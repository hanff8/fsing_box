// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/http_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HttpOutbound _$HttpOutboundFromJson(Map<String, dynamic> json) {
  return _HttpOutbound.fromJson(json);
}

/// @nodoc
mixin _$HttpOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.http)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "headers")
  Headers? get headers => throw _privateConstructorUsedError;
  @JsonKey(name: "tls")
  Tls? get tls => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this HttpOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpOutboundCopyWith<HttpOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpOutboundCopyWith<$Res> {
  factory $HttpOutboundCopyWith(
          HttpOutbound value, $Res Function(HttpOutbound) then) =
      _$HttpOutboundCopyWithImpl<$Res, HttpOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.http)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "headers") Headers? headers,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  $HeadersCopyWith<$Res>? get headers;
  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$HttpOutboundCopyWithImpl<$Res, $Val extends HttpOutbound>
    implements $HttpOutboundCopyWith<$Res> {
  _$HttpOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? path = freezed,
    Object? headers = freezed,
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
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Headers?,
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

  /// Create a copy of HttpOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeadersCopyWith<$Res>? get headers {
    if (_value.headers == null) {
      return null;
    }

    return $HeadersCopyWith<$Res>(_value.headers!, (value) {
      return _then(_value.copyWith(headers: value) as $Val);
    });
  }

  /// Create a copy of HttpOutbound
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

  /// Create a copy of HttpOutbound
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
abstract class _$$HttpOutboundImplCopyWith<$Res>
    implements $HttpOutboundCopyWith<$Res> {
  factory _$$HttpOutboundImplCopyWith(
          _$HttpOutboundImpl value, $Res Function(_$HttpOutboundImpl) then) =
      __$$HttpOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.http)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "headers") Headers? headers,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  @override
  $HeadersCopyWith<$Res>? get headers;
  @override
  $TlsCopyWith<$Res>? get tls;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$HttpOutboundImplCopyWithImpl<$Res>
    extends _$HttpOutboundCopyWithImpl<$Res, _$HttpOutboundImpl>
    implements _$$HttpOutboundImplCopyWith<$Res> {
  __$$HttpOutboundImplCopyWithImpl(
      _$HttpOutboundImpl _value, $Res Function(_$HttpOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? path = freezed,
    Object? headers = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$HttpOutboundImpl(
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
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Headers?,
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
class _$HttpOutboundImpl implements _HttpOutbound {
  const _$HttpOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.http) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "headers") this.headers,
      @JsonKey(name: "tls") this.tls,
      this.dial});

  factory _$HttpOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.http)
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
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "headers")
  final Headers? headers;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'HttpOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, username: $username, password: $password, path: $path, headers: $headers, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.headers, headers) || other.headers == headers) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, server, serverPort,
      username, password, path, headers, tls, dial);

  /// Create a copy of HttpOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpOutboundImplCopyWith<_$HttpOutboundImpl> get copyWith =>
      __$$HttpOutboundImplCopyWithImpl<_$HttpOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpOutboundImplToJson(
      this,
    );
  }
}

abstract class _HttpOutbound implements HttpOutbound {
  const factory _HttpOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.http)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "path") final String? path,
      @JsonKey(name: "headers") final Headers? headers,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$HttpOutboundImpl;

  factory _HttpOutbound.fromJson(Map<String, dynamic> json) =
      _$HttpOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.http)
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
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "headers")
  Headers? get headers;
  @override
  @JsonKey(name: "tls")
  Tls? get tls;
  @override
  Dial? get dial;

  /// Create a copy of HttpOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpOutboundImplCopyWith<_$HttpOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Headers _$HeadersFromJson(Map<String, dynamic> json) {
  return _Headers.fromJson(json);
}

/// @nodoc
mixin _$Headers {
  /// Serializes this Headers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadersCopyWith<$Res> {
  factory $HeadersCopyWith(Headers value, $Res Function(Headers) then) =
      _$HeadersCopyWithImpl<$Res, Headers>;
}

/// @nodoc
class _$HeadersCopyWithImpl<$Res, $Val extends Headers>
    implements $HeadersCopyWith<$Res> {
  _$HeadersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Headers
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HeadersImplCopyWith<$Res> {
  factory _$$HeadersImplCopyWith(
          _$HeadersImpl value, $Res Function(_$HeadersImpl) then) =
      __$$HeadersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HeadersImplCopyWithImpl<$Res>
    extends _$HeadersCopyWithImpl<$Res, _$HeadersImpl>
    implements _$$HeadersImplCopyWith<$Res> {
  __$$HeadersImplCopyWithImpl(
      _$HeadersImpl _value, $Res Function(_$HeadersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Headers
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$HeadersImpl implements _Headers {
  const _$HeadersImpl();

  factory _$HeadersImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeadersImplFromJson(json);

  @override
  String toString() {
    return 'Headers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HeadersImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$HeadersImplToJson(
      this,
    );
  }
}

abstract class _Headers implements Headers {
  const factory _Headers() = _$HeadersImpl;

  factory _Headers.fromJson(Map<String, dynamic> json) = _$HeadersImpl.fromJson;
}
