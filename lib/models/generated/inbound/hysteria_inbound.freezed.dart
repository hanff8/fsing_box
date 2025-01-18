// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/hysteria_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HysteriaInbound _$HysteriaInboundFromJson(Map<String, dynamic> json) {
  return _HysteriaInbound.fromJson(json);
}

/// @nodoc
mixin _$HysteriaInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
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
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: "recv_window_conn")
  int? get recvWindowConn => throw _privateConstructorUsedError;
  @JsonKey(name: "recv_window_client")
  int? get recvWindowClient => throw _privateConstructorUsedError;
  @JsonKey(name: "max_conn_client")
  int? get maxConnClient => throw _privateConstructorUsedError;
  @JsonKey(name: "disable_mtu_discovery")
  bool? get disableMtuDiscovery => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this HysteriaInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HysteriaInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HysteriaInboundCopyWith<HysteriaInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HysteriaInboundCopyWith<$Res> {
  factory $HysteriaInboundCopyWith(
          HysteriaInbound value, $Res Function(HysteriaInbound) then) =
      _$HysteriaInboundCopyWithImpl<$Res, HysteriaInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "up") String? up,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down") String? down,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") String? obfs,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "recv_window_conn") int? recvWindowConn,
      @JsonKey(name: "recv_window_client") int? recvWindowClient,
      @JsonKey(name: "max_conn_client") int? maxConnClient,
      @JsonKey(name: "disable_mtu_discovery") bool? disableMtuDiscovery,
      @JsonKey(name: "tls") Tls? tls,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$HysteriaInboundCopyWithImpl<$Res, $Val extends HysteriaInbound>
    implements $HysteriaInboundCopyWith<$Res> {
  _$HysteriaInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HysteriaInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? up = freezed,
    Object? upMbps = freezed,
    Object? down = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? users = freezed,
    Object? recvWindowConn = freezed,
    Object? recvWindowClient = freezed,
    Object? maxConnClient = freezed,
    Object? disableMtuDiscovery = freezed,
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
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      recvWindowConn: freezed == recvWindowConn
          ? _value.recvWindowConn
          : recvWindowConn // ignore: cast_nullable_to_non_nullable
              as int?,
      recvWindowClient: freezed == recvWindowClient
          ? _value.recvWindowClient
          : recvWindowClient // ignore: cast_nullable_to_non_nullable
              as int?,
      maxConnClient: freezed == maxConnClient
          ? _value.maxConnClient
          : maxConnClient // ignore: cast_nullable_to_non_nullable
              as int?,
      disableMtuDiscovery: freezed == disableMtuDiscovery
          ? _value.disableMtuDiscovery
          : disableMtuDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
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

  /// Create a copy of HysteriaInbound
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

  /// Create a copy of HysteriaInbound
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
abstract class _$$HysteriaInboundImplCopyWith<$Res>
    implements $HysteriaInboundCopyWith<$Res> {
  factory _$$HysteriaInboundImplCopyWith(_$HysteriaInboundImpl value,
          $Res Function(_$HysteriaInboundImpl) then) =
      __$$HysteriaInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "up") String? up,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down") String? down,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") String? obfs,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "recv_window_conn") int? recvWindowConn,
      @JsonKey(name: "recv_window_client") int? recvWindowClient,
      @JsonKey(name: "max_conn_client") int? maxConnClient,
      @JsonKey(name: "disable_mtu_discovery") bool? disableMtuDiscovery,
      @JsonKey(name: "tls") Tls? tls,
      Listen? listen});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$HysteriaInboundImplCopyWithImpl<$Res>
    extends _$HysteriaInboundCopyWithImpl<$Res, _$HysteriaInboundImpl>
    implements _$$HysteriaInboundImplCopyWith<$Res> {
  __$$HysteriaInboundImplCopyWithImpl(
      _$HysteriaInboundImpl _value, $Res Function(_$HysteriaInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HysteriaInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? up = freezed,
    Object? upMbps = freezed,
    Object? down = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? users = freezed,
    Object? recvWindowConn = freezed,
    Object? recvWindowClient = freezed,
    Object? maxConnClient = freezed,
    Object? disableMtuDiscovery = freezed,
    Object? tls = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$HysteriaInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
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
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      recvWindowConn: freezed == recvWindowConn
          ? _value.recvWindowConn
          : recvWindowConn // ignore: cast_nullable_to_non_nullable
              as int?,
      recvWindowClient: freezed == recvWindowClient
          ? _value.recvWindowClient
          : recvWindowClient // ignore: cast_nullable_to_non_nullable
              as int?,
      maxConnClient: freezed == maxConnClient
          ? _value.maxConnClient
          : maxConnClient // ignore: cast_nullable_to_non_nullable
              as int?,
      disableMtuDiscovery: freezed == disableMtuDiscovery
          ? _value.disableMtuDiscovery
          : disableMtuDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$HysteriaInboundImpl implements _HysteriaInbound {
  const _$HysteriaInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.hysteria,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "up") this.up,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down") this.down,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "recv_window_conn") this.recvWindowConn,
      @JsonKey(name: "recv_window_client") this.recvWindowClient,
      @JsonKey(name: "max_conn_client") this.maxConnClient,
      @JsonKey(name: "disable_mtu_discovery") this.disableMtuDiscovery,
      @JsonKey(name: "tls") this.tls,
      this.listen})
      : _users = users;

  factory _$HysteriaInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HysteriaInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
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
  @JsonKey(name: "recv_window_conn")
  final int? recvWindowConn;
  @override
  @JsonKey(name: "recv_window_client")
  final int? recvWindowClient;
  @override
  @JsonKey(name: "max_conn_client")
  final int? maxConnClient;
  @override
  @JsonKey(name: "disable_mtu_discovery")
  final bool? disableMtuDiscovery;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'HysteriaInbound(type: $type, tag: $tag, up: $up, upMbps: $upMbps, down: $down, downMbps: $downMbps, obfs: $obfs, users: $users, recvWindowConn: $recvWindowConn, recvWindowClient: $recvWindowClient, maxConnClient: $maxConnClient, disableMtuDiscovery: $disableMtuDiscovery, tls: $tls, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HysteriaInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.up, up) || other.up == up) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.down, down) || other.down == down) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.recvWindowConn, recvWindowConn) ||
                other.recvWindowConn == recvWindowConn) &&
            (identical(other.recvWindowClient, recvWindowClient) ||
                other.recvWindowClient == recvWindowClient) &&
            (identical(other.maxConnClient, maxConnClient) ||
                other.maxConnClient == maxConnClient) &&
            (identical(other.disableMtuDiscovery, disableMtuDiscovery) ||
                other.disableMtuDiscovery == disableMtuDiscovery) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      up,
      upMbps,
      down,
      downMbps,
      obfs,
      const DeepCollectionEquality().hash(_users),
      recvWindowConn,
      recvWindowClient,
      maxConnClient,
      disableMtuDiscovery,
      tls,
      listen);

  /// Create a copy of HysteriaInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HysteriaInboundImplCopyWith<_$HysteriaInboundImpl> get copyWith =>
      __$$HysteriaInboundImplCopyWithImpl<_$HysteriaInboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HysteriaInboundImplToJson(
      this,
    );
  }
}

abstract class _HysteriaInbound implements HysteriaInbound {
  const factory _HysteriaInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "up") final String? up,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down") final String? down,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final String? obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "recv_window_conn") final int? recvWindowConn,
      @JsonKey(name: "recv_window_client") final int? recvWindowClient,
      @JsonKey(name: "max_conn_client") final int? maxConnClient,
      @JsonKey(name: "disable_mtu_discovery") final bool? disableMtuDiscovery,
      @JsonKey(name: "tls") final Tls? tls,
      final Listen? listen}) = _$HysteriaInboundImpl;

  factory _HysteriaInbound.fromJson(Map<String, dynamic> json) =
      _$HysteriaInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
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
  @JsonKey(name: "users")
  List<User>? get users;
  @override
  @JsonKey(name: "recv_window_conn")
  int? get recvWindowConn;
  @override
  @JsonKey(name: "recv_window_client")
  int? get recvWindowClient;
  @override
  @JsonKey(name: "max_conn_client")
  int? get maxConnClient;
  @override
  @JsonKey(name: "disable_mtu_discovery")
  bool? get disableMtuDiscovery;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  Listen? get listen;

  /// Create a copy of HysteriaInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HysteriaInboundImplCopyWith<_$HysteriaInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "auth")
  String? get auth => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_str")
  String? get authStr => throw _privateConstructorUsedError;

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
      @JsonKey(name: "auth") String? auth,
      @JsonKey(name: "auth_str") String? authStr});
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
    Object? auth = freezed,
    Object? authStr = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      authStr: freezed == authStr
          ? _value.authStr
          : authStr // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "auth") String? auth,
      @JsonKey(name: "auth_str") String? authStr});
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
    Object? auth = freezed,
    Object? authStr = freezed,
  }) {
    return _then(_$UserImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      authStr: freezed == authStr
          ? _value.authStr
          : authStr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "auth") this.auth,
      @JsonKey(name: "auth_str") this.authStr});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "auth")
  final String? auth;
  @override
  @JsonKey(name: "auth_str")
  final String? authStr;

  @override
  String toString() {
    return 'User(name: $name, auth: $auth, authStr: $authStr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.authStr, authStr) || other.authStr == authStr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, auth, authStr);

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
      @JsonKey(name: "auth") final String? auth,
      @JsonKey(name: "auth_str") final String? authStr}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "auth")
  String? get auth;
  @override
  @JsonKey(name: "auth_str")
  String? get authStr;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
