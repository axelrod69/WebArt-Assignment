import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webart_assignment/const/apiUrl.dart';
import 'package:webart_assignment/features/emailVerifyPage/domain/emailVerifyErrorModel.dart';
import 'package:webart_assignment/features/emailVerifyPage/domain/emailVerifyModel.dart';
import 'package:webart_assignment/utils/widgets/alert.dart';
import '../../../network/networkApi.dart';
import '../../../routes/routeNames.dart';
import './emailVerifyState.dart';

class EmailVerifyNotifier extends StateNotifier<EmailVerifyState> {
  EmailVerifyNotifier(super.state);

  TextEditingController one = TextEditingController();
  TextEditingController two = TextEditingController();
  TextEditingController three = TextEditingController();
  TextEditingController four = TextEditingController();
  TextEditingController five = TextEditingController();
  TextEditingController six = TextEditingController();

  final FocusNode twoFocus = FocusNode();
  final FocusNode threeFocus = FocusNode();
  final FocusNode fourFocus = FocusNode();
  final FocusNode fiveFocus = FocusNode();
  final FocusNode sixFocus = FocusNode();

  NetworkApi networkApi = NetworkApi();

  Future<void> verifyOtp(
      {required BuildContext context, required String email}) async {
    if (one.text.isEmpty &&
        two.text.isEmpty &&
        three.text.isEmpty &&
        four.text.isEmpty &&
        five.text.isEmpty &&
        six.text.isEmpty) {
      showToastMessage(message: 'Please Fill In The OTP');
    } else {
      // Navigator.pushReplacementNamed(context, RouteNames.signInPage);

      state = state.copyWith(isLoading: false);

      String otp =
          one.text + two.text + three.text + four.text + five.text + six.text;

      var response = await networkApi.postRequest(
          url: '${ApiUrl.baseUrl}${ApiUrl.emailVerify}',
          body: {'email': email, 'otp': otp});

      if (response.statusCode == 200) {
        Map<String, dynamic> jsonResponse = json.decode(response.body);

        state = state.copyWith(
            emailVerifyModel: EmailVerifyModel.fromJson(jsonResponse));

        if (state.emailVerifyModel!.statusCode == 200) {
          state = state.copyWith(
              isLoading: true,
              emailVerifyModel: EmailVerifyModel.fromJson(jsonResponse));
          Navigator.pushReplacementNamed(context, RouteNames.signInPage);
          showToastMessage(message: state.emailVerifyModel!.message.toString());
        } else {
          state = state.copyWith(
              isLoading: true,
              emailVerifyErrorModel:
                  EmailVerifyErrorModel.fromJson(jsonResponse));
          showToastMessage(
              message: state.emailVerifyErrorModel!.message.toString());
        }
      } else {
        state = state.copyWith(isLoading: true);

        showToastMessage(message: 'An Error Occured');
      }
    }
  }
}

final emailVerify =
    StateNotifierProvider<EmailVerifyNotifier, EmailVerifyState>(
        (ref) => EmailVerifyNotifier(const EmailVerifyState()));
