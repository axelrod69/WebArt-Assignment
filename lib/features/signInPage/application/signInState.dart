import 'package:freezed_annotation/freezed_annotation.dart';
import '../domain/signInModel.dart';
import '../domain/signInErrorModel.dart';

part 'signInState.freezed.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    @Default(true) bool isLoading,
    @Default(SignInModel()) SignInModel? signInModel,
    @Default(SignInErrorModel()) SignInErrorModel? signInErrorModel
  }) = _SignInState;

  const SignInState._();
}