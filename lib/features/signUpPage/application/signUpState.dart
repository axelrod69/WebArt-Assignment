import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../domain/signUpModel.dart';
import '../domain/signUpErrorModel.dart';

part 'signUpState.freezed.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    @Default(true) bool isLoading,
    @Default(SignUpModel()) SignUpModel? signUpModel,
    @Default(SignUpErrorModel()) SignUpErrorModel? signUpErrorModel
  }) = _SignUpState;

  const SignUpState._();
}