import 'package:freezed_annotation/freezed_annotation.dart';

part 'signInErrorModel.freezed.dart';
part 'signInErrorModel.g.dart';

@freezed
class SignInErrorModel with _$SignInErrorModel {
  const factory SignInErrorModel({
    int? success,
    int? statusCode,
    String? msg,
  }) = _SignInErrorModel;

  factory SignInErrorModel.fromJson(Map<String, dynamic> json) =>
      _$SignInErrorModelFromJson(json);
}
