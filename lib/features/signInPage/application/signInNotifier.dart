import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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

  Future<void> signIn(BuildContext context) async {

    if(emailController.text.isEmpty || passwordController.text.isEmpty) {
      showToastMessage(message: 'Please Enter All Fields');
    } else if(!Validator.validateEmail(emailController.text)) {
      showToastMessage(message: 'Invalid Email');
    } else {
      // state = state.copyWith(isLoading: true);

      Navigator.pushReplacementNamed(context, RouteNames.homePage);

      // var response = await networkApi.postRequest(url: url, body: body);

      // if (response.statusCode == 200) {
      // state = state.copyWith(isLoading: false);

      //   if (response['statusCode'] == 200) {
      //     Navigator.pushReplacementNamed(context, RouteNames.emailVerifyPage);
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

final signIn = StateNotifierProvider<SignInNotifier, SignInState>(
    (ref) => SignInNotifier(const SignInState()));
