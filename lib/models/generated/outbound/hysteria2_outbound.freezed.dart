// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/hysteria2_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hysteria2Outbound _$Hysteria2OutboundFromJson(Map<String, dynamic> json) {
  return _Hysteria2Outbound.fromJson(json);
}

/// @nodoc
mixin _$Hysteria2Outbound {
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "server_ports")
  List<String>? get serverPorts => throw _privateConstructorUsedError;
  @JsonKey(name: "hop_interval")
  String? get hopInterval => throw _privateConstructorUsedError;
  @JsonKey(name: "up_mbps")
  int? get upMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "down_mbps")
  int? get downMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "obfs")
  Obfs? get obfs => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "brutal_debug")
  bool? get brutalDebug => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this Hysteria2Outbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Hysteria2Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Hysteria2OutboundCopyWith<Hysteria2Outbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Hysteria2OutboundCopyWith<$Res> {
  factory $Hysteria2OutboundCopyWith(
          Hysteria2Outbound value, $Res Function(Hysteria2Outbound) then) =
      _$Hysteria2OutboundCopyWithImpl<$Res, Hysteria2Outbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "server_ports") List<String>? serverPorts,
      @JsonKey(name: "hop_interval") String? hopInterval,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") Obfs? obfs,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "brutal_debug") bool? brutalDebug,
      Dial? dial});

  $ObfsCopyWith<$Res>? get obfs;
  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$Hysteria2OutboundCopyWithImpl<$Res, $Val extends Hysteria2Outbound>
    implements $Hysteria2OutboundCopyWith<$Res> {
  _$Hysteria2OutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Hysteria2Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? serverPorts = freezed,
    Object? hopInterval = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? brutalDebug = freezed,
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
      serverPorts: freezed == serverPorts
          ? _value.serverPorts
          : serverPorts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hopInterval: freezed == hopInterval
          ? _value.hopInterval
          : hopInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as Obfs?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      brutalDebug: freezed == brutalDebug
          ? _value.brutalDebug
          : brutalDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of Hysteria2Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ObfsCopyWith<$Res>? get obfs {
    if (_value.obfs == null) {
      return null;
    }

    return $ObfsCopyWith<$Res>(_value.obfs!, (value) {
      return _then(_value.copyWith(obfs: value) as $Val);
    });
  }

  /// Create a copy of Hysteria2Outbound
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

  /// Create a copy of Hysteria2Outbound
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
abstract class _$$Hysteria2OutboundImplCopyWith<$Res>
    implements $Hysteria2OutboundCopyWith<$Res> {
  factory _$$Hysteria2OutboundImplCopyWith(_$Hysteria2OutboundImpl value,
          $Res Function(_$Hysteria2OutboundImpl) then) =
      __$$Hysteria2OutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "server_ports") List<String>? serverPorts,
      @JsonKey(name: "hop_interval") String? hopInterval,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") Obfs? obfs,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "brutal_debug") bool? brutalDebug,
      Dial? dial});

  @override
  $ObfsCopyWith<$Res>? get obfs;
  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$Hysteria2OutboundImplCopyWithImpl<$Res>
    extends _$Hysteria2OutboundCopyWithImpl<$Res, _$Hysteria2OutboundImpl>
    implements _$$Hysteria2OutboundImplCopyWith<$Res> {
  __$$Hysteria2OutboundImplCopyWithImpl(_$Hysteria2OutboundImpl _value,
      $Res Function(_$Hysteria2OutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Hysteria2Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? serverPorts = freezed,
    Object? hopInterval = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? brutalDebug = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$Hysteria2OutboundImpl(
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
      serverPorts: freezed == serverPorts
          ? _value._serverPorts
          : serverPorts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hopInterval: freezed == hopInterval
          ? _value.hopInterval
          : hopInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as Obfs?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      brutalDebug: freezed == brutalDebug
          ? _value.brutalDebug
          : brutalDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Hysteria2OutboundImpl implements _Hysteria2Outbound {
  const _$Hysteria2OutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "server_ports") final List<String>? serverPorts,
      @JsonKey(name: "hop_interval") this.hopInterval,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "brutal_debug") this.brutalDebug,
      this.dial})
      : _serverPorts = serverPorts;

  factory _$Hysteria2OutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$Hysteria2OutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
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
  final List<String>? _serverPorts;
  @override
  @JsonKey(name: "server_ports")
  List<String>? get serverPorts {
    final value = _serverPorts;
    if (value == null) return null;
    if (_serverPorts is EqualUnmodifiableListView) return _serverPorts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "hop_interval")
  final String? hopInterval;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;
  @override
  @JsonKey(name: "obfs")
  final Obfs? obfs;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "brutal_debug")
  final bool? brutalDebug;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'Hysteria2Outbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, serverPorts: $serverPorts, hopInterval: $hopInterval, upMbps: $upMbps, downMbps: $downMbps, obfs: $obfs, password: $password, network: $network, tls: $tls, brutalDebug: $brutalDebug, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Hysteria2OutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            const DeepCollectionEquality()
                .equals(other._serverPorts, _serverPorts) &&
            (identical(other.hopInterval, hopInterval) ||
                other.hopInterval == hopInterval) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.brutalDebug, brutalDebug) ||
                other.brutalDebug == brutalDebug) &&
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
      const DeepCollectionEquality().hash(_serverPorts),
      hopInterval,
      upMbps,
      downMbps,
      obfs,
      password,
      network,
      tls,
      brutalDebug,
      dial);

  /// Create a copy of Hysteria2Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Hysteria2OutboundImplCopyWith<_$Hysteria2OutboundImpl> get copyWith =>
      __$$Hysteria2OutboundImplCopyWithImpl<_$Hysteria2OutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Hysteria2OutboundImplToJson(
      this,
    );
  }
}

abstract class _Hysteria2Outbound implements Hysteria2Outbound {
  const factory _Hysteria2Outbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "server_ports") final List<String>? serverPorts,
      @JsonKey(name: "hop_interval") final String? hopInterval,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final Obfs? obfs,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "brutal_debug") final bool? brutalDebug,
      final Dial? dial}) = _$Hysteria2OutboundImpl;

  factory _Hysteria2Outbound.fromJson(Map<String, dynamic> json) =
      _$Hysteria2OutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
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
  @JsonKey(name: "server_ports")
  List<String>? get serverPorts;
  @override
  @JsonKey(name: "hop_interval")
  String? get hopInterval;
  @override
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @override
  @JsonKey(name: "down_mbps")
  int? get downMbps;
  @override
  @JsonKey(name: "obfs")
  Obfs? get obfs;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  @JsonKey(name: "brutal_debug")
  bool? get brutalDebug;
  @override
  Dial? get dial;

  /// Create a copy of Hysteria2Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Hysteria2OutboundImplCopyWith<_$Hysteria2OutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
