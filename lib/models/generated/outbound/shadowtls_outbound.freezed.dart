// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/shadowtls_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShadowtlsOutbound _$ShadowtlsOutboundFromJson(Map<String, dynamic> json) {
  return _ShadowtlsOutbound.fromJson(json);
}

/// @nodoc
mixin _$ShadowtlsOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  int? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this ShadowtlsOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShadowtlsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShadowtlsOutboundCopyWith<ShadowtlsOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShadowtlsOutboundCopyWith<$Res> {
  factory $ShadowtlsOutboundCopyWith(
          ShadowtlsOutbound value, $Res Function(ShadowtlsOutbound) then) =
      _$ShadowtlsOutboundCopyWithImpl<$Res, ShadowtlsOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "version") int? version,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$ShadowtlsOutboundCopyWithImpl<$Res, $Val extends ShadowtlsOutbound>
    implements $ShadowtlsOutboundCopyWith<$Res> {
  _$ShadowtlsOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShadowtlsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? version = freezed,
    Object? password = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
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
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of ShadowtlsOutbound
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

  /// Create a copy of ShadowtlsOutbound
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
}

/// @nodoc
abstract class _$$ShadowtlsOutboundImplCopyWith<$Res>
    implements $ShadowtlsOutboundCopyWith<$Res> {
  factory _$$ShadowtlsOutboundImplCopyWith(_$ShadowtlsOutboundImpl value,
          $Res Function(_$ShadowtlsOutboundImpl) then) =
      __$$ShadowtlsOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "version") int? version,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$ShadowtlsOutboundImplCopyWithImpl<$Res>
    extends _$ShadowtlsOutboundCopyWithImpl<$Res, _$ShadowtlsOutboundImpl>
    implements _$$ShadowtlsOutboundImplCopyWith<$Res> {
  __$$ShadowtlsOutboundImplCopyWithImpl(_$ShadowtlsOutboundImpl _value,
      $Res Function(_$ShadowtlsOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShadowtlsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? version = freezed,
    Object? password = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$ShadowtlsOutboundImpl(
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
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowtlsOutboundImpl implements _ShadowtlsOutbound {
  const _$ShadowtlsOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "tls") this.tls,
      this.dial});

  factory _$ShadowtlsOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowtlsOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
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
  final int? version;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'ShadowtlsOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, version: $version, password: $password, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowtlsOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, tag, server, serverPort, version, password, tls, dial);

  /// Create a copy of ShadowtlsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowtlsOutboundImplCopyWith<_$ShadowtlsOutboundImpl> get copyWith =>
      __$$ShadowtlsOutboundImplCopyWithImpl<_$ShadowtlsOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowtlsOutboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowtlsOutbound implements ShadowtlsOutbound {
  const factory _ShadowtlsOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "version") final int? version,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$ShadowtlsOutboundImpl;

  factory _ShadowtlsOutbound.fromJson(Map<String, dynamic> json) =
      _$ShadowtlsOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
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
  int? get version;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  Dial? get dial;

  /// Create a copy of ShadowtlsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowtlsOutboundImplCopyWith<_$ShadowtlsOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
