// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emailVerifyModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailVerifyModelImpl _$$EmailVerifyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailVerifyModelImpl(
      status: json['status'] as int?,
      statusCode: json['statusCode'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$EmailVerifyModelImplToJson(
        _$EmailVerifyModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
