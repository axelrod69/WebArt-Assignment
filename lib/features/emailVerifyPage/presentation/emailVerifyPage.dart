import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:webart_assignment/const/styles/appColors.dart';
import 'package:webart_assignment/features/emailVerifyPage/application/emailVerifyNotifier.dart';
import 'package:webart_assignment/features/signUpPage/application/signUpNotifier.dart';
import 'package:webart_assignment/utils/widgets/button.dart';

import '../../../utils/widgets/otpBox.dart';

class EmailVerifyPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailVerifyState = ref.watch(emailVerify);
    final emailVerifyNotifier = ref.watch(emailVerify.notifier);
    final email = ref.watch(signUp.notifier);

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Please Check Your Email For OTP'),
            Container(
              width: double.infinity,
              height: 15.h,
              // color: Colors.red,
              padding: EdgeInsets.symmetric(horizontal: 2.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OtpBox(otp: emailVerifyNotifier.one, nextFocusNode: emailVerifyNotifier.twoFocus),
                  SizedBox(width: 1.2.w),
                  OtpBox(otp: emailVerifyNotifier.two, nextFocusNode: emailVerifyNotifier.threeFocus),
                  SizedBox(width: 1.2.w),
                  OtpBox(otp: emailVerifyNotifier.three, nextFocusNode: emailVerifyNotifier.fourFocus),
                  SizedBox(width: 1.2.w),
                  OtpBox(otp: emailVerifyNotifier.four, nextFocusNode: emailVerifyNotifier.fiveFocus),
                  SizedBox(width: 1.2.w),
                  OtpBox(otp: emailVerifyNotifier.five, nextFocusNode: emailVerifyNotifier.sixFocus),
                  SizedBox(width: 1.2.w),
                  OtpBox(otp: emailVerifyNotifier.six),
                ],
              ),
            ),
            SizedBox(height: 2.h),
            Button(
                function: () => emailVerifyNotifier.verifyOtp(
                    context: context, email: email.emailController.text),
                title: 'Verify',
                isLoading: emailVerifyState.isLoading)
          ],
        ),
      ),
    );
  }
}
