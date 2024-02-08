import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signUpState.freezed.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    @Default(true) bool isLoading,
    @Default([]) List<dynamic> list
  }) = _SignUpState;

  const SignUpState._();
}