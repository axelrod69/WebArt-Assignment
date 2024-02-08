import 'package:freezed_annotation/freezed_annotation.dart';

part 'signInState.freezed.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    @Default(true) bool isLoading
  }) = _SignInState;

  const SignInState._();
}