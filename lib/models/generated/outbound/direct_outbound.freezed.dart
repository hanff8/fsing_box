// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/direct_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectOutbound _$DirectOutboundFromJson(Map<String, dynamic> json) {
  return _DirectOutbound.fromJson(json);
}

/// @nodoc
mixin _$DirectOutbound {
  @JsonKey(name: "type")
  OutboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "override_address")
  String? get overrideAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "override_port")
  int? get overridePort => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this DirectOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DirectOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectOutboundCopyWith<DirectOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectOutboundCopyWith<$Res> {
  factory $DirectOutboundCopyWith(
          DirectOutbound value, $Res Function(DirectOutbound) then) =
      _$DirectOutboundCopyWithImpl<$Res, DirectOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") OutboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "override_address") String? overrideAddress,
      @JsonKey(name: "override_port") int? overridePort,
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$DirectOutboundCopyWithImpl<$Res, $Val extends DirectOutbound>
    implements $DirectOutboundCopyWith<$Res> {
  _$DirectOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DirectOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? overrideAddress = freezed,
    Object? overridePort = freezed,
    Object? dial = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideAddress: freezed == overrideAddress
          ? _value.overrideAddress
          : overrideAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      overridePort: freezed == overridePort
          ? _value.overridePort
          : overridePort // ignore: cast_nullable_to_non_nullable
              as int?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of DirectOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get dial {
    if (_value.dial == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.dial!, (value) {
      return _then(_value.copyWith(dial: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DirectOutboundImplCopyWith<$Res>
    implements $DirectOutboundCopyWith<$Res> {
  factory _$$DirectOutboundImplCopyWith(_$DirectOutboundImpl value,
          $Res Function(_$DirectOutboundImpl) then) =
      __$$DirectOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") OutboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "override_address") String? overrideAddress,
      @JsonKey(name: "override_port") int? overridePort,
      Dial? dial});

  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$DirectOutboundImplCopyWithImpl<$Res>
    extends _$DirectOutboundCopyWithImpl<$Res, _$DirectOutboundImpl>
    implements _$$DirectOutboundImplCopyWith<$Res> {
  __$$DirectOutboundImplCopyWithImpl(
      _$DirectOutboundImpl _value, $Res Function(_$DirectOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of DirectOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? overrideAddress = freezed,
    Object? overridePort = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$DirectOutboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideAddress: freezed == overrideAddress
          ? _value.overrideAddress
          : overrideAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      overridePort: freezed == overridePort
          ? _value.overridePort
          : overridePort // ignore: cast_nullable_to_non_nullable
              as int?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectOutboundImpl implements _DirectOutbound {
  const _$DirectOutboundImpl(
      {@JsonKey(name: "type") this.type = OutboundType.direct,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "override_address") this.overrideAddress,
      @JsonKey(name: "override_port") this.overridePort,
      this.dial});

  factory _$DirectOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final OutboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "override_address")
  final String? overrideAddress;
  @override
  @JsonKey(name: "override_port")
  final int? overridePort;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'DirectOutbound(type: $type, tag: $tag, overrideAddress: $overrideAddress, overridePort: $overridePort, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.overrideAddress, overrideAddress) ||
                other.overrideAddress == overrideAddress) &&
            (identical(other.overridePort, overridePort) ||
                other.overridePort == overridePort) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, tag, overrideAddress, overridePort, dial);

  /// Create a copy of DirectOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectOutboundImplCopyWith<_$DirectOutboundImpl> get copyWith =>
      __$$DirectOutboundImplCopyWithImpl<_$DirectOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectOutboundImplToJson(
      this,
    );
  }
}

abstract class _DirectOutbound implements DirectOutbound {
  const factory _DirectOutbound(
      {@JsonKey(name: "type") final OutboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "override_address") final String? overrideAddress,
      @JsonKey(name: "override_port") final int? overridePort,
      final Dial? dial}) = _$DirectOutboundImpl;

  factory _DirectOutbound.fromJson(Map<String, dynamic> json) =
      _$DirectOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  OutboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "override_address")
  String? get overrideAddress;
  @override
  @JsonKey(name: "override_port")
  int? get overridePort;
  @override
  Dial? get dial;

  /// Create a copy of DirectOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectOutboundImplCopyWith<_$DirectOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
