// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signInErrorModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInErrorModelImpl _$$SignInErrorModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SignInErrorModelImpl(
      success: json['success'] as int?,
      statusCode: json['statusCode'] as int?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic> _$$SignInErrorModelImplToJson(
        _$SignInErrorModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'msg': instance.msg,
    };
