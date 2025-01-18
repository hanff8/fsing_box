// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/tuic_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TuicOutbound _$TuicOutboundFromJson(Map<String, dynamic> json) {
  return _TuicOutbound.fromJson(json);
}

/// @nodoc
mixin _$TuicOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.tuic)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "congestion_control")
  String? get congestionControl => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_relay_mode")
  String? get udpRelayMode => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_over_stream")
  bool? get udpOverStream => throw _privateConstructorUsedError;
  @JsonKey(name: "zero_rtt_handshake")
  bool? get zeroRttHandshake => throw _privateConstructorUsedError;
  @JsonKey(name: "heartbeat")
  String? get heartbeat => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this TuicOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TuicOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TuicOutboundCopyWith<TuicOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TuicOutboundCopyWith<$Res> {
  factory $TuicOutboundCopyWith(
          TuicOutbound value, $Res Function(TuicOutbound) then) =
      _$TuicOutboundCopyWithImpl<$Res, TuicOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "congestion_control") String? congestionControl,
      @JsonKey(name: "udp_relay_mode") String? udpRelayMode,
      @JsonKey(name: "udp_over_stream") bool? udpOverStream,
      @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") String? heartbeat,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$TuicOutboundCopyWithImpl<$Res, $Val extends TuicOutbound>
    implements $TuicOutboundCopyWith<$Res> {
  _$TuicOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TuicOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? password = freezed,
    Object? congestionControl = freezed,
    Object? udpRelayMode = freezed,
    Object? udpOverStream = freezed,
    Object? zeroRttHandshake = freezed,
    Object? heartbeat = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      congestionControl: freezed == congestionControl
          ? _value.congestionControl
          : congestionControl // ignore: cast_nullable_to_non_nullable
              as String?,
      udpRelayMode: freezed == udpRelayMode
          ? _value.udpRelayMode
          : udpRelayMode // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverStream: freezed == udpOverStream
          ? _value.udpOverStream
          : udpOverStream // ignore: cast_nullable_to_non_nullable
              as bool?,
      zeroRttHandshake: freezed == zeroRttHandshake
          ? _value.zeroRttHandshake
          : zeroRttHandshake // ignore: cast_nullable_to_non_nullable
              as bool?,
      heartbeat: freezed == heartbeat
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of TuicOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value) as $Val);
    });
  }

  /// Create a copy of TuicOutbound
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
abstract class _$$TuicOutboundImplCopyWith<$Res>
    implements $TuicOutboundCopyWith<$Res> {
  factory _$$TuicOutboundImplCopyWith(
          _$TuicOutboundImpl value, $Res Function(_$TuicOutboundImpl) then) =
      __$$TuicOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "congestion_control") String? congestionControl,
      @JsonKey(name: "udp_relay_mode") String? udpRelayMode,
      @JsonKey(name: "udp_over_stream") bool? udpOverStream,
      @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") String? heartbeat,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$TuicOutboundImplCopyWithImpl<$Res>
    extends _$TuicOutboundCopyWithImpl<$Res, _$TuicOutboundImpl>
    implements _$$TuicOutboundImplCopyWith<$Res> {
  __$$TuicOutboundImplCopyWithImpl(
      _$TuicOutboundImpl _value, $Res Function(_$TuicOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of TuicOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? password = freezed,
    Object? congestionControl = freezed,
    Object? udpRelayMode = freezed,
    Object? udpOverStream = freezed,
    Object? zeroRttHandshake = freezed,
    Object? heartbeat = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$TuicOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      congestionControl: freezed == congestionControl
          ? _value.congestionControl
          : congestionControl // ignore: cast_nullable_to_non_nullable
              as String?,
      udpRelayMode: freezed == udpRelayMode
          ? _value.udpRelayMode
          : udpRelayMode // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverStream: freezed == udpOverStream
          ? _value.udpOverStream
          : udpOverStream // ignore: cast_nullable_to_non_nullable
              as bool?,
      zeroRttHandshake: freezed == zeroRttHandshake
          ? _value.zeroRttHandshake
          : zeroRttHandshake // ignore: cast_nullable_to_non_nullable
              as bool?,
      heartbeat: freezed == heartbeat
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TuicOutboundImpl implements _TuicOutbound {
  const _$TuicOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "congestion_control") this.congestionControl,
      @JsonKey(name: "udp_relay_mode") this.udpRelayMode,
      @JsonKey(name: "udp_over_stream") this.udpOverStream,
      @JsonKey(name: "zero_rtt_handshake") this.zeroRttHandshake,
      @JsonKey(name: "heartbeat") this.heartbeat,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      this.dial});

  factory _$TuicOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TuicOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tuic)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "congestion_control")
  final String? congestionControl;
  @override
  @JsonKey(name: "udp_relay_mode")
  final String? udpRelayMode;
  @override
  @JsonKey(name: "udp_over_stream")
  final bool? udpOverStream;
  @override
  @JsonKey(name: "zero_rtt_handshake")
  final bool? zeroRttHandshake;
  @override
  @JsonKey(name: "heartbeat")
  final String? heartbeat;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'TuicOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, uuid: $uuid, password: $password, congestionControl: $congestionControl, udpRelayMode: $udpRelayMode, udpOverStream: $udpOverStream, zeroRttHandshake: $zeroRttHandshake, heartbeat: $heartbeat, network: $network, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TuicOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.congestionControl, congestionControl) ||
                other.congestionControl == congestionControl) &&
            (identical(other.udpRelayMode, udpRelayMode) ||
                other.udpRelayMode == udpRelayMode) &&
            (identical(other.udpOverStream, udpOverStream) ||
                other.udpOverStream == udpOverStream) &&
            (identical(other.zeroRttHandshake, zeroRttHandshake) ||
                other.zeroRttHandshake == zeroRttHandshake) &&
            (identical(other.heartbeat, heartbeat) ||
                other.heartbeat == heartbeat) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      uuid,
      password,
      congestionControl,
      udpRelayMode,
      udpOverStream,
      zeroRttHandshake,
      heartbeat,
      network,
      tls,
      dial);

  /// Create a copy of TuicOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TuicOutboundImplCopyWith<_$TuicOutboundImpl> get copyWith =>
      __$$TuicOutboundImplCopyWithImpl<_$TuicOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TuicOutboundImplToJson(
      this,
    );
  }
}

abstract class _TuicOutbound implements TuicOutbound {
  const factory _TuicOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "congestion_control") final String? congestionControl,
      @JsonKey(name: "udp_relay_mode") final String? udpRelayMode,
      @JsonKey(name: "udp_over_stream") final bool? udpOverStream,
      @JsonKey(name: "zero_rtt_handshake") final bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") final String? heartbeat,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$TuicOutboundImpl;

  factory _TuicOutbound.fromJson(Map<String, dynamic> json) =
      _$TuicOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tuic)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "congestion_control")
  String? get congestionControl;
  @override
  @JsonKey(name: "udp_relay_mode")
  String? get udpRelayMode;
  @override
  @JsonKey(name: "udp_over_stream")
  bool? get udpOverStream;
  @override
  @JsonKey(name: "zero_rtt_handshake")
  bool? get zeroRttHandshake;
  @override
  @JsonKey(name: "heartbeat")
  String? get heartbeat;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  Dial? get dial;

  /// Create a copy of TuicOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TuicOutboundImplCopyWith<_$TuicOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
