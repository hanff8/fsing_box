// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/hysteria2_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hysteria2Inbound _$Hysteria2InboundFromJson(Map<String, dynamic> json) {
  return _Hysteria2Inbound.fromJson(json);
}

/// @nodoc
mixin _$Hysteria2Inbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "up_mbps")
  int? get upMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "down_mbps")
  int? get downMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "obfs")
  Obfs? get obfs => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<User>? get users => throw _privateConstructorUsedError;
  @JsonKey(name: "ignore_client_bandwidth")
  bool? get ignoreClientBandwidth => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  @JsonKey(name: "masquerade")
  String? get masquerade => throw _privateConstructorUsedError;
  @JsonKey(name: "brutal_debug")
  bool? get brutalDebug => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this Hysteria2Inbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Hysteria2Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Hysteria2InboundCopyWith<Hysteria2Inbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Hysteria2InboundCopyWith<$Res> {
  factory $Hysteria2InboundCopyWith(
          Hysteria2Inbound value, $Res Function(Hysteria2Inbound) then) =
      _$Hysteria2InboundCopyWithImpl<$Res, Hysteria2Inbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") Obfs? obfs,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth") bool? ignoreClientBandwidth,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "masquerade") String? masquerade,
      @JsonKey(name: "brutal_debug") bool? brutalDebug,
      Listen? listen});

  $ObfsCopyWith<$Res>? get obfs;
  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$Hysteria2InboundCopyWithImpl<$Res, $Val extends Hysteria2Inbound>
    implements $Hysteria2InboundCopyWith<$Res> {
  _$Hysteria2InboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Hysteria2Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? users = freezed,
    Object? ignoreClientBandwidth = freezed,
    Object? tls = freezed,
    Object? masquerade = freezed,
    Object? brutalDebug = freezed,
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
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as Obfs?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      ignoreClientBandwidth: freezed == ignoreClientBandwidth
          ? _value.ignoreClientBandwidth
          : ignoreClientBandwidth // ignore: cast_nullable_to_non_nullable
              as bool?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      masquerade: freezed == masquerade
          ? _value.masquerade
          : masquerade // ignore: cast_nullable_to_non_nullable
              as String?,
      brutalDebug: freezed == brutalDebug
          ? _value.brutalDebug
          : brutalDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ) as $Val);
  }

  /// Create a copy of Hysteria2Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ObfsCopyWith<$Res>? get obfs {
    if (_value.obfs == null) {
      return null;
    }

    return $ObfsCopyWith<$Res>(_value.obfs!, (value) {
      return _then(_value.copyWith(obfs: value) as $Val);
    });
  }

  /// Create a copy of Hysteria2Inbound
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

  /// Create a copy of Hysteria2Inbound
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
abstract class _$$Hysteria2InboundImplCopyWith<$Res>
    implements $Hysteria2InboundCopyWith<$Res> {
  factory _$$Hysteria2InboundImplCopyWith(_$Hysteria2InboundImpl value,
          $Res Function(_$Hysteria2InboundImpl) then) =
      __$$Hysteria2InboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") Obfs? obfs,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth") bool? ignoreClientBandwidth,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "masquerade") String? masquerade,
      @JsonKey(name: "brutal_debug") bool? brutalDebug,
      Listen? listen});

  @override
  $ObfsCopyWith<$Res>? get obfs;
  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$Hysteria2InboundImplCopyWithImpl<$Res>
    extends _$Hysteria2InboundCopyWithImpl<$Res, _$Hysteria2InboundImpl>
    implements _$$Hysteria2InboundImplCopyWith<$Res> {
  __$$Hysteria2InboundImplCopyWithImpl(_$Hysteria2InboundImpl _value,
      $Res Function(_$Hysteria2InboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Hysteria2Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? users = freezed,
    Object? ignoreClientBandwidth = freezed,
    Object? tls = freezed,
    Object? masquerade = freezed,
    Object? brutalDebug = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$Hysteria2InboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as Obfs?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      ignoreClientBandwidth: freezed == ignoreClientBandwidth
          ? _value.ignoreClientBandwidth
          : ignoreClientBandwidth // ignore: cast_nullable_to_non_nullable
              as bool?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      masquerade: freezed == masquerade
          ? _value.masquerade
          : masquerade // ignore: cast_nullable_to_non_nullable
              as String?,
      brutalDebug: freezed == brutalDebug
          ? _value.brutalDebug
          : brutalDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Hysteria2InboundImpl implements _Hysteria2Inbound {
  const _$Hysteria2InboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.hysteria2,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth") this.ignoreClientBandwidth,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "masquerade") this.masquerade,
      @JsonKey(name: "brutal_debug") this.brutalDebug,
      this.listen})
      : _users = users;

  factory _$Hysteria2InboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$Hysteria2InboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;
  @override
  @JsonKey(name: "obfs")
  final Obfs? obfs;
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
  @JsonKey(name: "ignore_client_bandwidth")
  final bool? ignoreClientBandwidth;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "masquerade")
  final String? masquerade;
  @override
  @JsonKey(name: "brutal_debug")
  final bool? brutalDebug;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'Hysteria2Inbound(type: $type, tag: $tag, upMbps: $upMbps, downMbps: $downMbps, obfs: $obfs, users: $users, ignoreClientBandwidth: $ignoreClientBandwidth, tls: $tls, masquerade: $masquerade, brutalDebug: $brutalDebug, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Hysteria2InboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.ignoreClientBandwidth, ignoreClientBandwidth) ||
                other.ignoreClientBandwidth == ignoreClientBandwidth) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.masquerade, masquerade) ||
                other.masquerade == masquerade) &&
            (identical(other.brutalDebug, brutalDebug) ||
                other.brutalDebug == brutalDebug) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      upMbps,
      downMbps,
      obfs,
      const DeepCollectionEquality().hash(_users),
      ignoreClientBandwidth,
      tls,
      masquerade,
      brutalDebug,
      listen);

  /// Create a copy of Hysteria2Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Hysteria2InboundImplCopyWith<_$Hysteria2InboundImpl> get copyWith =>
      __$$Hysteria2InboundImplCopyWithImpl<_$Hysteria2InboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Hysteria2InboundImplToJson(
      this,
    );
  }
}

abstract class _Hysteria2Inbound implements Hysteria2Inbound {
  const factory _Hysteria2Inbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final Obfs? obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth")
      final bool? ignoreClientBandwidth,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "masquerade") final String? masquerade,
      @JsonKey(name: "brutal_debug") final bool? brutalDebug,
      final Listen? listen}) = _$Hysteria2InboundImpl;

  factory _Hysteria2Inbound.fromJson(Map<String, dynamic> json) =
      _$Hysteria2InboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @override
  @JsonKey(name: "down_mbps")
  int? get downMbps;
  @override
  @JsonKey(name: "obfs")
  Obfs? get obfs;
  @override
  @JsonKey(name: "users")
  List<User>? get users;
  @override
  @JsonKey(name: "ignore_client_bandwidth")
  bool? get ignoreClientBandwidth;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  @JsonKey(name: "masquerade")
  String? get masquerade;
  @override
  @JsonKey(name: "brutal_debug")
  bool? get brutalDebug;
  @override
  Listen? get listen;

  /// Create a copy of Hysteria2Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Hysteria2InboundImplCopyWith<_$Hysteria2InboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Obfs _$ObfsFromJson(Map<String, dynamic> json) {
  return _Obfs.fromJson(json);
}

/// @nodoc
mixin _$Obfs {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this Obfs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Obfs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ObfsCopyWith<Obfs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObfsCopyWith<$Res> {
  factory $ObfsCopyWith(Obfs value, $Res Function(Obfs) then) =
      _$ObfsCopyWithImpl<$Res, Obfs>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class _$ObfsCopyWithImpl<$Res, $Val extends Obfs>
    implements $ObfsCopyWith<$Res> {
  _$ObfsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Obfs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObfsImplCopyWith<$Res> implements $ObfsCopyWith<$Res> {
  factory _$$ObfsImplCopyWith(
          _$ObfsImpl value, $Res Function(_$ObfsImpl) then) =
      __$$ObfsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class __$$ObfsImplCopyWithImpl<$Res>
    extends _$ObfsCopyWithImpl<$Res, _$ObfsImpl>
    implements _$$ObfsImplCopyWith<$Res> {
  __$$ObfsImplCopyWithImpl(_$ObfsImpl _value, $Res Function(_$ObfsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Obfs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? password = freezed,
  }) {
    return _then(_$ObfsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$ObfsImpl implements _Obfs {
  const _$ObfsImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "password") this.password});

  factory _$ObfsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObfsImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "password")
  final String? password;

  @override
  String toString() {
    return 'Obfs(type: $type, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObfsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, password);

  /// Create a copy of Obfs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ObfsImplCopyWith<_$ObfsImpl> get copyWith =>
      __$$ObfsImplCopyWithImpl<_$ObfsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObfsImplToJson(
      this,
    );
  }
}

abstract class _Obfs implements Obfs {
  const factory _Obfs(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "password") final String? password}) = _$ObfsImpl;

  factory _Obfs.fromJson(Map<String, dynamic> json) = _$ObfsImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "password")
  String? get password;

  /// Create a copy of Obfs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ObfsImplCopyWith<_$ObfsImpl> get copyWith =>
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
