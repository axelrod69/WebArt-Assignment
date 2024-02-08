import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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

  NetworkApi networkApi = NetworkApi();

  Future<void> verifyOtp(BuildContext context) async {
    state = state.copyWith(isLoading: true);

    if (one.text.isEmpty &&
        two.text.isEmpty &&
        three.text.isEmpty &&
        four.text.isEmpty &&
        five.text.isEmpty) {
      state = state.copyWith(isLoading: false);

      showToastMessage(message: 'Please Fill In The OTP');
    } else {
      Navigator.pushReplacementNamed(context, RouteNames.signInPage);

      // String otp = one.text + two.text + three.text + four.text + five.text;

      // var response = await networkApi.postRequest(url: url, body: body);

      // if (response.statusCode == 200) {
      // state = state.copyWith(isLoading: false);

      //   if (response['statusCode'] == 200) {
      //     Navigator.pushReplacementNamed(context, RouteNames.signInPage);
      //   } else {
      //     showToastMessage(message: 'An Error Occured');
      //   }
      // } else {
      // state = state.copyWith(isLoading: false);

      //   showToastMessage(message: 'An Error Occured');
      // }
    }
  }
}

final emailVerify =
    StateNotifierProvider<EmailVerifyNotifier, EmailVerifyState>(
        (ref) => EmailVerifyNotifier(const EmailVerifyState()));
