// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/vless_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VlessOutbound _$VlessOutboundFromJson(Map<String, dynamic> json) {
  return _VlessOutbound.fromJson(json);
}

/// @nodoc
mixin _$VlessOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.vless)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "flow")
  String? get flow => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "packet_encoding")
  String? get packetEncoding => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex => throw _privateConstructorUsedError;
  @JsonKey(name: "transport")
  V2RayTransport? get transport => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this VlessOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VlessOutboundCopyWith<VlessOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VlessOutboundCopyWith<$Res> {
  factory $VlessOutboundCopyWith(
          VlessOutbound value, $Res Function(VlessOutbound) then) =
      _$VlessOutboundCopyWithImpl<$Res, VlessOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "flow") String? flow,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "packet_encoding") String? packetEncoding,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$VlessOutboundCopyWithImpl<$Res, $Val extends VlessOutbound>
    implements $VlessOutboundCopyWith<$Res> {
  _$VlessOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? flow = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? packetEncoding = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
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
      flow: freezed == flow
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      packetEncoding: freezed == packetEncoding
          ? _value.packetEncoding
          : packetEncoding // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of VlessOutbound
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

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexOutboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexOutboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value) as $Val);
    });
  }

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V2RayTransportCopyWith<$Res>? get transport {
    if (_value.transport == null) {
      return null;
    }

    return $V2RayTransportCopyWith<$Res>(_value.transport!, (value) {
      return _then(_value.copyWith(transport: value) as $Val);
    });
  }

  /// Create a copy of VlessOutbound
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
abstract class _$$VlessOutboundImplCopyWith<$Res>
    implements $VlessOutboundCopyWith<$Res> {
  factory _$$VlessOutboundImplCopyWith(
          _$VlessOutboundImpl value, $Res Function(_$VlessOutboundImpl) then) =
      __$$VlessOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "flow") String? flow,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "packet_encoding") String? packetEncoding,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Dial? dial});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  @override
  $V2RayTransportCopyWith<$Res>? get transport;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$VlessOutboundImplCopyWithImpl<$Res>
    extends _$VlessOutboundCopyWithImpl<$Res, _$VlessOutboundImpl>
    implements _$$VlessOutboundImplCopyWith<$Res> {
  __$$VlessOutboundImplCopyWithImpl(
      _$VlessOutboundImpl _value, $Res Function(_$VlessOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? flow = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? packetEncoding = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$VlessOutboundImpl(
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
      flow: freezed == flow
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      packetEncoding: freezed == packetEncoding
          ? _value.packetEncoding
          : packetEncoding // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VlessOutboundImpl implements _VlessOutbound {
  const _$VlessOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "flow") this.flow,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "packet_encoding") this.packetEncoding,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      this.dial});

  factory _$VlessOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$VlessOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vless)
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
  @JsonKey(name: "flow")
  final String? flow;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "packet_encoding")
  final String? packetEncoding;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'VlessOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, uuid: $uuid, flow: $flow, network: $network, tls: $tls, packetEncoding: $packetEncoding, multiplex: $multiplex, transport: $transport, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VlessOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.flow, flow) || other.flow == flow) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.packetEncoding, packetEncoding) ||
                other.packetEncoding == packetEncoding) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, server, serverPort,
      uuid, flow, network, tls, packetEncoding, multiplex, transport, dial);

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VlessOutboundImplCopyWith<_$VlessOutboundImpl> get copyWith =>
      __$$VlessOutboundImplCopyWithImpl<_$VlessOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VlessOutboundImplToJson(
      this,
    );
  }
}

abstract class _VlessOutbound implements VlessOutbound {
  const factory _VlessOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "flow") final String? flow,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "packet_encoding") final String? packetEncoding,
      @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      final Dial? dial}) = _$VlessOutboundImpl;

  factory _VlessOutbound.fromJson(Map<String, dynamic> json) =
      _$VlessOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vless)
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
  @JsonKey(name: "flow")
  String? get flow;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  @JsonKey(name: "packet_encoding")
  String? get packetEncoding;
  @override
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;
  @override
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  @override
  Dial? get dial;

  /// Create a copy of VlessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VlessOutboundImplCopyWith<_$VlessOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
