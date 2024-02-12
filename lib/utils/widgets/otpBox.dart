import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../const/styles/appColors.dart';

class OtpBox extends ConsumerWidget {
  final TextEditingController otp;
  final FocusNode? nextFocusNode;

  OtpBox({required this.otp, this.nextFocusNode});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    return Container(
      width: 15.w,
      height: 8.h,
      decoration: BoxDecoration(
          color: AppColors.fieldColor,
          borderRadius: BorderRadius.circular(10.sp),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 1.h), blurRadius: 20.sp, spreadRadius: 8.sp)
          ]),
      child: TextField(
        controller: otp,
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        autofocus: true,
        maxLength: 1,
        style: TextStyle(fontSize: 25.sp),
        decoration: const InputDecoration(
            border: InputBorder.none, counter: SizedBox.shrink()),
        onChanged: (value) {
          if (value.isNotEmpty) {
            nextFocusNode!.requestFocus();
          }
        },
      ),
    );
  }
}
