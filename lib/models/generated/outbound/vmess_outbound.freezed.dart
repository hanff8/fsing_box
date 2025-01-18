// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/vmess_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VmessOutbound _$VmessOutboundFromJson(Map<String, dynamic> json) {
  return _VmessOutbound.fromJson(json);
}

/// @nodoc
mixin _$VmessOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.vmess)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "security")
  String? get security => throw _privateConstructorUsedError;
  @JsonKey(name: "alter_id")
  int? get alterId => throw _privateConstructorUsedError;
  @JsonKey(name: "global_padding")
  bool? get globalPadding => throw _privateConstructorUsedError;
  @JsonKey(name: "authenticated_length")
  bool? get authenticatedLength => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "packet_encoding")
  String? get packetEncoding => throw _privateConstructorUsedError;
  @JsonKey(name: "transport")
  V2RayTransport? get transport => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this VmessOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VmessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VmessOutboundCopyWith<VmessOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VmessOutboundCopyWith<$Res> {
  factory $VmessOutboundCopyWith(
          VmessOutbound value, $Res Function(VmessOutbound) then) =
      _$VmessOutboundCopyWithImpl<$Res, VmessOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "security") String? security,
      @JsonKey(name: "alter_id") int? alterId,
      @JsonKey(name: "global_padding") bool? globalPadding,
      @JsonKey(name: "authenticated_length") bool? authenticatedLength,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "packet_encoding") String? packetEncoding,
      @JsonKey(name: "transport") V2RayTransport? transport,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $V2RayTransportCopyWith<$Res>? get transport;
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$VmessOutboundCopyWithImpl<$Res, $Val extends VmessOutbound>
    implements $VmessOutboundCopyWith<$Res> {
  _$VmessOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VmessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? security = freezed,
    Object? alterId = freezed,
    Object? globalPadding = freezed,
    Object? authenticatedLength = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? packetEncoding = freezed,
    Object? transport = freezed,
    Object? multiplex = freezed,
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
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as String?,
      alterId: freezed == alterId
          ? _value.alterId
          : alterId // ignore: cast_nullable_to_non_nullable
              as int?,
      globalPadding: freezed == globalPadding
          ? _value.globalPadding
          : globalPadding // ignore: cast_nullable_to_non_nullable
              as bool?,
      authenticatedLength: freezed == authenticatedLength
          ? _value.authenticatedLength
          : authenticatedLength // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of VmessOutbound
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

  /// Create a copy of VmessOutbound
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

  /// Create a copy of VmessOutbound
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

  /// Create a copy of VmessOutbound
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
abstract class _$$VmessOutboundImplCopyWith<$Res>
    implements $VmessOutboundCopyWith<$Res> {
  factory _$$VmessOutboundImplCopyWith(
          _$VmessOutboundImpl value, $Res Function(_$VmessOutboundImpl) then) =
      __$$VmessOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "security") String? security,
      @JsonKey(name: "alter_id") int? alterId,
      @JsonKey(name: "global_padding") bool? globalPadding,
      @JsonKey(name: "authenticated_length") bool? authenticatedLength,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "packet_encoding") String? packetEncoding,
      @JsonKey(name: "transport") V2RayTransport? transport,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      Dial? dial});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $V2RayTransportCopyWith<$Res>? get transport;
  @override
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$VmessOutboundImplCopyWithImpl<$Res>
    extends _$VmessOutboundCopyWithImpl<$Res, _$VmessOutboundImpl>
    implements _$$VmessOutboundImplCopyWith<$Res> {
  __$$VmessOutboundImplCopyWithImpl(
      _$VmessOutboundImpl _value, $Res Function(_$VmessOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of VmessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? security = freezed,
    Object? alterId = freezed,
    Object? globalPadding = freezed,
    Object? authenticatedLength = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? packetEncoding = freezed,
    Object? transport = freezed,
    Object? multiplex = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$VmessOutboundImpl(
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
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as String?,
      alterId: freezed == alterId
          ? _value.alterId
          : alterId // ignore: cast_nullable_to_non_nullable
              as int?,
      globalPadding: freezed == globalPadding
          ? _value.globalPadding
          : globalPadding // ignore: cast_nullable_to_non_nullable
              as bool?,
      authenticatedLength: freezed == authenticatedLength
          ? _value.authenticatedLength
          : authenticatedLength // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VmessOutboundImpl implements _VmessOutbound {
  const _$VmessOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "security") this.security,
      @JsonKey(name: "alter_id") this.alterId,
      @JsonKey(name: "global_padding") this.globalPadding,
      @JsonKey(name: "authenticated_length") this.authenticatedLength,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "packet_encoding") this.packetEncoding,
      @JsonKey(name: "transport") this.transport,
      @JsonKey(name: "multiplex") this.multiplex,
      this.dial});

  factory _$VmessOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmessOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vmess)
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
  @JsonKey(name: "security")
  final String? security;
  @override
  @JsonKey(name: "alter_id")
  final int? alterId;
  @override
  @JsonKey(name: "global_padding")
  final bool? globalPadding;
  @override
  @JsonKey(name: "authenticated_length")
  final bool? authenticatedLength;
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
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'VmessOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, uuid: $uuid, security: $security, alterId: $alterId, globalPadding: $globalPadding, authenticatedLength: $authenticatedLength, network: $network, tls: $tls, packetEncoding: $packetEncoding, transport: $transport, multiplex: $multiplex, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmessOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.security, security) ||
                other.security == security) &&
            (identical(other.alterId, alterId) || other.alterId == alterId) &&
            (identical(other.globalPadding, globalPadding) ||
                other.globalPadding == globalPadding) &&
            (identical(other.authenticatedLength, authenticatedLength) ||
                other.authenticatedLength == authenticatedLength) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.packetEncoding, packetEncoding) ||
                other.packetEncoding == packetEncoding) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
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
      security,
      alterId,
      globalPadding,
      authenticatedLength,
      network,
      tls,
      packetEncoding,
      transport,
      multiplex,
      dial);

  /// Create a copy of VmessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VmessOutboundImplCopyWith<_$VmessOutboundImpl> get copyWith =>
      __$$VmessOutboundImplCopyWithImpl<_$VmessOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VmessOutboundImplToJson(
      this,
    );
  }
}

abstract class _VmessOutbound implements VmessOutbound {
  const factory _VmessOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "security") final String? security,
      @JsonKey(name: "alter_id") final int? alterId,
      @JsonKey(name: "global_padding") final bool? globalPadding,
      @JsonKey(name: "authenticated_length") final bool? authenticatedLength,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "packet_encoding") final String? packetEncoding,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex,
      final Dial? dial}) = _$VmessOutboundImpl;

  factory _VmessOutbound.fromJson(Map<String, dynamic> json) =
      _$VmessOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vmess)
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
  @JsonKey(name: "security")
  String? get security;
  @override
  @JsonKey(name: "alter_id")
  int? get alterId;
  @override
  @JsonKey(name: "global_padding")
  bool? get globalPadding;
  @override
  @JsonKey(name: "authenticated_length")
  bool? get authenticatedLength;
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
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  @override
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;
  @override
  Dial? get dial;

  /// Create a copy of VmessOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VmessOutboundImplCopyWith<_$VmessOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
