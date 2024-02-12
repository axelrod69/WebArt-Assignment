// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signInErrorModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignInErrorModel _$SignInErrorModelFromJson(Map<String, dynamic> json) {
  return _SignInErrorModel.fromJson(json);
}

/// @nodoc
mixin _$SignInErrorModel {
  int? get success => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  String? get msg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInErrorModelCopyWith<SignInErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInErrorModelCopyWith<$Res> {
  factory $SignInErrorModelCopyWith(
          SignInErrorModel value, $Res Function(SignInErrorModel) then) =
      _$SignInErrorModelCopyWithImpl<$Res, SignInErrorModel>;
  @useResult
  $Res call({int? success, int? statusCode, String? msg});
}

/// @nodoc
class _$SignInErrorModelCopyWithImpl<$Res, $Val extends SignInErrorModel>
    implements $SignInErrorModelCopyWith<$Res> {
  _$SignInErrorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? statusCode = freezed,
    Object? msg = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInErrorModelImplCopyWith<$Res>
    implements $SignInErrorModelCopyWith<$Res> {
  factory _$$SignInErrorModelImplCopyWith(_$SignInErrorModelImpl value,
          $Res Function(_$SignInErrorModelImpl) then) =
      __$$SignInErrorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? success, int? statusCode, String? msg});
}

/// @nodoc
class __$$SignInErrorModelImplCopyWithImpl<$Res>
    extends _$SignInErrorModelCopyWithImpl<$Res, _$SignInErrorModelImpl>
    implements _$$SignInErrorModelImplCopyWith<$Res> {
  __$$SignInErrorModelImplCopyWithImpl(_$SignInErrorModelImpl _value,
      $Res Function(_$SignInErrorModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? statusCode = freezed,
    Object? msg = freezed,
  }) {
    return _then(_$SignInErrorModelImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInErrorModelImpl implements _SignInErrorModel {
  const _$SignInErrorModelImpl({this.success, this.statusCode, this.msg});

  factory _$SignInErrorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInErrorModelImplFromJson(json);

  @override
  final int? success;
  @override
  final int? statusCode;
  @override
  final String? msg;

  @override
  String toString() {
    return 'SignInErrorModel(success: $success, statusCode: $statusCode, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInErrorModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInErrorModelImplCopyWith<_$SignInErrorModelImpl> get copyWith =>
      __$$SignInErrorModelImplCopyWithImpl<_$SignInErrorModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInErrorModelImplToJson(
      this,
    );
  }
}

abstract class _SignInErrorModel implements SignInErrorModel {
  const factory _SignInErrorModel(
      {final int? success,
      final int? statusCode,
      final String? msg}) = _$SignInErrorModelImpl;

  factory _SignInErrorModel.fromJson(Map<String, dynamic> json) =
      _$SignInErrorModelImpl.fromJson;

  @override
  int? get success;
  @override
  int? get statusCode;
  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$SignInErrorModelImplCopyWith<_$SignInErrorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
