// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/trojan_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrojanOutbound _$TrojanOutboundFromJson(Map<String, dynamic> json) {
  return _TrojanOutbound.fromJson(json);
}

/// @nodoc
mixin _$TrojanOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.trojan)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex => throw _privateConstructorUsedError;
  @JsonKey(name: "transport")
  V2RayTransport? get transport => throw _privateConstructorUsedError;

  /// Serializes this TrojanOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrojanOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrojanOutboundCopyWith<TrojanOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrojanOutboundCopyWith<$Res> {
  factory $TrojanOutboundCopyWith(
          TrojanOutbound value, $Res Function(TrojanOutbound) then) =
      _$TrojanOutboundCopyWithImpl<$Res, TrojanOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.trojan)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport});

  $TlsCopyWith<$Res>? get tls;
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
}

/// @nodoc
class _$TrojanOutboundCopyWithImpl<$Res, $Val extends TrojanOutbound>
    implements $TrojanOutboundCopyWith<$Res> {
  _$TrojanOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrojanOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
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
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
    ) as $Val);
  }

  /// Create a copy of TrojanOutbound
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

  /// Create a copy of TrojanOutbound
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

  /// Create a copy of TrojanOutbound
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
}

/// @nodoc
abstract class _$$TrojanOutboundImplCopyWith<$Res>
    implements $TrojanOutboundCopyWith<$Res> {
  factory _$$TrojanOutboundImplCopyWith(_$TrojanOutboundImpl value,
          $Res Function(_$TrojanOutboundImpl) then) =
      __$$TrojanOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.trojan)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  @override
  $V2RayTransportCopyWith<$Res>? get transport;
}

/// @nodoc
class __$$TrojanOutboundImplCopyWithImpl<$Res>
    extends _$TrojanOutboundCopyWithImpl<$Res, _$TrojanOutboundImpl>
    implements _$$TrojanOutboundImplCopyWith<$Res> {
  __$$TrojanOutboundImplCopyWithImpl(
      _$TrojanOutboundImpl _value, $Res Function(_$TrojanOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrojanOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
  }) {
    return _then(_$TrojanOutboundImpl(
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
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrojanOutboundImpl implements _TrojanOutbound {
  const _$TrojanOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.trojan) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport});

  factory _$TrojanOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrojanOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.trojan)
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
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;

  @override
  String toString() {
    return 'TrojanOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, password: $password, network: $network, tls: $tls, multiplex: $multiplex, transport: $transport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrojanOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, server, serverPort,
      password, network, tls, multiplex, transport);

  /// Create a copy of TrojanOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrojanOutboundImplCopyWith<_$TrojanOutboundImpl> get copyWith =>
      __$$TrojanOutboundImplCopyWithImpl<_$TrojanOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrojanOutboundImplToJson(
      this,
    );
  }
}

abstract class _TrojanOutbound implements TrojanOutbound {
  const factory _TrojanOutbound(
          {@JsonKey(name: "type", defaultValue: OutboundType.trojan)
          final OutboundType? type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "tls") final Tls? tls,
          @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex,
          @JsonKey(name: "transport") final V2RayTransport? transport}) =
      _$TrojanOutboundImpl;

  factory _TrojanOutbound.fromJson(Map<String, dynamic> json) =
      _$TrojanOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.trojan)
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
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;
  @override
  @JsonKey(name: "transport")
  V2RayTransport? get transport;

  /// Create a copy of TrojanOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrojanOutboundImplCopyWith<_$TrojanOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
