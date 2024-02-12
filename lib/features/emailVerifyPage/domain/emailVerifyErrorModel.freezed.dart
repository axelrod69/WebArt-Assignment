// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emailVerifyErrorModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailVerifyErrorModel _$EmailVerifyErrorModelFromJson(
    Map<String, dynamic> json) {
  return _EmailVerifyErrorModel.fromJson(json);
}

/// @nodoc
mixin _$EmailVerifyErrorModel {
  int? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailVerifyErrorModelCopyWith<EmailVerifyErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailVerifyErrorModelCopyWith<$Res> {
  factory $EmailVerifyErrorModelCopyWith(EmailVerifyErrorModel value,
          $Res Function(EmailVerifyErrorModel) then) =
      _$EmailVerifyErrorModelCopyWithImpl<$Res, EmailVerifyErrorModel>;
  @useResult
  $Res call({int? status, int? statusCode, String? message});
}

/// @nodoc
class _$EmailVerifyErrorModelCopyWithImpl<$Res,
        $Val extends EmailVerifyErrorModel>
    implements $EmailVerifyErrorModelCopyWith<$Res> {
  _$EmailVerifyErrorModelCopyWithImpl(this._value, this._then);

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
abstract class _$$EmailVerifyErrorModelImplCopyWith<$Res>
    implements $EmailVerifyErrorModelCopyWith<$Res> {
  factory _$$EmailVerifyErrorModelImplCopyWith(
          _$EmailVerifyErrorModelImpl value,
          $Res Function(_$EmailVerifyErrorModelImpl) then) =
      __$$EmailVerifyErrorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, int? statusCode, String? message});
}

/// @nodoc
class __$$EmailVerifyErrorModelImplCopyWithImpl<$Res>
    extends _$EmailVerifyErrorModelCopyWithImpl<$Res,
        _$EmailVerifyErrorModelImpl>
    implements _$$EmailVerifyErrorModelImplCopyWith<$Res> {
  __$$EmailVerifyErrorModelImplCopyWithImpl(_$EmailVerifyErrorModelImpl _value,
      $Res Function(_$EmailVerifyErrorModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$EmailVerifyErrorModelImpl(
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
class _$EmailVerifyErrorModelImpl implements _EmailVerifyErrorModel {
  const _$EmailVerifyErrorModelImpl(
      {this.status, this.statusCode, this.message});

  factory _$EmailVerifyErrorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailVerifyErrorModelImplFromJson(json);

  @override
  final int? status;
  @override
  final int? statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'EmailVerifyErrorModel(status: $status, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailVerifyErrorModelImpl &&
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
  _$$EmailVerifyErrorModelImplCopyWith<_$EmailVerifyErrorModelImpl>
      get copyWith => __$$EmailVerifyErrorModelImplCopyWithImpl<
          _$EmailVerifyErrorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailVerifyErrorModelImplToJson(
      this,
    );
  }
}

abstract class _EmailVerifyErrorModel implements EmailVerifyErrorModel {
  const factory _EmailVerifyErrorModel(
      {final int? status,
      final int? statusCode,
      final String? message}) = _$EmailVerifyErrorModelImpl;

  factory _EmailVerifyErrorModel.fromJson(Map<String, dynamic> json) =
      _$EmailVerifyErrorModelImpl.fromJson;

  @override
  int? get status;
  @override
  int? get statusCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$EmailVerifyErrorModelImplCopyWith<_$EmailVerifyErrorModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
