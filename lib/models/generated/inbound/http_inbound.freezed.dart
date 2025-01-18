// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/http_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HttpInbound _$HttpInboundFromJson(Map<String, dynamic> json) {
  return _HttpInbound.fromJson(json);
}

/// @nodoc
mixin _$HttpInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "set_system_proxy")
  bool? get setSystemProxy => throw _privateConstructorUsedError;

  /// Serializes this HttpInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpInboundCopyWith<HttpInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpInboundCopyWith<$Res> {
  factory $HttpInboundCopyWith(
          HttpInbound value, $Res Function(HttpInbound) then) =
      _$HttpInboundCopyWithImpl<$Res, HttpInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      Listen? listen,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "set_system_proxy") bool? setSystemProxy});

  $ListenCopyWith<$Res>? get listen;
  $TlsCopyWith<$Res>? get tls;
}

/// @nodoc
class _$HttpInboundCopyWithImpl<$Res, $Val extends HttpInbound>
    implements $HttpInboundCopyWith<$Res> {
  _$HttpInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? listen = freezed,
    Object? tls = freezed,
    Object? setSystemProxy = freezed,
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
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      setSystemProxy: freezed == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of HttpInbound
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

  /// Create a copy of HttpInbound
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
}

/// @nodoc
abstract class _$$HttpInboundImplCopyWith<$Res>
    implements $HttpInboundCopyWith<$Res> {
  factory _$$HttpInboundImplCopyWith(
          _$HttpInboundImpl value, $Res Function(_$HttpInboundImpl) then) =
      __$$HttpInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      Listen? listen,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "set_system_proxy") bool? setSystemProxy});

  @override
  $ListenCopyWith<$Res>? get listen;
  @override
  $TlsCopyWith<$Res>? get tls;
}

/// @nodoc
class __$$HttpInboundImplCopyWithImpl<$Res>
    extends _$HttpInboundCopyWithImpl<$Res, _$HttpInboundImpl>
    implements _$$HttpInboundImplCopyWith<$Res> {
  __$$HttpInboundImplCopyWithImpl(
      _$HttpInboundImpl _value, $Res Function(_$HttpInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? listen = freezed,
    Object? tls = freezed,
    Object? setSystemProxy = freezed,
  }) {
    return _then(_$HttpInboundImpl(
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
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      setSystemProxy: freezed == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpInboundImpl implements _HttpInbound {
  const _$HttpInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.http,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      this.listen,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "set_system_proxy") this.setSystemProxy})
      : _users = users;

  factory _$HttpInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpInboundImplFromJson(json);

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
  final Listen? listen;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "set_system_proxy")
  final bool? setSystemProxy;

  @override
  String toString() {
    return 'HttpInbound(type: $type, tag: $tag, users: $users, listen: $listen, tls: $tls, setSystemProxy: $setSystemProxy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.setSystemProxy, setSystemProxy) ||
                other.setSystemProxy == setSystemProxy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag,
      const DeepCollectionEquality().hash(_users), listen, tls, setSystemProxy);

  /// Create a copy of HttpInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpInboundImplCopyWith<_$HttpInboundImpl> get copyWith =>
      __$$HttpInboundImplCopyWithImpl<_$HttpInboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpInboundImplToJson(
      this,
    );
  }
}

abstract class _HttpInbound implements HttpInbound {
  const factory _HttpInbound(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "users") final List<User>? users,
          final Listen? listen,
          @JsonKey(name: "tls") final Tls? tls,
          @JsonKey(name: "set_system_proxy") final bool? setSystemProxy}) =
      _$HttpInboundImpl;

  factory _HttpInbound.fromJson(Map<String, dynamic> json) =
      _$HttpInboundImpl.fromJson;

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
  Listen? get listen;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  @JsonKey(name: "set_system_proxy")
  bool? get setSystemProxy;

  /// Create a copy of HttpInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpInboundImplCopyWith<_$HttpInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "username") String? username,
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
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "username") String? username,
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
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$UserImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "password") this.password});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "password")
  final String? password;

  @override
  String toString() {
    return 'User(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

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
      {@JsonKey(name: "username") final String? username,
      @JsonKey(name: "password") final String? password}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
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
