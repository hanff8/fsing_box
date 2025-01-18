// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogConf _$LogConfFromJson(Map<String, dynamic> json) {
  return _LogConf.fromJson(json);
}

/// @nodoc
mixin _$LogConf {
  @JsonKey(name: "level")
  LogLevel? get level => throw _privateConstructorUsedError;
  @JsonKey(name: "timestamp")
  bool? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: "output")
  String? get output => throw _privateConstructorUsedError;
  @JsonKey(name: "disabled")
  bool? get disabled => throw _privateConstructorUsedError;

  /// Serializes this LogConf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogConfCopyWith<LogConf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogConfCopyWith<$Res> {
  factory $LogConfCopyWith(LogConf value, $Res Function(LogConf) then) =
      _$LogConfCopyWithImpl<$Res, LogConf>;
  @useResult
  $Res call(
      {@JsonKey(name: "level") LogLevel? level,
      @JsonKey(name: "timestamp") bool? timestamp,
      @JsonKey(name: "output") String? output,
      @JsonKey(name: "disabled") bool? disabled});
}

/// @nodoc
class _$LogConfCopyWithImpl<$Res, $Val extends LogConf>
    implements $LogConfCopyWith<$Res> {
  _$LogConfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? timestamp = freezed,
    Object? output = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_value.copyWith(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LogLevel?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as bool?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogConfImplCopyWith<$Res> implements $LogConfCopyWith<$Res> {
  factory _$$LogConfImplCopyWith(
          _$LogConfImpl value, $Res Function(_$LogConfImpl) then) =
      __$$LogConfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "level") LogLevel? level,
      @JsonKey(name: "timestamp") bool? timestamp,
      @JsonKey(name: "output") String? output,
      @JsonKey(name: "disabled") bool? disabled});
}

/// @nodoc
class __$$LogConfImplCopyWithImpl<$Res>
    extends _$LogConfCopyWithImpl<$Res, _$LogConfImpl>
    implements _$$LogConfImplCopyWith<$Res> {
  __$$LogConfImplCopyWithImpl(
      _$LogConfImpl _value, $Res Function(_$LogConfImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? timestamp = freezed,
    Object? output = freezed,
    Object? disabled = freezed,
  }) {
    return _then(_$LogConfImpl(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LogLevel?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as bool?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as String?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogConfImpl implements _LogConf {
  const _$LogConfImpl(
      {@JsonKey(name: "level") this.level,
      @JsonKey(name: "timestamp") this.timestamp,
      @JsonKey(name: "output") this.output,
      @JsonKey(name: "disabled") this.disabled});

  factory _$LogConfImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogConfImplFromJson(json);

  @override
  @JsonKey(name: "level")
  final LogLevel? level;
  @override
  @JsonKey(name: "timestamp")
  final bool? timestamp;
  @override
  @JsonKey(name: "output")
  final String? output;
  @override
  @JsonKey(name: "disabled")
  final bool? disabled;

  @override
  String toString() {
    return 'LogConf(level: $level, timestamp: $timestamp, output: $output, disabled: $disabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogConfImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.output, output) || other.output == output) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, level, timestamp, output, disabled);

  /// Create a copy of LogConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogConfImplCopyWith<_$LogConfImpl> get copyWith =>
      __$$LogConfImplCopyWithImpl<_$LogConfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogConfImplToJson(
      this,
    );
  }
}

abstract class _LogConf implements LogConf {
  const factory _LogConf(
      {@JsonKey(name: "level") final LogLevel? level,
      @JsonKey(name: "timestamp") final bool? timestamp,
      @JsonKey(name: "output") final String? output,
      @JsonKey(name: "disabled") final bool? disabled}) = _$LogConfImpl;

  factory _LogConf.fromJson(Map<String, dynamic> json) = _$LogConfImpl.fromJson;

  @override
  @JsonKey(name: "level")
  LogLevel? get level;
  @override
  @JsonKey(name: "timestamp")
  bool? get timestamp;
  @override
  @JsonKey(name: "output")
  String? get output;
  @override
  @JsonKey(name: "disabled")
  bool? get disabled;

  /// Create a copy of LogConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogConfImplCopyWith<_$LogConfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
