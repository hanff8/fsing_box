// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/socks_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocksOutbound _$SocksOutboundFromJson(Map<String, dynamic> json) {
  return _SocksOutbound.fromJson(json);
}

/// @nodoc
mixin _$SocksOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.socks)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_over_tcp")
  Object? get udpOverTcp => throw _privateConstructorUsedError;

  /// Serializes this SocksOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SocksOutboundCopyWith<SocksOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocksOutboundCopyWith<$Res> {
  factory $SocksOutboundCopyWith(
          SocksOutbound value, $Res Function(SocksOutbound) then) =
      _$SocksOutboundCopyWithImpl<$Res, SocksOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.socks)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "udp_over_tcp") Object? udpOverTcp});
}

/// @nodoc
class _$SocksOutboundCopyWithImpl<$Res, $Val extends SocksOutbound>
    implements $SocksOutboundCopyWith<$Res> {
  _$SocksOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? version = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? udpOverTcp = freezed,
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverTcp: freezed == udpOverTcp ? _value.udpOverTcp : udpOverTcp,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SocksOutboundImplCopyWith<$Res>
    implements $SocksOutboundCopyWith<$Res> {
  factory _$$SocksOutboundImplCopyWith(
          _$SocksOutboundImpl value, $Res Function(_$SocksOutboundImpl) then) =
      __$$SocksOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.socks)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "udp_over_tcp") Object? udpOverTcp});
}

/// @nodoc
class __$$SocksOutboundImplCopyWithImpl<$Res>
    extends _$SocksOutboundCopyWithImpl<$Res, _$SocksOutboundImpl>
    implements _$$SocksOutboundImplCopyWith<$Res> {
  __$$SocksOutboundImplCopyWithImpl(
      _$SocksOutboundImpl _value, $Res Function(_$SocksOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? version = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? udpOverTcp = freezed,
  }) {
    return _then(_$SocksOutboundImpl(
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
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverTcp: freezed == udpOverTcp ? _value.udpOverTcp : udpOverTcp,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocksOutboundImpl implements _SocksOutbound {
  const _$SocksOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.socks) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "udp_over_tcp") this.udpOverTcp = false});

  factory _$SocksOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocksOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.socks)
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
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "udp_over_tcp")
  final Object? udpOverTcp;

  @override
  String toString() {
    return 'SocksOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, version: $version, username: $username, password: $password, network: $network, udpOverTcp: $udpOverTcp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocksOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other.udpOverTcp, udpOverTcp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      version,
      username,
      password,
      network,
      const DeepCollectionEquality().hash(udpOverTcp));

  /// Create a copy of SocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocksOutboundImplCopyWith<_$SocksOutboundImpl> get copyWith =>
      __$$SocksOutboundImplCopyWithImpl<_$SocksOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocksOutboundImplToJson(
      this,
    );
  }
}

abstract class _SocksOutbound implements SocksOutbound {
  const factory _SocksOutbound(
          {@JsonKey(name: "type", defaultValue: OutboundType.socks)
          final OutboundType? type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "version") final String? version,
          @JsonKey(name: "username") final String? username,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "udp_over_tcp") final Object? udpOverTcp}) =
      _$SocksOutboundImpl;

  factory _SocksOutbound.fromJson(Map<String, dynamic> json) =
      _$SocksOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.socks)
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
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "udp_over_tcp")
  Object? get udpOverTcp;

  /// Create a copy of SocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocksOutboundImplCopyWith<_$SocksOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UdpOverTcpObject _$UdpOverTcpObjectFromJson(Map<String, dynamic> json) {
  return _UdpOverTcpObject.fromJson(json);
}

/// @nodoc
mixin _$UdpOverTcpObject {
  @JsonKey(name: "enable")
  bool? get enable => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  int? get version => throw _privateConstructorUsedError;

  /// Serializes this UdpOverTcpObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UdpOverTcpObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UdpOverTcpObjectCopyWith<UdpOverTcpObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UdpOverTcpObjectCopyWith<$Res> {
  factory $UdpOverTcpObjectCopyWith(
          UdpOverTcpObject value, $Res Function(UdpOverTcpObject) then) =
      _$UdpOverTcpObjectCopyWithImpl<$Res, UdpOverTcpObject>;
  @useResult
  $Res call(
      {@JsonKey(name: "enable") bool? enable,
      @JsonKey(name: "version") int? version});
}

/// @nodoc
class _$UdpOverTcpObjectCopyWithImpl<$Res, $Val extends UdpOverTcpObject>
    implements $UdpOverTcpObjectCopyWith<$Res> {
  _$UdpOverTcpObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UdpOverTcpObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UdpOverTcpObjectImplCopyWith<$Res>
    implements $UdpOverTcpObjectCopyWith<$Res> {
  factory _$$UdpOverTcpObjectImplCopyWith(_$UdpOverTcpObjectImpl value,
          $Res Function(_$UdpOverTcpObjectImpl) then) =
      __$$UdpOverTcpObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enable") bool? enable,
      @JsonKey(name: "version") int? version});
}

/// @nodoc
class __$$UdpOverTcpObjectImplCopyWithImpl<$Res>
    extends _$UdpOverTcpObjectCopyWithImpl<$Res, _$UdpOverTcpObjectImpl>
    implements _$$UdpOverTcpObjectImplCopyWith<$Res> {
  __$$UdpOverTcpObjectImplCopyWithImpl(_$UdpOverTcpObjectImpl _value,
      $Res Function(_$UdpOverTcpObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of UdpOverTcpObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = freezed,
    Object? version = freezed,
  }) {
    return _then(_$UdpOverTcpObjectImpl(
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UdpOverTcpObjectImpl implements _UdpOverTcpObject {
  const _$UdpOverTcpObjectImpl(
      {@JsonKey(name: "enable") this.enable = false,
      @JsonKey(name: "version") this.version = 0});

  factory _$UdpOverTcpObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$UdpOverTcpObjectImplFromJson(json);

  @override
  @JsonKey(name: "enable")
  final bool? enable;
  @override
  @JsonKey(name: "version")
  final int? version;

  @override
  String toString() {
    return 'UdpOverTcpObject(enable: $enable, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UdpOverTcpObjectImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enable, version);

  /// Create a copy of UdpOverTcpObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UdpOverTcpObjectImplCopyWith<_$UdpOverTcpObjectImpl> get copyWith =>
      __$$UdpOverTcpObjectImplCopyWithImpl<_$UdpOverTcpObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UdpOverTcpObjectImplToJson(
      this,
    );
  }
}

abstract class _UdpOverTcpObject implements UdpOverTcpObject {
  const factory _UdpOverTcpObject(
      {@JsonKey(name: "enable") final bool? enable,
      @JsonKey(name: "version") final int? version}) = _$UdpOverTcpObjectImpl;

  factory _UdpOverTcpObject.fromJson(Map<String, dynamic> json) =
      _$UdpOverTcpObjectImpl.fromJson;

  @override
  @JsonKey(name: "enable")
  bool? get enable;
  @override
  @JsonKey(name: "version")
  int? get version;

  /// Create a copy of UdpOverTcpObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UdpOverTcpObjectImplCopyWith<_$UdpOverTcpObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
