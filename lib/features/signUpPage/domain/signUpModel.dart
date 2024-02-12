import 'package:freezed_annotation/freezed_annotation.dart';

part 'signUpModel.freezed.dart';
part 'signUpModel.g.dart';

@freezed
class SignUpModel with _$SignUpModel {
  const factory SignUpModel({
    int? status,
    int? statusCode,
    String? token,
    Detail? detail,
  }) = _SignUpModel;

  factory SignUpModel.fromJson(Map<String, dynamic> json) =>
      _$SignUpModelFromJson(json);
}

@freezed
class Detail with _$Detail {
  const factory Detail({
    String? name,
    String? email,
    String? phoneNo,
    String? userType,
    String? updatedAt,
    String? createdAt,
    int? id,
  }) = _Detail;

  factory Detail.fromJson(Map<String, dynamic> json) => _$DetailFromJson(json);
}
