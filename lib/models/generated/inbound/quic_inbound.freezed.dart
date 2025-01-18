// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/quic_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuicInbound _$QuicInboundFromJson(Map<String, dynamic> json) {
  return _QuicInbound.fromJson(json);
}

/// @nodoc
mixin _$QuicInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: "congestion_control")
  String? get congestionControl => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_timeout")
  String? get authTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "zero_rtt_handshake")
  bool? get zeroRttHandshake => throw _privateConstructorUsedError;
  @JsonKey(name: "heartbeat")
  String? get heartbeat => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this QuicInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuicInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuicInboundCopyWith<QuicInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuicInboundCopyWith<$Res> {
  factory $QuicInboundCopyWith(
          QuicInbound value, $Res Function(QuicInbound) then) =
      _$QuicInboundCopyWithImpl<$Res, QuicInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "congestion_control") String? congestionControl,
      @JsonKey(name: "auth_timeout") String? authTimeout,
      @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") String? heartbeat,
      @JsonKey(name: "tls") Tls? tls,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$QuicInboundCopyWithImpl<$Res, $Val extends QuicInbound>
    implements $QuicInboundCopyWith<$Res> {
  _$QuicInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuicInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? congestionControl = freezed,
    Object? authTimeout = freezed,
    Object? zeroRttHandshake = freezed,
    Object? heartbeat = freezed,
    Object? tls = freezed,
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
      congestionControl: freezed == congestionControl
          ? _value.congestionControl
          : congestionControl // ignore: cast_nullable_to_non_nullable
              as String?,
      authTimeout: freezed == authTimeout
          ? _value.authTimeout
          : authTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      zeroRttHandshake: freezed == zeroRttHandshake
          ? _value.zeroRttHandshake
          : zeroRttHandshake // ignore: cast_nullable_to_non_nullable
              as bool?,
      heartbeat: freezed == heartbeat
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ) as $Val);
  }

  /// Create a copy of QuicInbound
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

  /// Create a copy of QuicInbound
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
abstract class _$$QuicInboundImplCopyWith<$Res>
    implements $QuicInboundCopyWith<$Res> {
  factory _$$QuicInboundImplCopyWith(
          _$QuicInboundImpl value, $Res Function(_$QuicInboundImpl) then) =
      __$$QuicInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "congestion_control") String? congestionControl,
      @JsonKey(name: "auth_timeout") String? authTimeout,
      @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") String? heartbeat,
      @JsonKey(name: "tls") Tls? tls,
      Listen? listen});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$QuicInboundImplCopyWithImpl<$Res>
    extends _$QuicInboundCopyWithImpl<$Res, _$QuicInboundImpl>
    implements _$$QuicInboundImplCopyWith<$Res> {
  __$$QuicInboundImplCopyWithImpl(
      _$QuicInboundImpl _value, $Res Function(_$QuicInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuicInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? congestionControl = freezed,
    Object? authTimeout = freezed,
    Object? zeroRttHandshake = freezed,
    Object? heartbeat = freezed,
    Object? tls = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$QuicInboundImpl(
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
      congestionControl: freezed == congestionControl
          ? _value.congestionControl
          : congestionControl // ignore: cast_nullable_to_non_nullable
              as String?,
      authTimeout: freezed == authTimeout
          ? _value.authTimeout
          : authTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      zeroRttHandshake: freezed == zeroRttHandshake
          ? _value.zeroRttHandshake
          : zeroRttHandshake // ignore: cast_nullable_to_non_nullable
              as bool?,
      heartbeat: freezed == heartbeat
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuicInboundImpl implements _QuicInbound {
  const _$QuicInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.quic,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "congestion_control") this.congestionControl,
      @JsonKey(name: "auth_timeout") this.authTimeout,
      @JsonKey(name: "zero_rtt_handshake") this.zeroRttHandshake,
      @JsonKey(name: "heartbeat") this.heartbeat,
      @JsonKey(name: "tls") this.tls,
      this.listen})
      : _users = users;

  factory _$QuicInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuicInboundImplFromJson(json);

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
  @JsonKey(name: "congestion_control")
  final String? congestionControl;
  @override
  @JsonKey(name: "auth_timeout")
  final String? authTimeout;
  @override
  @JsonKey(name: "zero_rtt_handshake")
  final bool? zeroRttHandshake;
  @override
  @JsonKey(name: "heartbeat")
  final String? heartbeat;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'QuicInbound(type: $type, tag: $tag, users: $users, congestionControl: $congestionControl, authTimeout: $authTimeout, zeroRttHandshake: $zeroRttHandshake, heartbeat: $heartbeat, tls: $tls, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuicInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.congestionControl, congestionControl) ||
                other.congestionControl == congestionControl) &&
            (identical(other.authTimeout, authTimeout) ||
                other.authTimeout == authTimeout) &&
            (identical(other.zeroRttHandshake, zeroRttHandshake) ||
                other.zeroRttHandshake == zeroRttHandshake) &&
            (identical(other.heartbeat, heartbeat) ||
                other.heartbeat == heartbeat) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_users),
      congestionControl,
      authTimeout,
      zeroRttHandshake,
      heartbeat,
      tls,
      listen);

  /// Create a copy of QuicInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuicInboundImplCopyWith<_$QuicInboundImpl> get copyWith =>
      __$$QuicInboundImplCopyWithImpl<_$QuicInboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuicInboundImplToJson(
      this,
    );
  }
}

abstract class _QuicInbound implements QuicInbound {
  const factory _QuicInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "congestion_control") final String? congestionControl,
      @JsonKey(name: "auth_timeout") final String? authTimeout,
      @JsonKey(name: "zero_rtt_handshake") final bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") final String? heartbeat,
      @JsonKey(name: "tls") final Tls? tls,
      final Listen? listen}) = _$QuicInboundImpl;

  factory _QuicInbound.fromJson(Map<String, dynamic> json) =
      _$QuicInboundImpl.fromJson;

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
  @JsonKey(name: "congestion_control")
  String? get congestionControl;
  @override
  @JsonKey(name: "auth_timeout")
  String? get authTimeout;
  @override
  @JsonKey(name: "zero_rtt_handshake")
  bool? get zeroRttHandshake;
  @override
  @JsonKey(name: "heartbeat")
  String? get heartbeat;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  Listen? get listen;

  /// Create a copy of QuicInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuicInboundImplCopyWith<_$QuicInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
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
      @JsonKey(name: "uuid") String? uuid,
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
    Object? uuid = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "uuid") String? uuid,
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
    Object? uuid = freezed,
    Object? password = freezed,
  }) {
    return _then(_$UserImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "password") this.password});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "password")
  final String? password;

  @override
  String toString() {
    return 'User(name: $name, uuid: $uuid, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, uuid, password);

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
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "password") final String? password}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "uuid")
  String? get uuid;
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
