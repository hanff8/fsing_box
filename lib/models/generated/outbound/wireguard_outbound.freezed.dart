// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/wireguard_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WireguardOutbound _$WireguardOutboundFromJson(Map<String, dynamic> json) {
  return _WireguardOutbound.fromJson(json);
}

/// @nodoc
mixin _$WireguardOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.wireguard)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "system_interface")
  bool? get systemInterface => throw _privateConstructorUsedError;
  @JsonKey(name: "interface_name")
  String? get interfaceName => throw _privateConstructorUsedError;
  @JsonKey(name: "local_address")
  List<String>? get localAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "private_key")
  String? get privateKey => throw _privateConstructorUsedError;
  @JsonKey(name: "peers")
  List<Peer>? get peers => throw _privateConstructorUsedError;
  @JsonKey(name: "peer_public_key")
  String? get peerPublicKey => throw _privateConstructorUsedError;
  @JsonKey(name: "pre_shared_key")
  String? get preSharedKey => throw _privateConstructorUsedError;
  @JsonKey(name: "reserved")
  List<int>? get reserved => throw _privateConstructorUsedError;
  @JsonKey(name: "workers")
  int? get workers => throw _privateConstructorUsedError;
  @JsonKey(name: "mtu")
  int? get mtu => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "gso")
  bool? get gso => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this WireguardOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WireguardOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WireguardOutboundCopyWith<WireguardOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WireguardOutboundCopyWith<$Res> {
  factory $WireguardOutboundCopyWith(
          WireguardOutbound value, $Res Function(WireguardOutbound) then) =
      _$WireguardOutboundCopyWithImpl<$Res, WireguardOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "system_interface") bool? systemInterface,
      @JsonKey(name: "interface_name") String? interfaceName,
      @JsonKey(name: "local_address") List<String>? localAddress,
      @JsonKey(name: "private_key") String? privateKey,
      @JsonKey(name: "peers") List<Peer>? peers,
      @JsonKey(name: "peer_public_key") String? peerPublicKey,
      @JsonKey(name: "pre_shared_key") String? preSharedKey,
      @JsonKey(name: "reserved") List<int>? reserved,
      @JsonKey(name: "workers") int? workers,
      @JsonKey(name: "mtu") int? mtu,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "gso") bool? gso,
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$WireguardOutboundCopyWithImpl<$Res, $Val extends WireguardOutbound>
    implements $WireguardOutboundCopyWith<$Res> {
  _$WireguardOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WireguardOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? systemInterface = freezed,
    Object? interfaceName = freezed,
    Object? localAddress = freezed,
    Object? privateKey = freezed,
    Object? peers = freezed,
    Object? peerPublicKey = freezed,
    Object? preSharedKey = freezed,
    Object? reserved = freezed,
    Object? workers = freezed,
    Object? mtu = freezed,
    Object? network = freezed,
    Object? gso = freezed,
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
      systemInterface: freezed == systemInterface
          ? _value.systemInterface
          : systemInterface // ignore: cast_nullable_to_non_nullable
              as bool?,
      interfaceName: freezed == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      localAddress: freezed == localAddress
          ? _value.localAddress
          : localAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<Peer>?,
      peerPublicKey: freezed == peerPublicKey
          ? _value.peerPublicKey
          : peerPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      preSharedKey: freezed == preSharedKey
          ? _value.preSharedKey
          : preSharedKey // ignore: cast_nullable_to_non_nullable
              as String?,
      reserved: freezed == reserved
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      workers: freezed == workers
          ? _value.workers
          : workers // ignore: cast_nullable_to_non_nullable
              as int?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      gso: freezed == gso
          ? _value.gso
          : gso // ignore: cast_nullable_to_non_nullable
              as bool?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of WireguardOutbound
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
abstract class _$$WireguardOutboundImplCopyWith<$Res>
    implements $WireguardOutboundCopyWith<$Res> {
  factory _$$WireguardOutboundImplCopyWith(_$WireguardOutboundImpl value,
          $Res Function(_$WireguardOutboundImpl) then) =
      __$$WireguardOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "system_interface") bool? systemInterface,
      @JsonKey(name: "interface_name") String? interfaceName,
      @JsonKey(name: "local_address") List<String>? localAddress,
      @JsonKey(name: "private_key") String? privateKey,
      @JsonKey(name: "peers") List<Peer>? peers,
      @JsonKey(name: "peer_public_key") String? peerPublicKey,
      @JsonKey(name: "pre_shared_key") String? preSharedKey,
      @JsonKey(name: "reserved") List<int>? reserved,
      @JsonKey(name: "workers") int? workers,
      @JsonKey(name: "mtu") int? mtu,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "gso") bool? gso,
      Dial? dial});

  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$WireguardOutboundImplCopyWithImpl<$Res>
    extends _$WireguardOutboundCopyWithImpl<$Res, _$WireguardOutboundImpl>
    implements _$$WireguardOutboundImplCopyWith<$Res> {
  __$$WireguardOutboundImplCopyWithImpl(_$WireguardOutboundImpl _value,
      $Res Function(_$WireguardOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of WireguardOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? systemInterface = freezed,
    Object? interfaceName = freezed,
    Object? localAddress = freezed,
    Object? privateKey = freezed,
    Object? peers = freezed,
    Object? peerPublicKey = freezed,
    Object? preSharedKey = freezed,
    Object? reserved = freezed,
    Object? workers = freezed,
    Object? mtu = freezed,
    Object? network = freezed,
    Object? gso = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$WireguardOutboundImpl(
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
      systemInterface: freezed == systemInterface
          ? _value.systemInterface
          : systemInterface // ignore: cast_nullable_to_non_nullable
              as bool?,
      interfaceName: freezed == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      localAddress: freezed == localAddress
          ? _value._localAddress
          : localAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      peers: freezed == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<Peer>?,
      peerPublicKey: freezed == peerPublicKey
          ? _value.peerPublicKey
          : peerPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      preSharedKey: freezed == preSharedKey
          ? _value.preSharedKey
          : preSharedKey // ignore: cast_nullable_to_non_nullable
              as String?,
      reserved: freezed == reserved
          ? _value._reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      workers: freezed == workers
          ? _value.workers
          : workers // ignore: cast_nullable_to_non_nullable
              as int?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      gso: freezed == gso
          ? _value.gso
          : gso // ignore: cast_nullable_to_non_nullable
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
class _$WireguardOutboundImpl implements _WireguardOutbound {
  const _$WireguardOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "system_interface") this.systemInterface,
      @JsonKey(name: "interface_name") this.interfaceName,
      @JsonKey(name: "local_address") final List<String>? localAddress,
      @JsonKey(name: "private_key") this.privateKey,
      @JsonKey(name: "peers") final List<Peer>? peers,
      @JsonKey(name: "peer_public_key") this.peerPublicKey,
      @JsonKey(name: "pre_shared_key") this.preSharedKey,
      @JsonKey(name: "reserved") final List<int>? reserved,
      @JsonKey(name: "workers") this.workers,
      @JsonKey(name: "mtu") this.mtu,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "gso") this.gso,
      this.dial})
      : _localAddress = localAddress,
        _peers = peers,
        _reserved = reserved;

  factory _$WireguardOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$WireguardOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.wireguard)
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
  @JsonKey(name: "system_interface")
  final bool? systemInterface;
  @override
  @JsonKey(name: "interface_name")
  final String? interfaceName;
  final List<String>? _localAddress;
  @override
  @JsonKey(name: "local_address")
  List<String>? get localAddress {
    final value = _localAddress;
    if (value == null) return null;
    if (_localAddress is EqualUnmodifiableListView) return _localAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "private_key")
  final String? privateKey;
  final List<Peer>? _peers;
  @override
  @JsonKey(name: "peers")
  List<Peer>? get peers {
    final value = _peers;
    if (value == null) return null;
    if (_peers is EqualUnmodifiableListView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "peer_public_key")
  final String? peerPublicKey;
  @override
  @JsonKey(name: "pre_shared_key")
  final String? preSharedKey;
  final List<int>? _reserved;
  @override
  @JsonKey(name: "reserved")
  List<int>? get reserved {
    final value = _reserved;
    if (value == null) return null;
    if (_reserved is EqualUnmodifiableListView) return _reserved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "workers")
  final int? workers;
  @override
  @JsonKey(name: "mtu")
  final int? mtu;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "gso")
  final bool? gso;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'WireguardOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, systemInterface: $systemInterface, interfaceName: $interfaceName, localAddress: $localAddress, privateKey: $privateKey, peers: $peers, peerPublicKey: $peerPublicKey, preSharedKey: $preSharedKey, reserved: $reserved, workers: $workers, mtu: $mtu, network: $network, gso: $gso, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WireguardOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.systemInterface, systemInterface) ||
                other.systemInterface == systemInterface) &&
            (identical(other.interfaceName, interfaceName) ||
                other.interfaceName == interfaceName) &&
            const DeepCollectionEquality()
                .equals(other._localAddress, _localAddress) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            const DeepCollectionEquality().equals(other._peers, _peers) &&
            (identical(other.peerPublicKey, peerPublicKey) ||
                other.peerPublicKey == peerPublicKey) &&
            (identical(other.preSharedKey, preSharedKey) ||
                other.preSharedKey == preSharedKey) &&
            const DeepCollectionEquality().equals(other._reserved, _reserved) &&
            (identical(other.workers, workers) || other.workers == workers) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.gso, gso) || other.gso == gso) &&
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
      systemInterface,
      interfaceName,
      const DeepCollectionEquality().hash(_localAddress),
      privateKey,
      const DeepCollectionEquality().hash(_peers),
      peerPublicKey,
      preSharedKey,
      const DeepCollectionEquality().hash(_reserved),
      workers,
      mtu,
      network,
      gso,
      dial);

  /// Create a copy of WireguardOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WireguardOutboundImplCopyWith<_$WireguardOutboundImpl> get copyWith =>
      __$$WireguardOutboundImplCopyWithImpl<_$WireguardOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WireguardOutboundImplToJson(
      this,
    );
  }
}

abstract class _WireguardOutbound implements WireguardOutbound {
  const factory _WireguardOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "system_interface") final bool? systemInterface,
      @JsonKey(name: "interface_name") final String? interfaceName,
      @JsonKey(name: "local_address") final List<String>? localAddress,
      @JsonKey(name: "private_key") final String? privateKey,
      @JsonKey(name: "peers") final List<Peer>? peers,
      @JsonKey(name: "peer_public_key") final String? peerPublicKey,
      @JsonKey(name: "pre_shared_key") final String? preSharedKey,
      @JsonKey(name: "reserved") final List<int>? reserved,
      @JsonKey(name: "workers") final int? workers,
      @JsonKey(name: "mtu") final int? mtu,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "gso") final bool? gso,
      final Dial? dial}) = _$WireguardOutboundImpl;

  factory _WireguardOutbound.fromJson(Map<String, dynamic> json) =
      _$WireguardOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.wireguard)
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
  @JsonKey(name: "system_interface")
  bool? get systemInterface;
  @override
  @JsonKey(name: "interface_name")
  String? get interfaceName;
  @override
  @JsonKey(name: "local_address")
  List<String>? get localAddress;
  @override
  @JsonKey(name: "private_key")
  String? get privateKey;
  @override
  @JsonKey(name: "peers")
  List<Peer>? get peers;
  @override
  @JsonKey(name: "peer_public_key")
  String? get peerPublicKey;
  @override
  @JsonKey(name: "pre_shared_key")
  String? get preSharedKey;
  @override
  @JsonKey(name: "reserved")
  List<int>? get reserved;
  @override
  @JsonKey(name: "workers")
  int? get workers;
  @override
  @JsonKey(name: "mtu")
  int? get mtu;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "gso")
  bool? get gso;
  @override
  Dial? get dial;

  /// Create a copy of WireguardOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WireguardOutboundImplCopyWith<_$WireguardOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Peer _$PeerFromJson(Map<String, dynamic> json) {
  return _Peer.fromJson(json);
}

/// @nodoc
mixin _$Peer {
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "public_key")
  String? get publicKey => throw _privateConstructorUsedError;
  @JsonKey(name: "pre_shared_key")
  String? get preSharedKey => throw _privateConstructorUsedError;
  @JsonKey(name: "allowed_ips")
  List<String>? get allowedIps => throw _privateConstructorUsedError;
  @JsonKey(name: "reserved")
  List<int>? get reserved => throw _privateConstructorUsedError;

  /// Serializes this Peer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeerCopyWith<Peer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerCopyWith<$Res> {
  factory $PeerCopyWith(Peer value, $Res Function(Peer) then) =
      _$PeerCopyWithImpl<$Res, Peer>;
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "public_key") String? publicKey,
      @JsonKey(name: "pre_shared_key") String? preSharedKey,
      @JsonKey(name: "allowed_ips") List<String>? allowedIps,
      @JsonKey(name: "reserved") List<int>? reserved});
}

/// @nodoc
class _$PeerCopyWithImpl<$Res, $Val extends Peer>
    implements $PeerCopyWith<$Res> {
  _$PeerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? publicKey = freezed,
    Object? preSharedKey = freezed,
    Object? allowedIps = freezed,
    Object? reserved = freezed,
  }) {
    return _then(_value.copyWith(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      preSharedKey: freezed == preSharedKey
          ? _value.preSharedKey
          : preSharedKey // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedIps: freezed == allowedIps
          ? _value.allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reserved: freezed == reserved
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeerImplCopyWith<$Res> implements $PeerCopyWith<$Res> {
  factory _$$PeerImplCopyWith(
          _$PeerImpl value, $Res Function(_$PeerImpl) then) =
      __$$PeerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "public_key") String? publicKey,
      @JsonKey(name: "pre_shared_key") String? preSharedKey,
      @JsonKey(name: "allowed_ips") List<String>? allowedIps,
      @JsonKey(name: "reserved") List<int>? reserved});
}

/// @nodoc
class __$$PeerImplCopyWithImpl<$Res>
    extends _$PeerCopyWithImpl<$Res, _$PeerImpl>
    implements _$$PeerImplCopyWith<$Res> {
  __$$PeerImplCopyWithImpl(_$PeerImpl _value, $Res Function(_$PeerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? publicKey = freezed,
    Object? preSharedKey = freezed,
    Object? allowedIps = freezed,
    Object? reserved = freezed,
  }) {
    return _then(_$PeerImpl(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      publicKey: freezed == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      preSharedKey: freezed == preSharedKey
          ? _value.preSharedKey
          : preSharedKey // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedIps: freezed == allowedIps
          ? _value._allowedIps
          : allowedIps // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reserved: freezed == reserved
          ? _value._reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeerImpl implements _Peer {
  const _$PeerImpl(
      {@JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "public_key") this.publicKey,
      @JsonKey(name: "pre_shared_key") this.preSharedKey,
      @JsonKey(name: "allowed_ips") final List<String>? allowedIps,
      @JsonKey(name: "reserved") final List<int>? reserved})
      : _allowedIps = allowedIps,
        _reserved = reserved;

  factory _$PeerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerImplFromJson(json);

  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "public_key")
  final String? publicKey;
  @override
  @JsonKey(name: "pre_shared_key")
  final String? preSharedKey;
  final List<String>? _allowedIps;
  @override
  @JsonKey(name: "allowed_ips")
  List<String>? get allowedIps {
    final value = _allowedIps;
    if (value == null) return null;
    if (_allowedIps is EqualUnmodifiableListView) return _allowedIps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _reserved;
  @override
  @JsonKey(name: "reserved")
  List<int>? get reserved {
    final value = _reserved;
    if (value == null) return null;
    if (_reserved is EqualUnmodifiableListView) return _reserved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Peer(server: $server, serverPort: $serverPort, publicKey: $publicKey, preSharedKey: $preSharedKey, allowedIps: $allowedIps, reserved: $reserved)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.preSharedKey, preSharedKey) ||
                other.preSharedKey == preSharedKey) &&
            const DeepCollectionEquality()
                .equals(other._allowedIps, _allowedIps) &&
            const DeepCollectionEquality().equals(other._reserved, _reserved));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      server,
      serverPort,
      publicKey,
      preSharedKey,
      const DeepCollectionEquality().hash(_allowedIps),
      const DeepCollectionEquality().hash(_reserved));

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerImplCopyWith<_$PeerImpl> get copyWith =>
      __$$PeerImplCopyWithImpl<_$PeerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerImplToJson(
      this,
    );
  }
}

abstract class _Peer implements Peer {
  const factory _Peer(
      {@JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "public_key") final String? publicKey,
      @JsonKey(name: "pre_shared_key") final String? preSharedKey,
      @JsonKey(name: "allowed_ips") final List<String>? allowedIps,
      @JsonKey(name: "reserved") final List<int>? reserved}) = _$PeerImpl;

  factory _Peer.fromJson(Map<String, dynamic> json) = _$PeerImpl.fromJson;

  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "public_key")
  String? get publicKey;
  @override
  @JsonKey(name: "pre_shared_key")
  String? get preSharedKey;
  @override
  @JsonKey(name: "allowed_ips")
  List<String>? get allowedIps;
  @override
  @JsonKey(name: "reserved")
  List<int>? get reserved;

  /// Create a copy of Peer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeerImplCopyWith<_$PeerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
