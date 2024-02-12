import 'package:freezed_annotation/freezed_annotation.dart';

part 'emailVerifyModel.freezed.dart';
part 'emailVerifyModel.g.dart';

@freezed
class EmailVerifyModel with _$EmailVerifyModel {
  const factory EmailVerifyModel({
    int? status,
    int? statusCode,
    String? message,
  }) = _EmailVerifyModel;

  factory EmailVerifyModel.fromJson(Map<String, dynamic> json) =>
      _$EmailVerifyModelFromJson(json);
}
