// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emailVerifyModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailVerifyModel _$EmailVerifyModelFromJson(Map<String, dynamic> json) {
  return _EmailVerifyModel.fromJson(json);
}

/// @nodoc
mixin _$EmailVerifyModel {
  int? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailVerifyModelCopyWith<EmailVerifyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailVerifyModelCopyWith<$Res> {
  factory $EmailVerifyModelCopyWith(
          EmailVerifyModel value, $Res Function(EmailVerifyModel) then) =
      _$EmailVerifyModelCopyWithImpl<$Res, EmailVerifyModel>;
  @useResult
  $Res call({int? status, int? statusCode, String? message});
}

/// @nodoc
class _$EmailVerifyModelCopyWithImpl<$Res, $Val extends EmailVerifyModel>
    implements $EmailVerifyModelCopyWith<$Res> {
  _$EmailVerifyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailVerifyModelImplCopyWith<$Res>
    implements $EmailVerifyModelCopyWith<$Res> {
  factory _$$EmailVerifyModelImplCopyWith(_$EmailVerifyModelImpl value,
          $Res Function(_$EmailVerifyModelImpl) then) =
      __$$EmailVerifyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, int? statusCode, String? message});
}

/// @nodoc
class __$$EmailVerifyModelImplCopyWithImpl<$Res>
    extends _$EmailVerifyModelCopyWithImpl<$Res, _$EmailVerifyModelImpl>
    implements _$$EmailVerifyModelImplCopyWith<$Res> {
  __$$EmailVerifyModelImplCopyWithImpl(_$EmailVerifyModelImpl _value,
      $Res Function(_$EmailVerifyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$EmailVerifyModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailVerifyModelImpl implements _EmailVerifyModel {
  const _$EmailVerifyModelImpl({this.status, this.statusCode, this.message});

  factory _$EmailVerifyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailVerifyModelImplFromJson(json);

  @override
  final int? status;
  @override
  final int? statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'EmailVerifyModel(status: $status, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailVerifyModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailVerifyModelImplCopyWith<_$EmailVerifyModelImpl> get copyWith =>
      __$$EmailVerifyModelImplCopyWithImpl<_$EmailVerifyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailVerifyModelImplToJson(
      this,
    );
  }
}

abstract class _EmailVerifyModel implements EmailVerifyModel {
  const factory _EmailVerifyModel(
      {final int? status,
      final int? statusCode,
      final String? message}) = _$EmailVerifyModelImpl;

  factory _EmailVerifyModel.fromJson(Map<String, dynamic> json) =
      _$EmailVerifyModelImpl.fromJson;

  @override
  int? get status;
  @override
  int? get statusCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$EmailVerifyModelImplCopyWith<_$EmailVerifyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
