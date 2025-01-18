// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/hysteria_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HysteriaOutbound _$HysteriaOutboundFromJson(Map<String, dynamic> json) {
  return _HysteriaOutbound.fromJson(json);
}

/// @nodoc
mixin _$HysteriaOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "up")
  String? get up => throw _privateConstructorUsedError;
  @JsonKey(name: "up_mbps")
  int? get upMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "down")
  String? get down => throw _privateConstructorUsedError;
  @JsonKey(name: "down_mbps")
  int? get downMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "obfs")
  String? get obfs => throw _privateConstructorUsedError;
  @JsonKey(name: "auth")
  String? get auth => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_str")
  String? get authStr => throw _privateConstructorUsedError;
  @JsonKey(name: "recv_window_conn")
  int? get recvWindowConn => throw _privateConstructorUsedError;
  @JsonKey(name: "recv_window")
  int? get recvWindow => throw _privateConstructorUsedError;
  @JsonKey(name: "disable_mtu_discovery")
  bool? get disableMtuDiscovery => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this HysteriaOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HysteriaOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HysteriaOutboundCopyWith<HysteriaOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HysteriaOutboundCopyWith<$Res> {
  factory $HysteriaOutboundCopyWith(
          HysteriaOutbound value, $Res Function(HysteriaOutbound) then) =
      _$HysteriaOutboundCopyWithImpl<$Res, HysteriaOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "up") String? up,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down") String? down,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") String? obfs,
      @JsonKey(name: "auth") String? auth,
      @JsonKey(name: "auth_str") String? authStr,
      @JsonKey(name: "recv_window_conn") int? recvWindowConn,
      @JsonKey(name: "recv_window") int? recvWindow,
      @JsonKey(name: "disable_mtu_discovery") bool? disableMtuDiscovery,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$HysteriaOutboundCopyWithImpl<$Res, $Val extends HysteriaOutbound>
    implements $HysteriaOutboundCopyWith<$Res> {
  _$HysteriaOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HysteriaOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? up = freezed,
    Object? upMbps = freezed,
    Object? down = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? auth = freezed,
    Object? authStr = freezed,
    Object? recvWindowConn = freezed,
    Object? recvWindow = freezed,
    Object? disableMtuDiscovery = freezed,
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
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      down: freezed == down
          ? _value.down
          : down // ignore: cast_nullable_to_non_nullable
              as String?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      authStr: freezed == authStr
          ? _value.authStr
          : authStr // ignore: cast_nullable_to_non_nullable
              as String?,
      recvWindowConn: freezed == recvWindowConn
          ? _value.recvWindowConn
          : recvWindowConn // ignore: cast_nullable_to_non_nullable
              as int?,
      recvWindow: freezed == recvWindow
          ? _value.recvWindow
          : recvWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      disableMtuDiscovery: freezed == disableMtuDiscovery
          ? _value.disableMtuDiscovery
          : disableMtuDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
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

  /// Create a copy of HysteriaOutbound
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

  /// Create a copy of HysteriaOutbound
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
abstract class _$$HysteriaOutboundImplCopyWith<$Res>
    implements $HysteriaOutboundCopyWith<$Res> {
  factory _$$HysteriaOutboundImplCopyWith(_$HysteriaOutboundImpl value,
          $Res Function(_$HysteriaOutboundImpl) then) =
      __$$HysteriaOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "up") String? up,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down") String? down,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") String? obfs,
      @JsonKey(name: "auth") String? auth,
      @JsonKey(name: "auth_str") String? authStr,
      @JsonKey(name: "recv_window_conn") int? recvWindowConn,
      @JsonKey(name: "recv_window") int? recvWindow,
      @JsonKey(name: "disable_mtu_discovery") bool? disableMtuDiscovery,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$HysteriaOutboundImplCopyWithImpl<$Res>
    extends _$HysteriaOutboundCopyWithImpl<$Res, _$HysteriaOutboundImpl>
    implements _$$HysteriaOutboundImplCopyWith<$Res> {
  __$$HysteriaOutboundImplCopyWithImpl(_$HysteriaOutboundImpl _value,
      $Res Function(_$HysteriaOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HysteriaOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? up = freezed,
    Object? upMbps = freezed,
    Object? down = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? auth = freezed,
    Object? authStr = freezed,
    Object? recvWindowConn = freezed,
    Object? recvWindow = freezed,
    Object? disableMtuDiscovery = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$HysteriaOutboundImpl(
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
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      down: freezed == down
          ? _value.down
          : down // ignore: cast_nullable_to_non_nullable
              as String?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      authStr: freezed == authStr
          ? _value.authStr
          : authStr // ignore: cast_nullable_to_non_nullable
              as String?,
      recvWindowConn: freezed == recvWindowConn
          ? _value.recvWindowConn
          : recvWindowConn // ignore: cast_nullable_to_non_nullable
              as int?,
      recvWindow: freezed == recvWindow
          ? _value.recvWindow
          : recvWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      disableMtuDiscovery: freezed == disableMtuDiscovery
          ? _value.disableMtuDiscovery
          : disableMtuDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$HysteriaOutboundImpl implements _HysteriaOutbound {
  const _$HysteriaOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "up") this.up,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down") this.down,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "auth") this.auth,
      @JsonKey(name: "auth_str") this.authStr,
      @JsonKey(name: "recv_window_conn") this.recvWindowConn,
      @JsonKey(name: "recv_window") this.recvWindow,
      @JsonKey(name: "disable_mtu_discovery") this.disableMtuDiscovery,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      this.dial});

  factory _$HysteriaOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HysteriaOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria)
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
  @JsonKey(name: "up")
  final String? up;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down")
  final String? down;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;
  @override
  @JsonKey(name: "obfs")
  final String? obfs;
  @override
  @JsonKey(name: "auth")
  final String? auth;
  @override
  @JsonKey(name: "auth_str")
  final String? authStr;
  @override
  @JsonKey(name: "recv_window_conn")
  final int? recvWindowConn;
  @override
  @JsonKey(name: "recv_window")
  final int? recvWindow;
  @override
  @JsonKey(name: "disable_mtu_discovery")
  final bool? disableMtuDiscovery;
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
    return 'HysteriaOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, up: $up, upMbps: $upMbps, down: $down, downMbps: $downMbps, obfs: $obfs, auth: $auth, authStr: $authStr, recvWindowConn: $recvWindowConn, recvWindow: $recvWindow, disableMtuDiscovery: $disableMtuDiscovery, network: $network, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HysteriaOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.up, up) || other.up == up) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.down, down) || other.down == down) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.authStr, authStr) || other.authStr == authStr) &&
            (identical(other.recvWindowConn, recvWindowConn) ||
                other.recvWindowConn == recvWindowConn) &&
            (identical(other.recvWindow, recvWindow) ||
                other.recvWindow == recvWindow) &&
            (identical(other.disableMtuDiscovery, disableMtuDiscovery) ||
                other.disableMtuDiscovery == disableMtuDiscovery) &&
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
      up,
      upMbps,
      down,
      downMbps,
      obfs,
      auth,
      authStr,
      recvWindowConn,
      recvWindow,
      disableMtuDiscovery,
      network,
      tls,
      dial);

  /// Create a copy of HysteriaOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HysteriaOutboundImplCopyWith<_$HysteriaOutboundImpl> get copyWith =>
      __$$HysteriaOutboundImplCopyWithImpl<_$HysteriaOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HysteriaOutboundImplToJson(
      this,
    );
  }
}

abstract class _HysteriaOutbound implements HysteriaOutbound {
  const factory _HysteriaOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "up") final String? up,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down") final String? down,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final String? obfs,
      @JsonKey(name: "auth") final String? auth,
      @JsonKey(name: "auth_str") final String? authStr,
      @JsonKey(name: "recv_window_conn") final int? recvWindowConn,
      @JsonKey(name: "recv_window") final int? recvWindow,
      @JsonKey(name: "disable_mtu_discovery") final bool? disableMtuDiscovery,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$HysteriaOutboundImpl;

  factory _HysteriaOutbound.fromJson(Map<String, dynamic> json) =
      _$HysteriaOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria)
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
  @JsonKey(name: "up")
  String? get up;
  @override
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @override
  @JsonKey(name: "down")
  String? get down;
  @override
  @JsonKey(name: "down_mbps")
  int? get downMbps;
  @override
  @JsonKey(name: "obfs")
  String? get obfs;
  @override
  @JsonKey(name: "auth")
  String? get auth;
  @override
  @JsonKey(name: "auth_str")
  String? get authStr;
  @override
  @JsonKey(name: "recv_window_conn")
  int? get recvWindowConn;
  @override
  @JsonKey(name: "recv_window")
  int? get recvWindow;
  @override
  @JsonKey(name: "disable_mtu_discovery")
  bool? get disableMtuDiscovery;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  Dial? get dial;

  /// Create a copy of HysteriaOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HysteriaOutboundImplCopyWith<_$HysteriaOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
