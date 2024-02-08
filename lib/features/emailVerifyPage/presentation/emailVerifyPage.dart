import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:webart_assignment/const/styles/appColors.dart';
import 'package:webart_assignment/features/emailVerifyPage/application/emailVerifyNotifier.dart';
import 'package:webart_assignment/utils/widgets/button.dart';

import '../../../utils/widgets/otpBox.dart';

class EmailVerifyPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailVerifyState = ref.watch(emailVerify);
    final emailVerifyNotifier = ref.watch(emailVerify.notifier);

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 15.h,
              // color: Colors.red,
              padding: EdgeInsets.symmetric(horizontal: 2.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OtpBox(otp: emailVerifyNotifier.one),
                  SizedBox(width: 2.w),
                  OtpBox(otp: emailVerifyNotifier.two),
                  SizedBox(width: 2.w),
                  OtpBox(otp: emailVerifyNotifier.three),
                  SizedBox(width: 2.w),
                  OtpBox(otp: emailVerifyNotifier.four),
                  SizedBox(width: 2.w),
                  OtpBox(otp: emailVerifyNotifier.five)
                ],
              ),
            ),
            SizedBox(height: 2.h),
            Button(function: () => emailVerifyNotifier.verifyOtp(context), title: 'Verify')
          ],
        ),
      ),
    );
  }
}
