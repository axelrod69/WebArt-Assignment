import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webart_assignment/const/apiUrl.dart';
import 'package:webart_assignment/const/emailValidator.dart';
import 'package:webart_assignment/features/signUpPage/domain/signUpErrorModel.dart';
import 'package:webart_assignment/features/signUpPage/domain/signUpModel.dart';
import 'package:webart_assignment/routes/routeNames.dart';
import 'package:webart_assignment/utils/widgets/alert.dart';
import '../../../network/networkApi.dart';
import './signUpState.dart';

class SignUpNotifier extends StateNotifier<SignUpState> {
  SignUpNotifier(super.state);

  NetworkApi networkApi = NetworkApi();

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  Future<void> signUp(BuildContext context) async {
    if (nameController.text.isEmpty ||
        emailController.text.isEmpty ||
        phoneController.text.isEmpty ||
        passwordController.text.isEmpty ||
        confirmPasswordController.text.isEmpty) {
      showToastMessage(message: 'Please Complete The Form');
    } else if (!Validator.validateEmail(emailController.text)) {
      showToastMessage(message: 'Please Check The Email');
    } else if (phoneController.text.length < 10 ||
        phoneController.text.length > 10) {
      showToastMessage(message: 'Invalid Phone Number');
    } else if (passwordController.text != confirmPasswordController.text) {
      showToastMessage(message: 'Passwords Must Match');
    } else {
      state = state.copyWith(isLoading: false);

      var response = await networkApi
          .postRequest(url: '${ApiUrl.baseUrl}${ApiUrl.register}', body: {
        'name': nameController.text,
        'email': emailController.text,
        'phone': phoneController.text,
        'password': passwordController.text,
        'confirm_password': confirmPasswordController.text,
        'role': 'user'
      });

      if (response.statusCode == 200) {
        Map<String, dynamic> jsonResponse = json.decode(response.body);
        state = state.copyWith(signUpModel: SignUpModel.fromJson(jsonResponse));

        if (state.signUpModel!.statusCode == 200) {
          state = state.copyWith(isLoading: true);
          Navigator.pushReplacementNamed(context, RouteNames.emailVerifyPage);
        } else {
          Map<String, dynamic> jsonErrorResponse = json.decode(response.body);

          state = state.copyWith(
              isLoading: true,
              signUpErrorModel: SignUpErrorModel.fromJson(jsonErrorResponse));

          showToastMessage(message: state.signUpErrorModel!.message.toString());
        }
      } else {
        state = state.copyWith(isLoading: true);

        showToastMessage(message: 'An Error Occured');
      }
    }
  }
}

final signUp = StateNotifierProvider<SignUpNotifier, SignUpState>(
    (ref) => SignUpNotifier(const SignUpState()));
