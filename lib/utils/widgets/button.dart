import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:webart_assignment/const/styles/appColors.dart';

class Button extends ConsumerWidget {
  final VoidCallback function;
  final String title;

  Button({required this.function, required this.title});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    return InkWell(
      onTap: function,
      child: Container(
        width: 50.w,
        height: 8.h,
        decoration: BoxDecoration(
          color: AppColors.buttonColor,
          borderRadius: BorderRadius.circular(10.sp)
        ),
        child: Center(
          child: Text(title, style: TextStyle(color: Colors.white, fontSize: 20.sp)),
        ),
      ),
    );
  }
}