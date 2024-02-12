import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:webart_assignment/features/signInPage/application/signInNotifier.dart';

import '../../../utils/widgets/button.dart';
import '../../../utils/widgets/textFields.dart';

class SignInPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final signInState = ref.watch(signIn);
    final signInNotifier = ref.watch(signIn.notifier);

    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 5.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFields(
                controller: signInNotifier.emailController,
                label: 'Email',
              ),
              TextFields(
                controller: signInNotifier.passwordController,
                label: 'Password',
              ),
              Button(
                  function: () => signInNotifier.signIn(context: context),
                  title: 'Sign In',
                  isLoading: signInState.isLoading)
            ],
          ),
        ),
      ),
    );
  }
}
