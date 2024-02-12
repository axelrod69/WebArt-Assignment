// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emailVerifyErrorModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailVerifyErrorModelImpl _$$EmailVerifyErrorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailVerifyErrorModelImpl(
      status: json['status'] as int?,
      statusCode: json['statusCode'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$EmailVerifyErrorModelImplToJson(
        _$EmailVerifyErrorModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
