// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signUpState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpState {
  bool get isLoading => throw _privateConstructorUsedError;
  SignUpModel? get signUpModel => throw _privateConstructorUsedError;
  SignUpErrorModel? get signUpErrorModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {bool isLoading,
      SignUpModel? signUpModel,
      SignUpErrorModel? signUpErrorModel});

  $SignUpModelCopyWith<$Res>? get signUpModel;
  $SignUpErrorModelCopyWith<$Res>? get signUpErrorModel;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? signUpModel = freezed,
    Object? signUpErrorModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpModel: freezed == signUpModel
          ? _value.signUpModel
          : signUpModel // ignore: cast_nullable_to_non_nullable
              as SignUpModel?,
      signUpErrorModel: freezed == signUpErrorModel
          ? _value.signUpErrorModel
          : signUpErrorModel // ignore: cast_nullable_to_non_nullable
              as SignUpErrorModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpModelCopyWith<$Res>? get signUpModel {
    if (_value.signUpModel == null) {
      return null;
    }

    return $SignUpModelCopyWith<$Res>(_value.signUpModel!, (value) {
      return _then(_value.copyWith(signUpModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpErrorModelCopyWith<$Res>? get signUpErrorModel {
    if (_value.signUpErrorModel == null) {
      return null;
    }

    return $SignUpErrorModelCopyWith<$Res>(_value.signUpErrorModel!, (value) {
      return _then(_value.copyWith(signUpErrorModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      SignUpModel? signUpModel,
      SignUpErrorModel? signUpErrorModel});

  @override
  $SignUpModelCopyWith<$Res>? get signUpModel;
  @override
  $SignUpErrorModelCopyWith<$Res>? get signUpErrorModel;
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? signUpModel = freezed,
    Object? signUpErrorModel = freezed,
  }) {
    return _then(_$SignUpStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpModel: freezed == signUpModel
          ? _value.signUpModel
          : signUpModel // ignore: cast_nullable_to_non_nullable
              as SignUpModel?,
      signUpErrorModel: freezed == signUpErrorModel
          ? _value.signUpErrorModel
          : signUpErrorModel // ignore: cast_nullable_to_non_nullable
              as SignUpErrorModel?,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl extends _SignUpState {
  const _$SignUpStateImpl(
      {this.isLoading = true,
      this.signUpModel = const SignUpModel(),
      this.signUpErrorModel = const SignUpErrorModel()})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final SignUpModel? signUpModel;
  @override
  @JsonKey()
  final SignUpErrorModel? signUpErrorModel;

  @override
  String toString() {
    return 'SignUpState(isLoading: $isLoading, signUpModel: $signUpModel, signUpErrorModel: $signUpErrorModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.signUpModel, signUpModel) ||
                other.signUpModel == signUpModel) &&
            (identical(other.signUpErrorModel, signUpErrorModel) ||
                other.signUpErrorModel == signUpErrorModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, signUpModel, signUpErrorModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState extends SignUpState {
  const factory _SignUpState(
      {final bool isLoading,
      final SignUpModel? signUpModel,
      final SignUpErrorModel? signUpErrorModel}) = _$SignUpStateImpl;
  const _SignUpState._() : super._();

  @override
  bool get isLoading;
  @override
  SignUpModel? get signUpModel;
  @override
  SignUpErrorModel? get signUpErrorModel;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
