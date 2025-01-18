// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/shadowsocks_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShadowsocksInboundSingleUser _$ShadowsocksInboundSingleUserFromJson(
    Map<String, dynamic> json) {
  return _ShadowsocksInboundSingleUser.fromJson(json);
}

/// @nodoc
mixin _$ShadowsocksInboundSingleUser {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "method")
  String? get method => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this ShadowsocksInboundSingleUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShadowsocksInboundSingleUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShadowsocksInboundSingleUserCopyWith<ShadowsocksInboundSingleUser>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowsocksInboundSingleUserCopyWith<$Res> {
  factory $ShadowsocksInboundSingleUserCopyWith(
          ShadowsocksInboundSingleUser value,
          $Res Function(ShadowsocksInboundSingleUser) then) =
      _$ShadowsocksInboundSingleUserCopyWithImpl<$Res,
          ShadowsocksInboundSingleUser>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      Listen? listen});

  $MultiplexInboundCopyWith<$Res>? get multiplex;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$ShadowsocksInboundSingleUserCopyWithImpl<$Res,
        $Val extends ShadowsocksInboundSingleUser>
    implements $ShadowsocksInboundSingleUserCopyWith<$Res> {
  _$ShadowsocksInboundSingleUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShadowsocksInboundSingleUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? multiplex = freezed,
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ) as $Val);
  }

  /// Create a copy of ShadowsocksInboundSingleUser
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

  /// Create a copy of ShadowsocksInboundSingleUser
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
abstract class _$$ShadowsocksInboundSingleUserImplCopyWith<$Res>
    implements $ShadowsocksInboundSingleUserCopyWith<$Res> {
  factory _$$ShadowsocksInboundSingleUserImplCopyWith(
          _$ShadowsocksInboundSingleUserImpl value,
          $Res Function(_$ShadowsocksInboundSingleUserImpl) then) =
      __$$ShadowsocksInboundSingleUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      Listen? listen});

  @override
  $MultiplexInboundCopyWith<$Res>? get multiplex;
  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$ShadowsocksInboundSingleUserImplCopyWithImpl<$Res>
    extends _$ShadowsocksInboundSingleUserCopyWithImpl<$Res,
        _$ShadowsocksInboundSingleUserImpl>
    implements _$$ShadowsocksInboundSingleUserImplCopyWith<$Res> {
  __$$ShadowsocksInboundSingleUserImplCopyWithImpl(
      _$ShadowsocksInboundSingleUserImpl _value,
      $Res Function(_$ShadowsocksInboundSingleUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShadowsocksInboundSingleUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? multiplex = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$ShadowsocksInboundSingleUserImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksInboundSingleUserImpl
    implements _ShadowsocksInboundSingleUser {
  const _$ShadowsocksInboundSingleUserImpl(
      {@JsonKey(name: "type") this.type = InboundType.shadowsocks,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "multiplex") this.multiplex,
      this.listen});

  factory _$ShadowsocksInboundSingleUserImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShadowsocksInboundSingleUserImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'ShadowsocksInboundSingleUser(type: $type, tag: $tag, method: $method, password: $password, multiplex: $multiplex, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksInboundSingleUserImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, tag, method, password, multiplex, listen);

  /// Create a copy of ShadowsocksInboundSingleUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksInboundSingleUserImplCopyWith<
          _$ShadowsocksInboundSingleUserImpl>
      get copyWith => __$$ShadowsocksInboundSingleUserImplCopyWithImpl<
          _$ShadowsocksInboundSingleUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksInboundSingleUserImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksInboundSingleUser
    implements ShadowsocksInboundSingleUser {
  const factory _ShadowsocksInboundSingleUser(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "method") final String? method,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "multiplex") final MultiplexInbound? multiplex,
      final Listen? listen}) = _$ShadowsocksInboundSingleUserImpl;

  factory _ShadowsocksInboundSingleUser.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksInboundSingleUserImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "method")
  String? get method;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;
  @override
  Listen? get listen;

  /// Create a copy of ShadowsocksInboundSingleUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksInboundSingleUserImplCopyWith<
          _$ShadowsocksInboundSingleUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShadowsocksInboundMultiUser _$ShadowsocksInboundMultiUserFromJson(
    Map<String, dynamic> json) {
  return _ShadowsocksInboundMultiUser.fromJson(json);
}

/// @nodoc
mixin _$ShadowsocksInboundMultiUser {
  @JsonKey(name: "method")
  String? get method => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex => throw _privateConstructorUsedError;

  /// Serializes this ShadowsocksInboundMultiUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShadowsocksInboundMultiUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShadowsocksInboundMultiUserCopyWith<ShadowsocksInboundMultiUser>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowsocksInboundMultiUserCopyWith<$Res> {
  factory $ShadowsocksInboundMultiUserCopyWith(
          ShadowsocksInboundMultiUser value,
          $Res Function(ShadowsocksInboundMultiUser) then) =
      _$ShadowsocksInboundMultiUserCopyWithImpl<$Res,
          ShadowsocksInboundMultiUser>;
  @useResult
  $Res call(
      {@JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex});

  $MultiplexInboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class _$ShadowsocksInboundMultiUserCopyWithImpl<$Res,
        $Val extends ShadowsocksInboundMultiUser>
    implements $ShadowsocksInboundMultiUserCopyWith<$Res> {
  _$ShadowsocksInboundMultiUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShadowsocksInboundMultiUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
    ) as $Val);
  }

  /// Create a copy of ShadowsocksInboundMultiUser
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
}

/// @nodoc
abstract class _$$ShadowsocksInboundMultiUserImplCopyWith<$Res>
    implements $ShadowsocksInboundMultiUserCopyWith<$Res> {
  factory _$$ShadowsocksInboundMultiUserImplCopyWith(
          _$ShadowsocksInboundMultiUserImpl value,
          $Res Function(_$ShadowsocksInboundMultiUserImpl) then) =
      __$$ShadowsocksInboundMultiUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex});

  @override
  $MultiplexInboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class __$$ShadowsocksInboundMultiUserImplCopyWithImpl<$Res>
    extends _$ShadowsocksInboundMultiUserCopyWithImpl<$Res,
        _$ShadowsocksInboundMultiUserImpl>
    implements _$$ShadowsocksInboundMultiUserImplCopyWith<$Res> {
  __$$ShadowsocksInboundMultiUserImplCopyWithImpl(
      _$ShadowsocksInboundMultiUserImpl _value,
      $Res Function(_$ShadowsocksInboundMultiUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShadowsocksInboundMultiUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_$ShadowsocksInboundMultiUserImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksInboundMultiUserImpl
    implements _ShadowsocksInboundMultiUser {
  const _$ShadowsocksInboundMultiUserImpl(
      {@JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "multiplex") this.multiplex})
      : _users = users;

  factory _$ShadowsocksInboundMultiUserImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShadowsocksInboundMultiUserImplFromJson(json);

  @override
  @JsonKey(name: "method")
  final String? method;
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
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;

  @override
  String toString() {
    return 'ShadowsocksInboundMultiUser(method: $method, password: $password, users: $users, multiplex: $multiplex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksInboundMultiUserImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, password,
      const DeepCollectionEquality().hash(_users), multiplex);

  /// Create a copy of ShadowsocksInboundMultiUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksInboundMultiUserImplCopyWith<_$ShadowsocksInboundMultiUserImpl>
      get copyWith => __$$ShadowsocksInboundMultiUserImplCopyWithImpl<
          _$ShadowsocksInboundMultiUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksInboundMultiUserImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksInboundMultiUser
    implements ShadowsocksInboundMultiUser {
  const factory _ShadowsocksInboundMultiUser(
          {@JsonKey(name: "method") final String? method,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "users") final List<User>? users,
          @JsonKey(name: "multiplex") final MultiplexInbound? multiplex}) =
      _$ShadowsocksInboundMultiUserImpl;

  factory _ShadowsocksInboundMultiUser.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksInboundMultiUserImpl.fromJson;

  @override
  @JsonKey(name: "method")
  String? get method;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "users")
  List<User>? get users;
  @override
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;

  /// Create a copy of ShadowsocksInboundMultiUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksInboundMultiUserImplCopyWith<_$ShadowsocksInboundMultiUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShadowsocksInboundTransit _$ShadowsocksInboundTransitFromJson(
    Map<String, dynamic> json) {
  return _ShadowsocksInboundTransit.fromJson(json);
}

/// @nodoc
mixin _$ShadowsocksInboundTransit {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "method")
  String? get method => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "destinations")
  List<Destination>? get destinations => throw _privateConstructorUsedError;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex => throw _privateConstructorUsedError;

  /// Serializes this ShadowsocksInboundTransit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShadowsocksInboundTransit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShadowsocksInboundTransitCopyWith<ShadowsocksInboundTransit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowsocksInboundTransitCopyWith<$Res> {
  factory $ShadowsocksInboundTransitCopyWith(ShadowsocksInboundTransit value,
          $Res Function(ShadowsocksInboundTransit) then) =
      _$ShadowsocksInboundTransitCopyWithImpl<$Res, ShadowsocksInboundTransit>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "destinations") List<Destination>? destinations,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex});

  $MultiplexInboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class _$ShadowsocksInboundTransitCopyWithImpl<$Res,
        $Val extends ShadowsocksInboundTransit>
    implements $ShadowsocksInboundTransitCopyWith<$Res> {
  _$ShadowsocksInboundTransitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShadowsocksInboundTransit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? destinations = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      destinations: freezed == destinations
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<Destination>?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
    ) as $Val);
  }

  /// Create a copy of ShadowsocksInboundTransit
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
}

/// @nodoc
abstract class _$$ShadowsocksInboundTransitImplCopyWith<$Res>
    implements $ShadowsocksInboundTransitCopyWith<$Res> {
  factory _$$ShadowsocksInboundTransitImplCopyWith(
          _$ShadowsocksInboundTransitImpl value,
          $Res Function(_$ShadowsocksInboundTransitImpl) then) =
      __$$ShadowsocksInboundTransitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "destinations") List<Destination>? destinations,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex});

  @override
  $MultiplexInboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class __$$ShadowsocksInboundTransitImplCopyWithImpl<$Res>
    extends _$ShadowsocksInboundTransitCopyWithImpl<$Res,
        _$ShadowsocksInboundTransitImpl>
    implements _$$ShadowsocksInboundTransitImplCopyWith<$Res> {
  __$$ShadowsocksInboundTransitImplCopyWithImpl(
      _$ShadowsocksInboundTransitImpl _value,
      $Res Function(_$ShadowsocksInboundTransitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShadowsocksInboundTransit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? destinations = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_$ShadowsocksInboundTransitImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      destinations: freezed == destinations
          ? _value._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<Destination>?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksInboundTransitImpl implements _ShadowsocksInboundTransit {
  const _$ShadowsocksInboundTransitImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "destinations") final List<Destination>? destinations,
      @JsonKey(name: "multiplex") this.multiplex})
      : _destinations = destinations;

  factory _$ShadowsocksInboundTransitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowsocksInboundTransitImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  final List<Destination>? _destinations;
  @override
  @JsonKey(name: "destinations")
  List<Destination>? get destinations {
    final value = _destinations;
    if (value == null) return null;
    if (_destinations is EqualUnmodifiableListView) return _destinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;

  @override
  String toString() {
    return 'ShadowsocksInboundTransit(type: $type, method: $method, password: $password, destinations: $destinations, multiplex: $multiplex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksInboundTransitImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, method, password,
      const DeepCollectionEquality().hash(_destinations), multiplex);

  /// Create a copy of ShadowsocksInboundTransit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksInboundTransitImplCopyWith<_$ShadowsocksInboundTransitImpl>
      get copyWith => __$$ShadowsocksInboundTransitImplCopyWithImpl<
          _$ShadowsocksInboundTransitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksInboundTransitImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksInboundTransit implements ShadowsocksInboundTransit {
  const factory _ShadowsocksInboundTransit(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "method") final String? method,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "destinations") final List<Destination>? destinations,
          @JsonKey(name: "multiplex") final MultiplexInbound? multiplex}) =
      _$ShadowsocksInboundTransitImpl;

  factory _ShadowsocksInboundTransit.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksInboundTransitImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "method")
  String? get method;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "destinations")
  List<Destination>? get destinations;
  @override
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;

  /// Create a copy of ShadowsocksInboundTransit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksInboundTransitImplCopyWith<_$ShadowsocksInboundTransitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Destination _$DestinationFromJson(Map<String, dynamic> json) {
  return _Destination.fromJson(json);
}

/// @nodoc
mixin _$Destination {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this Destination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DestinationCopyWith<Destination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationCopyWith<$Res> {
  factory $DestinationCopyWith(
          Destination value, $Res Function(Destination) then) =
      _$DestinationCopyWithImpl<$Res, Destination>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class _$DestinationCopyWithImpl<$Res, $Val extends Destination>
    implements $DestinationCopyWith<$Res> {
  _$DestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DestinationImplCopyWith<$Res>
    implements $DestinationCopyWith<$Res> {
  factory _$$DestinationImplCopyWith(
          _$DestinationImpl value, $Res Function(_$DestinationImpl) then) =
      __$$DestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class __$$DestinationImplCopyWithImpl<$Res>
    extends _$DestinationCopyWithImpl<$Res, _$DestinationImpl>
    implements _$$DestinationImplCopyWith<$Res> {
  __$$DestinationImplCopyWithImpl(
      _$DestinationImpl _value, $Res Function(_$DestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
  }) {
    return _then(_$DestinationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DestinationImpl implements _Destination {
  const _$DestinationImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "password") this.password});

  factory _$DestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DestinationImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
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
  String toString() {
    return 'Destination(name: $name, server: $server, serverPort: $serverPort, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, server, serverPort, password);

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      __$$DestinationImplCopyWithImpl<_$DestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DestinationImplToJson(
      this,
    );
  }
}

abstract class _Destination implements Destination {
  const factory _Destination(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "password") final String? password}) = _$DestinationImpl;

  factory _Destination.fromJson(Map<String, dynamic> json) =
      _$DestinationImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "password")
  String? get password;

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
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
