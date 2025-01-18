// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/shadowsocks_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShadowsocksOutbound _$ShadowsocksOutboundFromJson(Map<String, dynamic> json) {
  return _ShadowsocksOutbound.fromJson(json);
}

/// @nodoc
mixin _$ShadowsocksOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "method")
  String? get method => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "plugin")
  String? get plugin => throw _privateConstructorUsedError;
  @JsonKey(name: "plugin_opts")
  String? get pluginOpts => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_over_tcp")
  Object? get udpOverTcp => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  Multiplex? get multiplex => throw _privateConstructorUsedError;

  /// Serializes this ShadowsocksOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShadowsocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShadowsocksOutboundCopyWith<ShadowsocksOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowsocksOutboundCopyWith<$Res> {
  factory $ShadowsocksOutboundCopyWith(
          ShadowsocksOutbound value, $Res Function(ShadowsocksOutbound) then) =
      _$ShadowsocksOutboundCopyWithImpl<$Res, ShadowsocksOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "plugin_opts") String? pluginOpts,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
      @JsonKey(name: "multiplex") Multiplex? multiplex});

  $MultiplexCopyWith<$Res>? get multiplex;
}

/// @nodoc
class _$ShadowsocksOutboundCopyWithImpl<$Res, $Val extends ShadowsocksOutbound>
    implements $ShadowsocksOutboundCopyWith<$Res> {
  _$ShadowsocksOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShadowsocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? plugin = freezed,
    Object? pluginOpts = freezed,
    Object? network = freezed,
    Object? udpOverTcp = freezed,
    Object? multiplex = freezed,
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      pluginOpts: freezed == pluginOpts
          ? _value.pluginOpts
          : pluginOpts // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverTcp: freezed == udpOverTcp ? _value.udpOverTcp : udpOverTcp,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as Multiplex?,
    ) as $Val);
  }

  /// Create a copy of ShadowsocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShadowsocksOutboundImplCopyWith<$Res>
    implements $ShadowsocksOutboundCopyWith<$Res> {
  factory _$$ShadowsocksOutboundImplCopyWith(_$ShadowsocksOutboundImpl value,
          $Res Function(_$ShadowsocksOutboundImpl) then) =
      __$$ShadowsocksOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "plugin_opts") String? pluginOpts,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
      @JsonKey(name: "multiplex") Multiplex? multiplex});

  @override
  $MultiplexCopyWith<$Res>? get multiplex;
}

/// @nodoc
class __$$ShadowsocksOutboundImplCopyWithImpl<$Res>
    extends _$ShadowsocksOutboundCopyWithImpl<$Res, _$ShadowsocksOutboundImpl>
    implements _$$ShadowsocksOutboundImplCopyWith<$Res> {
  __$$ShadowsocksOutboundImplCopyWithImpl(_$ShadowsocksOutboundImpl _value,
      $Res Function(_$ShadowsocksOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShadowsocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? plugin = freezed,
    Object? pluginOpts = freezed,
    Object? network = freezed,
    Object? udpOverTcp = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_$ShadowsocksOutboundImpl(
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      pluginOpts: freezed == pluginOpts
          ? _value.pluginOpts
          : pluginOpts // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverTcp: freezed == udpOverTcp ? _value.udpOverTcp : udpOverTcp,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as Multiplex?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksOutboundImpl implements _ShadowsocksOutbound {
  const _$ShadowsocksOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "plugin") this.plugin,
      @JsonKey(name: "plugin_opts") this.pluginOpts,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "udp_over_tcp") this.udpOverTcp = false,
      @JsonKey(name: "multiplex") this.multiplex});

  factory _$ShadowsocksOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowsocksOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
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
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "plugin")
  final String? plugin;
  @override
  @JsonKey(name: "plugin_opts")
  final String? pluginOpts;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "udp_over_tcp")
  final Object? udpOverTcp;
  @override
  @JsonKey(name: "multiplex")
  final Multiplex? multiplex;

  @override
  String toString() {
    return 'ShadowsocksOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, method: $method, password: $password, plugin: $plugin, pluginOpts: $pluginOpts, network: $network, udpOverTcp: $udpOverTcp, multiplex: $multiplex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.plugin, plugin) || other.plugin == plugin) &&
            (identical(other.pluginOpts, pluginOpts) ||
                other.pluginOpts == pluginOpts) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other.udpOverTcp, udpOverTcp) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      method,
      password,
      plugin,
      pluginOpts,
      network,
      const DeepCollectionEquality().hash(udpOverTcp),
      multiplex);

  /// Create a copy of ShadowsocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksOutboundImplCopyWith<_$ShadowsocksOutboundImpl> get copyWith =>
      __$$ShadowsocksOutboundImplCopyWithImpl<_$ShadowsocksOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksOutboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksOutbound implements ShadowsocksOutbound {
  const factory _ShadowsocksOutbound(
          {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
          final OutboundType? type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "method") final String? method,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "plugin") final String? plugin,
          @JsonKey(name: "plugin_opts") final String? pluginOpts,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "udp_over_tcp") final Object? udpOverTcp,
          @JsonKey(name: "multiplex") final Multiplex? multiplex}) =
      _$ShadowsocksOutboundImpl;

  factory _ShadowsocksOutbound.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
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
  @JsonKey(name: "method")
  String? get method;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "plugin")
  String? get plugin;
  @override
  @JsonKey(name: "plugin_opts")
  String? get pluginOpts;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "udp_over_tcp")
  Object? get udpOverTcp;
  @override
  @JsonKey(name: "multiplex")
  Multiplex? get multiplex;

  /// Create a copy of ShadowsocksOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksOutboundImplCopyWith<_$ShadowsocksOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Multiplex _$MultiplexFromJson(Map<String, dynamic> json) {
  return _Multiplex.fromJson(json);
}

/// @nodoc
mixin _$Multiplex {
  /// Serializes this Multiplex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiplexCopyWith<$Res> {
  factory $MultiplexCopyWith(Multiplex value, $Res Function(Multiplex) then) =
      _$MultiplexCopyWithImpl<$Res, Multiplex>;
}

/// @nodoc
class _$MultiplexCopyWithImpl<$Res, $Val extends Multiplex>
    implements $MultiplexCopyWith<$Res> {
  _$MultiplexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Multiplex
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MultiplexImplCopyWith<$Res> {
  factory _$$MultiplexImplCopyWith(
          _$MultiplexImpl value, $Res Function(_$MultiplexImpl) then) =
      __$$MultiplexImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MultiplexImplCopyWithImpl<$Res>
    extends _$MultiplexCopyWithImpl<$Res, _$MultiplexImpl>
    implements _$$MultiplexImplCopyWith<$Res> {
  __$$MultiplexImplCopyWithImpl(
      _$MultiplexImpl _value, $Res Function(_$MultiplexImpl) _then)
      : super(_value, _then);

  /// Create a copy of Multiplex
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MultiplexImpl implements _Multiplex {
  const _$MultiplexImpl();

  factory _$MultiplexImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiplexImplFromJson(json);

  @override
  String toString() {
    return 'Multiplex()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MultiplexImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiplexImplToJson(
      this,
    );
  }
}

abstract class _Multiplex implements Multiplex {
  const factory _Multiplex() = _$MultiplexImpl;

  factory _Multiplex.fromJson(Map<String, dynamic> json) =
      _$MultiplexImpl.fromJson;
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
