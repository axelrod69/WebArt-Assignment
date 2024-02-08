import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:webart_assignment/const/styles/appColors.dart';

Future<void> showToastMessage({required String message}) async {
  await Fluttertoast.showToast(
      msg: message,
      backgroundColor: AppColors.toastColor,
      toastLength: Toast.LENGTH_SHORT,
      textColor: Colors.white);
    
}
