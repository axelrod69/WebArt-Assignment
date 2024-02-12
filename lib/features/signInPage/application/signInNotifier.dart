import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webart_assignment/const/apiUrl.dart';
import 'package:webart_assignment/features/signInPage/domain/signInErrorModel.dart';
import 'package:webart_assignment/features/signInPage/domain/signInModel.dart';
import 'package:webart_assignment/utils/widgets/alert.dart';
import '../../../const/emailValidator.dart';
import '../../../network/networkApi.dart';
import '../../../routes/routeNames.dart';
import './signInState.dart';

class SignInNotifier extends StateNotifier<SignInState> {
  SignInNotifier(super.state);

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  NetworkApi networkApi = NetworkApi();

  Future<void> signIn({required BuildContext context}) async {
    if (emailController.text.isEmpty || passwordController.text.isEmpty) {
      showToastMessage(message: 'Please Enter All Fields');
    } else if (!Validator.validateEmail(emailController.text)) {
      showToastMessage(message: 'Invalid Email');
    } else {
      state = state.copyWith(isLoading: false);

      var response = await networkApi.postRequest(
          url: '${ApiUrl.baseUrl}${ApiUrl.login}',
          body: {
            'email': emailController.text,
            'password': passwordController.text
          });

      if (response.statusCode == 200) {
        Map<String, dynamic> jsonResponse = json.decode(response.body);

        state = state.copyWith(signInModel: SignInModel.fromJson(jsonResponse));

        if (state.signInModel!.statusCode == 200) {
          state = state.copyWith(isLoading: true);
          Navigator.pushReplacementNamed(context, RouteNames.homePage);
          showToastMessage(message: 'Login Successful');
        } else {
          Map<String, dynamic> jsonErrorResponse = json.decode(response.body);

          state = state.copyWith(
              isLoading: true,
              signInErrorModel: SignInErrorModel.fromJson(jsonErrorResponse));
          showToastMessage(message: state.signInErrorModel!.msg.toString());
        }
      } else {
        
        Map<String, dynamic> jsonErrorResponse = json.decode(response.body);

        state = state.copyWith(
            isLoading: true,
            signInErrorModel: SignInErrorModel.fromJson(jsonErrorResponse));

        showToastMessage(message: state.signInErrorModel!.msg.toString());
      }
    }
  }
}

final signIn = StateNotifierProvider<SignInNotifier, SignInState>(
    (ref) => SignInNotifier(const SignInState()));
