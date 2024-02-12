import 'package:freezed_annotation/freezed_annotation.dart';

part 'emailVerifyErrorModel.freezed.dart';
part 'emailVerifyErrorModel.g.dart';

@freezed
class EmailVerifyErrorModel with _$EmailVerifyErrorModel {
  const factory EmailVerifyErrorModel({
    int? status,
    int? statusCode,
    String? message,
  }) = _EmailVerifyErrorModel;

  factory EmailVerifyErrorModel.fromJson(Map<String, dynamic> json) =>
      _$EmailVerifyErrorModelFromJson(json);
}
