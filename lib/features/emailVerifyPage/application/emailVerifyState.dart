import 'package:freezed_annotation/freezed_annotation.dart';

part 'emailVerifyState.freezed.dart';

@freezed
class EmailVerifyState with _$EmailVerifyState {
  const factory EmailVerifyState({
    @Default(true) bool isLoading
  }) = _EmailVerifyState;

  const EmailVerifyState._();
}