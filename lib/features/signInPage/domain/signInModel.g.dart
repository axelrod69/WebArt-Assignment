// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signInModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInModelImpl _$$SignInModelImplFromJson(Map<String, dynamic> json) =>
    _$SignInModelImpl(
      success: json['success'] as int?,
      statusCode: json['statusCode'] as int?,
      data: json['data'] == null
          ? null
          : SignInData.fromJson(json['data'] as Map<String, dynamic>),
      tokenCode: json['tokenCode'] as String?,
    );

Map<String, dynamic> _$$SignInModelImplToJson(_$SignInModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
      'tokenCode': instance.tokenCode,
    };

_$SignInDataImpl _$$SignInDataImplFromJson(Map<String, dynamic> json) =>
    _$SignInDataImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      status: json['status'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      phoneNo: json['phoneNo'] as String?,
      userType: json['userType'] as String?,
    );

Map<String, dynamic> _$$SignInDataImplToJson(_$SignInDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'phoneNo': instance.phoneNo,
      'userType': instance.userType,
    };
