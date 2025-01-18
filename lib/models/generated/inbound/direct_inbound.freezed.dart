// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/direct_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectInbound _$DirectInboundFromJson(Map<String, dynamic> json) {
  return _DirectInbound.fromJson(json);
}

/// @nodoc
mixin _$DirectInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "override_address")
  String? get overrideAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "override_port")
  int? get overridePort => throw _privateConstructorUsedError;

  /// Serializes this DirectInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectInboundCopyWith<DirectInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectInboundCopyWith<$Res> {
  factory $DirectInboundCopyWith(
          DirectInbound value, $Res Function(DirectInbound) then) =
      _$DirectInboundCopyWithImpl<$Res, DirectInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Listen? listen,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "override_address") String? overrideAddress,
      @JsonKey(name: "override_port") int? overridePort});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$DirectInboundCopyWithImpl<$Res, $Val extends DirectInbound>
    implements $DirectInboundCopyWith<$Res> {
  _$DirectInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? listen = freezed,
    Object? network = freezed,
    Object? overrideAddress = freezed,
    Object? overridePort = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideAddress: freezed == overrideAddress
          ? _value.overrideAddress
          : overrideAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      overridePort: freezed == overridePort
          ? _value.overridePort
          : overridePort // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of DirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DirectInboundImplCopyWith<$Res>
    implements $DirectInboundCopyWith<$Res> {
  factory _$$DirectInboundImplCopyWith(
          _$DirectInboundImpl value, $Res Function(_$DirectInboundImpl) then) =
      __$$DirectInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Listen? listen,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "override_address") String? overrideAddress,
      @JsonKey(name: "override_port") int? overridePort});

  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$DirectInboundImplCopyWithImpl<$Res>
    extends _$DirectInboundCopyWithImpl<$Res, _$DirectInboundImpl>
    implements _$$DirectInboundImplCopyWith<$Res> {
  __$$DirectInboundImplCopyWithImpl(
      _$DirectInboundImpl _value, $Res Function(_$DirectInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of DirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? listen = freezed,
    Object? network = freezed,
    Object? overrideAddress = freezed,
    Object? overridePort = freezed,
  }) {
    return _then(_$DirectInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideAddress: freezed == overrideAddress
          ? _value.overrideAddress
          : overrideAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      overridePort: freezed == overridePort
          ? _value.overridePort
          : overridePort // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectInboundImpl implements _DirectInbound {
  _$DirectInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.direct,
      @JsonKey(name: "tag") this.tag,
      this.listen,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "override_address") this.overrideAddress,
      @JsonKey(name: "override_port") this.overridePort});

  factory _$DirectInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  final Listen? listen;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "override_address")
  final String? overrideAddress;
  @override
  @JsonKey(name: "override_port")
  final int? overridePort;

  @override
  String toString() {
    return 'DirectInbound(type: $type, tag: $tag, listen: $listen, network: $network, overrideAddress: $overrideAddress, overridePort: $overridePort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.overrideAddress, overrideAddress) ||
                other.overrideAddress == overrideAddress) &&
            (identical(other.overridePort, overridePort) ||
                other.overridePort == overridePort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, tag, listen, network, overrideAddress, overridePort);

  /// Create a copy of DirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectInboundImplCopyWith<_$DirectInboundImpl> get copyWith =>
      __$$DirectInboundImplCopyWithImpl<_$DirectInboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectInboundImplToJson(
      this,
    );
  }
}

abstract class _DirectInbound implements DirectInbound {
  factory _DirectInbound(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "tag") final String? tag,
          final Listen? listen,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "override_address") final String? overrideAddress,
          @JsonKey(name: "override_port") final int? overridePort}) =
      _$DirectInboundImpl;

  factory _DirectInbound.fromJson(Map<String, dynamic> json) =
      _$DirectInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  Listen? get listen;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "override_address")
  String? get overrideAddress;
  @override
  @JsonKey(name: "override_port")
  int? get overridePort;

  /// Create a copy of DirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectInboundImplCopyWith<_$DirectInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
