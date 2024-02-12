// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signUpErrorModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpErrorModelImpl _$$SignUpErrorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SignUpErrorModelImpl(
      status: json['status'] as int?,
      statusCode: json['statusCode'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$SignUpErrorModelImplToJson(
        _$SignUpErrorModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
