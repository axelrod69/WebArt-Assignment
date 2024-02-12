import 'package:freezed_annotation/freezed_annotation.dart';

part 'signInModel.freezed.dart';
part 'signInModel.g.dart';

@freezed
class SignInModel with _$SignInModel {
  const factory SignInModel({
    int? success,
    int? statusCode,
    SignInData? data,
    String? tokenCode,
  }) = _SignInModel;

  factory SignInModel.fromJson(Map<String, dynamic> json) =>
      _$SignInModelFromJson(json);
}

@freezed
class SignInData with _$SignInData {
  const factory SignInData({
    int? id,
    String? name,
    String? email,
    String? status,
    String? createdAt,
    String? updatedAt,
    String? phoneNo,
    String? userType,
  }) = _SignInData;

  factory SignInData.fromJson(Map<String, dynamic> json) =>
      _$SignInDataFromJson(json);
}
