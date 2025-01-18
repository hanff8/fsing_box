// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/trojan_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrojanInbound _$TrojanInboundFromJson(Map<String, dynamic> json) {
  return _TrojanInbound.fromJson(json);
}

/// @nodoc
mixin _$TrojanInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "fallback")
  Fallback? get fallback => throw _privateConstructorUsedError;
  @JsonKey(name: "fallback_for_alpn")
  FallbackForAlpn? get fallbackForAlpn => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex => throw _privateConstructorUsedError;
  @JsonKey(name: "transport")
  V2RayTransport? get transport => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this TrojanInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrojanInboundCopyWith<TrojanInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrojanInboundCopyWith<$Res> {
  factory $TrojanInboundCopyWith(
          TrojanInbound value, $Res Function(TrojanInbound) then) =
      _$TrojanInboundCopyWithImpl<$Res, TrojanInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "fallback") Fallback? fallback,
      @JsonKey(name: "fallback_for_alpn") FallbackForAlpn? fallbackForAlpn,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $FallbackCopyWith<$Res>? get fallback;
  $FallbackForAlpnCopyWith<$Res>? get fallbackForAlpn;
  $MultiplexInboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$TrojanInboundCopyWithImpl<$Res, $Val extends TrojanInbound>
    implements $TrojanInboundCopyWith<$Res> {
  _$TrojanInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? tls = freezed,
    Object? fallback = freezed,
    Object? fallbackForAlpn = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? listen = freezed,
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
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as Fallback?,
      fallbackForAlpn: freezed == fallbackForAlpn
          ? _value.fallbackForAlpn
          : fallbackForAlpn // ignore: cast_nullable_to_non_nullable
              as FallbackForAlpn?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ) as $Val);
  }

  /// Create a copy of TrojanInbound
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

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FallbackCopyWith<$Res>? get fallback {
    if (_value.fallback == null) {
      return null;
    }

    return $FallbackCopyWith<$Res>(_value.fallback!, (value) {
      return _then(_value.copyWith(fallback: value) as $Val);
    });
  }

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FallbackForAlpnCopyWith<$Res>? get fallbackForAlpn {
    if (_value.fallbackForAlpn == null) {
      return null;
    }

    return $FallbackForAlpnCopyWith<$Res>(_value.fallbackForAlpn!, (value) {
      return _then(_value.copyWith(fallbackForAlpn: value) as $Val);
    });
  }

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value) as $Val);
    });
  }

  /// Create a copy of TrojanInbound
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

  /// Create a copy of TrojanInbound
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
abstract class _$$TrojanInboundImplCopyWith<$Res>
    implements $TrojanInboundCopyWith<$Res> {
  factory _$$TrojanInboundImplCopyWith(
          _$TrojanInboundImpl value, $Res Function(_$TrojanInboundImpl) then) =
      __$$TrojanInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "fallback") Fallback? fallback,
      @JsonKey(name: "fallback_for_alpn") FallbackForAlpn? fallbackForAlpn,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Listen? listen});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $FallbackCopyWith<$Res>? get fallback;
  @override
  $FallbackForAlpnCopyWith<$Res>? get fallbackForAlpn;
  @override
  $MultiplexInboundCopyWith<$Res>? get multiplex;
  @override
  $V2RayTransportCopyWith<$Res>? get transport;
  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$TrojanInboundImplCopyWithImpl<$Res>
    extends _$TrojanInboundCopyWithImpl<$Res, _$TrojanInboundImpl>
    implements _$$TrojanInboundImplCopyWith<$Res> {
  __$$TrojanInboundImplCopyWithImpl(
      _$TrojanInboundImpl _value, $Res Function(_$TrojanInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? tls = freezed,
    Object? fallback = freezed,
    Object? fallbackForAlpn = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$TrojanInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as Fallback?,
      fallbackForAlpn: freezed == fallbackForAlpn
          ? _value.fallbackForAlpn
          : fallbackForAlpn // ignore: cast_nullable_to_non_nullable
              as FallbackForAlpn?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrojanInboundImpl implements _TrojanInbound {
  const _$TrojanInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.trojan,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "fallback") this.fallback,
      @JsonKey(name: "fallback_for_alpn") this.fallbackForAlpn,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      this.listen})
      : _users = users;

  factory _$TrojanInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrojanInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "fallback")
  final Fallback? fallback;
  @override
  @JsonKey(name: "fallback_for_alpn")
  final FallbackForAlpn? fallbackForAlpn;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'TrojanInbound(type: $type, tag: $tag, users: $users, tls: $tls, fallback: $fallback, fallbackForAlpn: $fallbackForAlpn, multiplex: $multiplex, transport: $transport, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrojanInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback) &&
            (identical(other.fallbackForAlpn, fallbackForAlpn) ||
                other.fallbackForAlpn == fallbackForAlpn) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_users),
      tls,
      fallback,
      fallbackForAlpn,
      multiplex,
      transport,
      listen);

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrojanInboundImplCopyWith<_$TrojanInboundImpl> get copyWith =>
      __$$TrojanInboundImplCopyWithImpl<_$TrojanInboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrojanInboundImplToJson(
      this,
    );
  }
}

abstract class _TrojanInbound implements TrojanInbound {
  const factory _TrojanInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "fallback") final Fallback? fallback,
      @JsonKey(name: "fallback_for_alpn")
      final FallbackForAlpn? fallbackForAlpn,
      @JsonKey(name: "multiplex") final MultiplexInbound? multiplex,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      final Listen? listen}) = _$TrojanInboundImpl;

  factory _TrojanInbound.fromJson(Map<String, dynamic> json) =
      _$TrojanInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "users")
  List<User>? get users;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  @JsonKey(name: "fallback")
  Fallback? get fallback;
  @override
  @JsonKey(name: "fallback_for_alpn")
  FallbackForAlpn? get fallbackForAlpn;
  @override
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;
  @override
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  @override
  Listen? get listen;

  /// Create a copy of TrojanInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrojanInboundImplCopyWith<_$TrojanInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fallback _$FallbackFromJson(Map<String, dynamic> json) {
  return _Fallback.fromJson(json);
}

/// @nodoc
mixin _$Fallback {
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;

  /// Serializes this Fallback to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FallbackCopyWith<Fallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FallbackCopyWith<$Res> {
  factory $FallbackCopyWith(Fallback value, $Res Function(Fallback) then) =
      _$FallbackCopyWithImpl<$Res, Fallback>;
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort});
}

/// @nodoc
class _$FallbackCopyWithImpl<$Res, $Val extends Fallback>
    implements $FallbackCopyWith<$Res> {
  _$FallbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FallbackImplCopyWith<$Res>
    implements $FallbackCopyWith<$Res> {
  factory _$$FallbackImplCopyWith(
          _$FallbackImpl value, $Res Function(_$FallbackImpl) then) =
      __$$FallbackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort});
}

/// @nodoc
class __$$FallbackImplCopyWithImpl<$Res>
    extends _$FallbackCopyWithImpl<$Res, _$FallbackImpl>
    implements _$$FallbackImplCopyWith<$Res> {
  __$$FallbackImplCopyWithImpl(
      _$FallbackImpl _value, $Res Function(_$FallbackImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
  }) {
    return _then(_$FallbackImpl(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FallbackImpl implements _Fallback {
  const _$FallbackImpl(
      {@JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort});

  factory _$FallbackImpl.fromJson(Map<String, dynamic> json) =>
      _$$FallbackImplFromJson(json);

  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;

  @override
  String toString() {
    return 'Fallback(server: $server, serverPort: $serverPort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, server, serverPort);

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackImplCopyWith<_$FallbackImpl> get copyWith =>
      __$$FallbackImplCopyWithImpl<_$FallbackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FallbackImplToJson(
      this,
    );
  }
}

abstract class _Fallback implements Fallback {
  const factory _Fallback(
      {@JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort}) = _$FallbackImpl;

  factory _Fallback.fromJson(Map<String, dynamic> json) =
      _$FallbackImpl.fromJson;

  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackImplCopyWith<_$FallbackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FallbackForAlpn _$FallbackForAlpnFromJson(Map<String, dynamic> json) {
  return _FallbackForAlpn.fromJson(json);
}

/// @nodoc
mixin _$FallbackForAlpn {
  @JsonKey(name: "http/1.1")
  Fallback? get http11 => throw _privateConstructorUsedError;

  /// Serializes this FallbackForAlpn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FallbackForAlpnCopyWith<FallbackForAlpn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FallbackForAlpnCopyWith<$Res> {
  factory $FallbackForAlpnCopyWith(
          FallbackForAlpn value, $Res Function(FallbackForAlpn) then) =
      _$FallbackForAlpnCopyWithImpl<$Res, FallbackForAlpn>;
  @useResult
  $Res call({@JsonKey(name: "http/1.1") Fallback? http11});

  $FallbackCopyWith<$Res>? get http11;
}

/// @nodoc
class _$FallbackForAlpnCopyWithImpl<$Res, $Val extends FallbackForAlpn>
    implements $FallbackForAlpnCopyWith<$Res> {
  _$FallbackForAlpnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? http11 = freezed,
  }) {
    return _then(_value.copyWith(
      http11: freezed == http11
          ? _value.http11
          : http11 // ignore: cast_nullable_to_non_nullable
              as Fallback?,
    ) as $Val);
  }

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FallbackCopyWith<$Res>? get http11 {
    if (_value.http11 == null) {
      return null;
    }

    return $FallbackCopyWith<$Res>(_value.http11!, (value) {
      return _then(_value.copyWith(http11: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FallbackForAlpnImplCopyWith<$Res>
    implements $FallbackForAlpnCopyWith<$Res> {
  factory _$$FallbackForAlpnImplCopyWith(_$FallbackForAlpnImpl value,
          $Res Function(_$FallbackForAlpnImpl) then) =
      __$$FallbackForAlpnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "http/1.1") Fallback? http11});

  @override
  $FallbackCopyWith<$Res>? get http11;
}

/// @nodoc
class __$$FallbackForAlpnImplCopyWithImpl<$Res>
    extends _$FallbackForAlpnCopyWithImpl<$Res, _$FallbackForAlpnImpl>
    implements _$$FallbackForAlpnImplCopyWith<$Res> {
  __$$FallbackForAlpnImplCopyWithImpl(
      _$FallbackForAlpnImpl _value, $Res Function(_$FallbackForAlpnImpl) _then)
      : super(_value, _then);

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? http11 = freezed,
  }) {
    return _then(_$FallbackForAlpnImpl(
      http11: freezed == http11
          ? _value.http11
          : http11 // ignore: cast_nullable_to_non_nullable
              as Fallback?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FallbackForAlpnImpl implements _FallbackForAlpn {
  const _$FallbackForAlpnImpl({@JsonKey(name: "http/1.1") this.http11});

  factory _$FallbackForAlpnImpl.fromJson(Map<String, dynamic> json) =>
      _$$FallbackForAlpnImplFromJson(json);

  @override
  @JsonKey(name: "http/1.1")
  final Fallback? http11;

  @override
  String toString() {
    return 'FallbackForAlpn(http11: $http11)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackForAlpnImpl &&
            (identical(other.http11, http11) || other.http11 == http11));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, http11);

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackForAlpnImplCopyWith<_$FallbackForAlpnImpl> get copyWith =>
      __$$FallbackForAlpnImplCopyWithImpl<_$FallbackForAlpnImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FallbackForAlpnImplToJson(
      this,
    );
  }
}

abstract class _FallbackForAlpn implements FallbackForAlpn {
  const factory _FallbackForAlpn(
          {@JsonKey(name: "http/1.1") final Fallback? http11}) =
      _$FallbackForAlpnImpl;

  factory _FallbackForAlpn.fromJson(Map<String, dynamic> json) =
      _$FallbackForAlpnImpl.fromJson;

  @override
  @JsonKey(name: "http/1.1")
  Fallback? get http11;

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackForAlpnImplCopyWith<_$FallbackForAlpnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
  }) {
    return _then(_$UserImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "password") this.password});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "password")
  final String? password;

  @override
  String toString() {
    return 'User(name: $name, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, password);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "password") final String? password}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "password")
  String? get password;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
