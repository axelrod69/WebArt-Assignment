import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../const/styles/appColors.dart';

class TextFields extends ConsumerWidget {
  final TextEditingController controller;
  final String label;
  final bool isNumber;

  TextFields({required this.controller, required this.label, this.isNumber = false});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      height: 8.h,
      margin: EdgeInsets.only(bottom: 2.h),
      padding: EdgeInsets.symmetric(horizontal: 2.w),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18.sp),
          color: AppColors.fieldColor,
          boxShadow: [
            BoxShadow(
                color: AppColors.shadowColor,
                offset: Offset(0, 1.h),
                blurRadius: 20.sp,
                spreadRadius: 8.sp)
          ]),
          child: TextField(
            controller: controller,
            keyboardType: isNumber == false ? TextInputType.text : TextInputType.number,
            decoration: InputDecoration(
              label: Text(label),
              border: InputBorder.none,
            ),
          ),
    );
  }
}
