import 'package:freezed_annotation/freezed_annotation.dart';

part 'signUpErrorModel.freezed.dart';
part 'signUpErrorModel.g.dart';

@freezed
class SignUpErrorModel with _$SignUpErrorModel {
  const factory SignUpErrorModel({
    int? status,
    int? statusCode,
    String? message,
  }) = _SignUpErrorModel;

  factory SignUpErrorModel.fromJson(Map<String, dynamic> json) =>
      _$SignUpErrorModelFromJson(json);
}
