import 'package:freezed_annotation/freezed_annotation.dart';
import '../domain/emailVerifyModel.dart';
import '../domain/emailVerifyErrorModel.dart';

part 'emailVerifyState.freezed.dart';

@freezed
class EmailVerifyState with _$EmailVerifyState {
  const factory EmailVerifyState({
    @Default(true) bool isLoading,
    @Default(EmailVerifyModel()) EmailVerifyModel? emailVerifyModel,
    @Default(EmailVerifyErrorModel()) EmailVerifyErrorModel? emailVerifyErrorModel
  }) = _EmailVerifyState;

  const EmailVerifyState._();
}