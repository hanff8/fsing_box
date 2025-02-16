// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../core.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateConfigParams _$UpdateConfigParamsFromJson(Map<String, dynamic> json) {
  return _UpdateConfigParams.fromJson(json);
}

/// @nodoc
mixin _$UpdateConfigParams {
  @JsonKey(name: "profile-id")
  String get profileId => throw _privateConstructorUsedError;
  SingboxConfig get config => throw _privateConstructorUsedError;

  /// Serializes this UpdateConfigParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateConfigParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateConfigParamsCopyWith<UpdateConfigParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateConfigParamsCopyWith<$Res> {
  factory $UpdateConfigParamsCopyWith(
          UpdateConfigParams value, $Res Function(UpdateConfigParams) then) =
      _$UpdateConfigParamsCopyWithImpl<$Res, UpdateConfigParams>;
  @useResult
  $Res call(
      {@JsonKey(name: "profile-id") String profileId, SingboxConfig config});
}

/// @nodoc
class _$UpdateConfigParamsCopyWithImpl<$Res, $Val extends UpdateConfigParams>
    implements $UpdateConfigParamsCopyWith<$Res> {
  _$UpdateConfigParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateConfigParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? config = null,
  }) {
    return _then(_value.copyWith(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as SingboxConfig,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateConfigParamsImplCopyWith<$Res>
    implements $UpdateConfigParamsCopyWith<$Res> {
  factory _$$UpdateConfigParamsImplCopyWith(_$UpdateConfigParamsImpl value,
          $Res Function(_$UpdateConfigParamsImpl) then) =
      __$$UpdateConfigParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "profile-id") String profileId, SingboxConfig config});
}

/// @nodoc
class __$$UpdateConfigParamsImplCopyWithImpl<$Res>
    extends _$UpdateConfigParamsCopyWithImpl<$Res, _$UpdateConfigParamsImpl>
    implements _$$UpdateConfigParamsImplCopyWith<$Res> {
  __$$UpdateConfigParamsImplCopyWithImpl(_$UpdateConfigParamsImpl _value,
      $Res Function(_$UpdateConfigParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateConfigParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = null,
    Object? config = null,
  }) {
    return _then(_$UpdateConfigParamsImpl(
      profileId: null == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String,
      config: null == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as SingboxConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateConfigParamsImpl implements _UpdateConfigParams {
  _$UpdateConfigParamsImpl(
      {@JsonKey(name: "profile-id") required this.profileId,
      required this.config});

  factory _$UpdateConfigParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateConfigParamsImplFromJson(json);

  @override
  @JsonKey(name: "profile-id")
  final String profileId;
  @override
  final SingboxConfig config;

  @override
  String toString() {
    return 'UpdateConfigParams(profileId: $profileId, config: $config)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateConfigParamsImpl &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.config, config) || other.config == config));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, profileId, config);

  /// Create a copy of UpdateConfigParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateConfigParamsImplCopyWith<_$UpdateConfigParamsImpl> get copyWith =>
      __$$UpdateConfigParamsImplCopyWithImpl<_$UpdateConfigParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateConfigParamsImplToJson(
      this,
    );
  }
}

abstract class _UpdateConfigParams implements UpdateConfigParams {
  factory _UpdateConfigParams(
      {@JsonKey(name: "profile-id") required final String profileId,
      required final SingboxConfig config}) = _$UpdateConfigParamsImpl;

  factory _UpdateConfigParams.fromJson(Map<String, dynamic> json) =
      _$UpdateConfigParamsImpl.fromJson;

  @override
  @JsonKey(name: "profile-id")
  String get profileId;
  @override
  SingboxConfig get config;

  /// Create a copy of UpdateConfigParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateConfigParamsImplCopyWith<_$UpdateConfigParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
