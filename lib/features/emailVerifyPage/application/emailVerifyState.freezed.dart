// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emailVerifyState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmailVerifyState {
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmailVerifyStateCopyWith<EmailVerifyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailVerifyStateCopyWith<$Res> {
  factory $EmailVerifyStateCopyWith(
          EmailVerifyState value, $Res Function(EmailVerifyState) then) =
      _$EmailVerifyStateCopyWithImpl<$Res, EmailVerifyState>;
  @useResult
  $Res call({bool isLoading});
}

/// @nodoc
class _$EmailVerifyStateCopyWithImpl<$Res, $Val extends EmailVerifyState>
    implements $EmailVerifyStateCopyWith<$Res> {
  _$EmailVerifyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailVerifyStateImplCopyWith<$Res>
    implements $EmailVerifyStateCopyWith<$Res> {
  factory _$$EmailVerifyStateImplCopyWith(_$EmailVerifyStateImpl value,
          $Res Function(_$EmailVerifyStateImpl) then) =
      __$$EmailVerifyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading});
}

/// @nodoc
class __$$EmailVerifyStateImplCopyWithImpl<$Res>
    extends _$EmailVerifyStateCopyWithImpl<$Res, _$EmailVerifyStateImpl>
    implements _$$EmailVerifyStateImplCopyWith<$Res> {
  __$$EmailVerifyStateImplCopyWithImpl(_$EmailVerifyStateImpl _value,
      $Res Function(_$EmailVerifyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
  }) {
    return _then(_$EmailVerifyStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EmailVerifyStateImpl extends _EmailVerifyState {
  const _$EmailVerifyStateImpl({this.isLoading = true}) : super._();

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'EmailVerifyState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailVerifyStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailVerifyStateImplCopyWith<_$EmailVerifyStateImpl> get copyWith =>
      __$$EmailVerifyStateImplCopyWithImpl<_$EmailVerifyStateImpl>(
          this, _$identity);
}

abstract class _EmailVerifyState extends EmailVerifyState {
  const factory _EmailVerifyState({final bool isLoading}) =
      _$EmailVerifyStateImpl;
  const _EmailVerifyState._() : super._();

  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$EmailVerifyStateImplCopyWith<_$EmailVerifyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
