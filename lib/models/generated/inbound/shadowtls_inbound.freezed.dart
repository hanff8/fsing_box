// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/shadowtls_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShadowtlsInbound _$ShadowtlsInboundFromJson(Map<String, dynamic> json) {
  return _ShadowtlsInbound.fromJson(json);
}

/// @nodoc
mixin _$ShadowtlsInbound {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: "handshake")
  Handshake? get handshake => throw _privateConstructorUsedError;
  @JsonKey(name: "handshake_for_server_name")
  HandshakeForServerName? get handshakeForServerName =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "strict_mode")
  bool? get strictMode => throw _privateConstructorUsedError;

  /// Serializes this ShadowtlsInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShadowtlsInboundCopyWith<ShadowtlsInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowtlsInboundCopyWith<$Res> {
  factory $ShadowtlsInboundCopyWith(
          ShadowtlsInbound value, $Res Function(ShadowtlsInbound) then) =
      _$ShadowtlsInboundCopyWithImpl<$Res, ShadowtlsInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "tag") String? tag,
      Dial? dial,
      @JsonKey(name: "version") int? version,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "handshake") Handshake? handshake,
      @JsonKey(name: "handshake_for_server_name")
      HandshakeForServerName? handshakeForServerName,
      @JsonKey(name: "strict_mode") bool? strictMode});

  $DialCopyWith<$Res>? get dial;
  $HandshakeCopyWith<$Res>? get handshake;
  $HandshakeForServerNameCopyWith<$Res>? get handshakeForServerName;
}

/// @nodoc
class _$ShadowtlsInboundCopyWithImpl<$Res, $Val extends ShadowtlsInbound>
    implements $ShadowtlsInboundCopyWith<$Res> {
  _$ShadowtlsInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? dial = freezed,
    Object? version = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? handshake = freezed,
    Object? handshakeForServerName = freezed,
    Object? strictMode = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      handshake: freezed == handshake
          ? _value.handshake
          : handshake // ignore: cast_nullable_to_non_nullable
              as Handshake?,
      handshakeForServerName: freezed == handshakeForServerName
          ? _value.handshakeForServerName
          : handshakeForServerName // ignore: cast_nullable_to_non_nullable
              as HandshakeForServerName?,
      strictMode: freezed == strictMode
          ? _value.strictMode
          : strictMode // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ShadowtlsInbound
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

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandshakeCopyWith<$Res>? get handshake {
    if (_value.handshake == null) {
      return null;
    }

    return $HandshakeCopyWith<$Res>(_value.handshake!, (value) {
      return _then(_value.copyWith(handshake: value) as $Val);
    });
  }

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandshakeForServerNameCopyWith<$Res>? get handshakeForServerName {
    if (_value.handshakeForServerName == null) {
      return null;
    }

    return $HandshakeForServerNameCopyWith<$Res>(_value.handshakeForServerName!,
        (value) {
      return _then(_value.copyWith(handshakeForServerName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShadowtlsInboundImplCopyWith<$Res>
    implements $ShadowtlsInboundCopyWith<$Res> {
  factory _$$ShadowtlsInboundImplCopyWith(_$ShadowtlsInboundImpl value,
          $Res Function(_$ShadowtlsInboundImpl) then) =
      __$$ShadowtlsInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "tag") String? tag,
      Dial? dial,
      @JsonKey(name: "version") int? version,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "handshake") Handshake? handshake,
      @JsonKey(name: "handshake_for_server_name")
      HandshakeForServerName? handshakeForServerName,
      @JsonKey(name: "strict_mode") bool? strictMode});

  @override
  $DialCopyWith<$Res>? get dial;
  @override
  $HandshakeCopyWith<$Res>? get handshake;
  @override
  $HandshakeForServerNameCopyWith<$Res>? get handshakeForServerName;
}

/// @nodoc
class __$$ShadowtlsInboundImplCopyWithImpl<$Res>
    extends _$ShadowtlsInboundCopyWithImpl<$Res, _$ShadowtlsInboundImpl>
    implements _$$ShadowtlsInboundImplCopyWith<$Res> {
  __$$ShadowtlsInboundImplCopyWithImpl(_$ShadowtlsInboundImpl _value,
      $Res Function(_$ShadowtlsInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? dial = freezed,
    Object? version = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? handshake = freezed,
    Object? handshakeForServerName = freezed,
    Object? strictMode = freezed,
  }) {
    return _then(_$ShadowtlsInboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      handshake: freezed == handshake
          ? _value.handshake
          : handshake // ignore: cast_nullable_to_non_nullable
              as Handshake?,
      handshakeForServerName: freezed == handshakeForServerName
          ? _value.handshakeForServerName
          : handshakeForServerName // ignore: cast_nullable_to_non_nullable
              as HandshakeForServerName?,
      strictMode: freezed == strictMode
          ? _value.strictMode
          : strictMode // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowtlsInboundImpl implements _ShadowtlsInbound {
  const _$ShadowtlsInboundImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "tag") this.tag,
      this.dial,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "handshake") this.handshake,
      @JsonKey(name: "handshake_for_server_name") this.handshakeForServerName,
      @JsonKey(name: "strict_mode") this.strictMode})
      : _users = users;

  factory _$ShadowtlsInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowtlsInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  final Dial? dial;
  @override
  @JsonKey(name: "version")
  final int? version;
  @override
  @JsonKey(name: "password")
  final String? password;
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
  @JsonKey(name: "handshake")
  final Handshake? handshake;
  @override
  @JsonKey(name: "handshake_for_server_name")
  final HandshakeForServerName? handshakeForServerName;
  @override
  @JsonKey(name: "strict_mode")
  final bool? strictMode;

  @override
  String toString() {
    return 'ShadowtlsInbound(type: $type, tag: $tag, dial: $dial, version: $version, password: $password, users: $users, handshake: $handshake, handshakeForServerName: $handshakeForServerName, strictMode: $strictMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowtlsInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.dial, dial) || other.dial == dial) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.handshake, handshake) ||
                other.handshake == handshake) &&
            (identical(other.handshakeForServerName, handshakeForServerName) ||
                other.handshakeForServerName == handshakeForServerName) &&
            (identical(other.strictMode, strictMode) ||
                other.strictMode == strictMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      dial,
      version,
      password,
      const DeepCollectionEquality().hash(_users),
      handshake,
      handshakeForServerName,
      strictMode);

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowtlsInboundImplCopyWith<_$ShadowtlsInboundImpl> get copyWith =>
      __$$ShadowtlsInboundImplCopyWithImpl<_$ShadowtlsInboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowtlsInboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowtlsInbound implements ShadowtlsInbound {
  const factory _ShadowtlsInbound(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "tag") final String? tag,
          final Dial? dial,
          @JsonKey(name: "version") final int? version,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "users") final List<User>? users,
          @JsonKey(name: "handshake") final Handshake? handshake,
          @JsonKey(name: "handshake_for_server_name")
          final HandshakeForServerName? handshakeForServerName,
          @JsonKey(name: "strict_mode") final bool? strictMode}) =
      _$ShadowtlsInboundImpl;

  factory _ShadowtlsInbound.fromJson(Map<String, dynamic> json) =
      _$ShadowtlsInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  Dial? get dial;
  @override
  @JsonKey(name: "version")
  int? get version;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "users")
  List<User>? get users;
  @override
  @JsonKey(name: "handshake")
  Handshake? get handshake;
  @override
  @JsonKey(name: "handshake_for_server_name")
  HandshakeForServerName? get handshakeForServerName;
  @override
  @JsonKey(name: "strict_mode")
  bool? get strictMode;

  /// Create a copy of ShadowtlsInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowtlsInboundImplCopyWith<_$ShadowtlsInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Handshake _$HandshakeFromJson(Map<String, dynamic> json) {
  return _Handshake.fromJson(json);
}

/// @nodoc
mixin _$Handshake {
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  Dial? get call => throw _privateConstructorUsedError;

  /// Serializes this Handshake to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HandshakeCopyWith<Handshake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandshakeCopyWith<$Res> {
  factory $HandshakeCopyWith(Handshake value, $Res Function(Handshake) then) =
      _$HandshakeCopyWithImpl<$Res, Handshake>;
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      Dial? call});

  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class _$HandshakeCopyWithImpl<$Res, $Val extends Handshake>
    implements $HandshakeCopyWith<$Res> {
  _$HandshakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? call = freezed,
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
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get call {
    if (_value.call == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.call!, (value) {
      return _then(_value.copyWith(call: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HandshakeImplCopyWith<$Res>
    implements $HandshakeCopyWith<$Res> {
  factory _$$HandshakeImplCopyWith(
          _$HandshakeImpl value, $Res Function(_$HandshakeImpl) then) =
      __$$HandshakeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      Dial? call});

  @override
  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class __$$HandshakeImplCopyWithImpl<$Res>
    extends _$HandshakeCopyWithImpl<$Res, _$HandshakeImpl>
    implements _$$HandshakeImplCopyWith<$Res> {
  __$$HandshakeImplCopyWithImpl(
      _$HandshakeImpl _value, $Res Function(_$HandshakeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? call = freezed,
  }) {
    return _then(_$HandshakeImpl(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandshakeImpl implements _Handshake {
  const _$HandshakeImpl(
      {@JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      this.call});

  factory _$HandshakeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandshakeImplFromJson(json);

  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  final Dial? call;

  @override
  String toString() {
    return 'Handshake(server: $server, serverPort: $serverPort, call: $call)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandshakeImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.call, call) || other.call == call));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, server, serverPort, call);

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HandshakeImplCopyWith<_$HandshakeImpl> get copyWith =>
      __$$HandshakeImplCopyWithImpl<_$HandshakeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandshakeImplToJson(
      this,
    );
  }
}

abstract class _Handshake implements Handshake {
  const factory _Handshake(
      {@JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      final Dial? call}) = _$HandshakeImpl;

  factory _Handshake.fromJson(Map<String, dynamic> json) =
      _$HandshakeImpl.fromJson;

  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  Dial? get call;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HandshakeImplCopyWith<_$HandshakeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HandshakeForServerName _$HandshakeForServerNameFromJson(
    Map<String, dynamic> json) {
  return _HandshakeForServerName.fromJson(json);
}

/// @nodoc
mixin _$HandshakeForServerName {
  Map<String, dynamic>? get serverConfig => throw _privateConstructorUsedError;
  Dial? get call => throw _privateConstructorUsedError;

  /// Serializes this HandshakeForServerName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HandshakeForServerNameCopyWith<HandshakeForServerName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandshakeForServerNameCopyWith<$Res> {
  factory $HandshakeForServerNameCopyWith(HandshakeForServerName value,
          $Res Function(HandshakeForServerName) then) =
      _$HandshakeForServerNameCopyWithImpl<$Res, HandshakeForServerName>;
  @useResult
  $Res call({Map<String, dynamic>? serverConfig, Dial? call});

  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class _$HandshakeForServerNameCopyWithImpl<$Res,
        $Val extends HandshakeForServerName>
    implements $HandshakeForServerNameCopyWith<$Res> {
  _$HandshakeForServerNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverConfig = freezed,
    Object? call = freezed,
  }) {
    return _then(_value.copyWith(
      serverConfig: freezed == serverConfig
          ? _value.serverConfig
          : serverConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get call {
    if (_value.call == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.call!, (value) {
      return _then(_value.copyWith(call: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HandshakeForServerNameImplCopyWith<$Res>
    implements $HandshakeForServerNameCopyWith<$Res> {
  factory _$$HandshakeForServerNameImplCopyWith(
          _$HandshakeForServerNameImpl value,
          $Res Function(_$HandshakeForServerNameImpl) then) =
      __$$HandshakeForServerNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? serverConfig, Dial? call});

  @override
  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class __$$HandshakeForServerNameImplCopyWithImpl<$Res>
    extends _$HandshakeForServerNameCopyWithImpl<$Res,
        _$HandshakeForServerNameImpl>
    implements _$$HandshakeForServerNameImplCopyWith<$Res> {
  __$$HandshakeForServerNameImplCopyWithImpl(
      _$HandshakeForServerNameImpl _value,
      $Res Function(_$HandshakeForServerNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverConfig = freezed,
    Object? call = freezed,
  }) {
    return _then(_$HandshakeForServerNameImpl(
      serverConfig: freezed == serverConfig
          ? _value._serverConfig
          : serverConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandshakeForServerNameImpl implements _HandshakeForServerName {
  const _$HandshakeForServerNameImpl(
      {final Map<String, dynamic>? serverConfig, this.call})
      : _serverConfig = serverConfig;

  factory _$HandshakeForServerNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandshakeForServerNameImplFromJson(json);

  final Map<String, dynamic>? _serverConfig;
  @override
  Map<String, dynamic>? get serverConfig {
    final value = _serverConfig;
    if (value == null) return null;
    if (_serverConfig is EqualUnmodifiableMapView) return _serverConfig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Dial? call;

  @override
  String toString() {
    return 'HandshakeForServerName(serverConfig: $serverConfig, call: $call)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandshakeForServerNameImpl &&
            const DeepCollectionEquality()
                .equals(other._serverConfig, _serverConfig) &&
            (identical(other.call, call) || other.call == call));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_serverConfig), call);

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HandshakeForServerNameImplCopyWith<_$HandshakeForServerNameImpl>
      get copyWith => __$$HandshakeForServerNameImplCopyWithImpl<
          _$HandshakeForServerNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandshakeForServerNameImplToJson(
      this,
    );
  }
}

abstract class _HandshakeForServerName implements HandshakeForServerName {
  const factory _HandshakeForServerName(
      {final Map<String, dynamic>? serverConfig,
      final Dial? call}) = _$HandshakeForServerNameImpl;

  factory _HandshakeForServerName.fromJson(Map<String, dynamic> json) =
      _$HandshakeForServerNameImpl.fromJson;

  @override
  Map<String, dynamic>? get serverConfig;
  @override
  Dial? get call;

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HandshakeForServerNameImplCopyWith<_$HandshakeForServerNameImpl>
      get copyWith => throw _privateConstructorUsedError;
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
