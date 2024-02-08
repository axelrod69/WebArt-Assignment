import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:webart_assignment/features/signUpPage/application/signUpNotifier.dart';
import 'package:webart_assignment/utils/widgets/button.dart';
import '../../../routes/routeNames.dart';
import '../../../utils/widgets/textFields.dart';

class SignUpPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final signUpState = ref.watch(signUp);
    final signUpNotifier = ref.watch(signUp.notifier);

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 5.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextFields(
                    controller: signUpNotifier.nameController, label: 'Name'),
                TextFields(
                    controller: signUpNotifier.emailController, label: 'Email'),
                TextFields(
                    controller: signUpNotifier.phoneController, label: 'Phone', isNumber: true),
                TextFields(
                    controller: signUpNotifier.passwordController,
                    label: 'Password'),
                TextFields(
                    controller: signUpNotifier.confirmPasswordController,
                    label: 'Confirm Password'),
                SizedBox(height: 4.h),
                Button(
                    function: () => signUpNotifier.signUp(context),
                    title: 'Sign Up'),
                SizedBox(height: 2.h),
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, RouteNames.signInPage),
                  child: const Text('Already Have An Account? Sign In'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
