// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../v2ray_transport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V2RayTransport _$V2RayTransportFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'http':
      return _V2RayTransportHttp.fromJson(json);
    case 'websocket':
      return _V2RayTransportWebsocket.fromJson(json);
    case 'grpc':
      return _V2RayTransportGrpc.fromJson(json);
    case 'httpupgrade':
      return _V2RayTransportHttpupgrade.fromJson(json);
    case 'quic':
      return _V2RayTransportQuic.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'V2RayTransport',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$V2RayTransport {
  @JsonKey(name: "type")
  V2rayTransportType get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)
        http,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)
        websocket,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)
        grpc,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)
        httpupgrade,
    required TResult Function(@JsonKey(name: "type") V2rayTransportType type)
        quic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult? Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_V2RayTransportHttp value) http,
    required TResult Function(_V2RayTransportWebsocket value) websocket,
    required TResult Function(_V2RayTransportGrpc value) grpc,
    required TResult Function(_V2RayTransportHttpupgrade value) httpupgrade,
    required TResult Function(_V2RayTransportQuic value) quic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_V2RayTransportHttp value)? http,
    TResult? Function(_V2RayTransportWebsocket value)? websocket,
    TResult? Function(_V2RayTransportGrpc value)? grpc,
    TResult? Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult? Function(_V2RayTransportQuic value)? quic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_V2RayTransportHttp value)? http,
    TResult Function(_V2RayTransportWebsocket value)? websocket,
    TResult Function(_V2RayTransportGrpc value)? grpc,
    TResult Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult Function(_V2RayTransportQuic value)? quic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this V2RayTransport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V2RayTransportCopyWith<V2RayTransport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V2RayTransportCopyWith<$Res> {
  factory $V2RayTransportCopyWith(
          V2RayTransport value, $Res Function(V2RayTransport) then) =
      _$V2RayTransportCopyWithImpl<$Res, V2RayTransport>;
  @useResult
  $Res call({@JsonKey(name: "type") V2rayTransportType type});
}

/// @nodoc
class _$V2RayTransportCopyWithImpl<$Res, $Val extends V2RayTransport>
    implements $V2RayTransportCopyWith<$Res> {
  _$V2RayTransportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V2rayTransportType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V2RayTransportHttpImplCopyWith<$Res>
    implements $V2RayTransportCopyWith<$Res> {
  factory _$$V2RayTransportHttpImplCopyWith(_$V2RayTransportHttpImpl value,
          $Res Function(_$V2RayTransportHttpImpl) then) =
      __$$V2RayTransportHttpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") V2rayTransportType type,
      @JsonKey(name: "host") List<dynamic>? host,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "headers") Headers? headers,
      @JsonKey(name: "idle_timeout") String? idleTimeout,
      @JsonKey(name: "ping_timeout") String? pingTimeout});

  $HeadersCopyWith<$Res>? get headers;
}

/// @nodoc
class __$$V2RayTransportHttpImplCopyWithImpl<$Res>
    extends _$V2RayTransportCopyWithImpl<$Res, _$V2RayTransportHttpImpl>
    implements _$$V2RayTransportHttpImplCopyWith<$Res> {
  __$$V2RayTransportHttpImplCopyWithImpl(_$V2RayTransportHttpImpl _value,
      $Res Function(_$V2RayTransportHttpImpl) _then)
      : super(_value, _then);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? host = freezed,
    Object? path = freezed,
    Object? method = freezed,
    Object? headers = freezed,
    Object? idleTimeout = freezed,
    Object? pingTimeout = freezed,
  }) {
    return _then(_$V2RayTransportHttpImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V2rayTransportType,
      host: freezed == host
          ? _value._host
          : host // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Headers?,
      idleTimeout: freezed == idleTimeout
          ? _value.idleTimeout
          : idleTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      pingTimeout: freezed == pingTimeout
          ? _value.pingTimeout
          : pingTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeadersCopyWith<$Res>? get headers {
    if (_value.headers == null) {
      return null;
    }

    return $HeadersCopyWith<$Res>(_value.headers!, (value) {
      return _then(_value.copyWith(headers: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$V2RayTransportHttpImpl implements _V2RayTransportHttp {
  const _$V2RayTransportHttpImpl(
      {@JsonKey(name: "type") this.type = V2rayTransportType.http,
      @JsonKey(name: "host") final List<dynamic>? host,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "headers") this.headers,
      @JsonKey(name: "idle_timeout") this.idleTimeout,
      @JsonKey(name: "ping_timeout") this.pingTimeout,
      final String? $type})
      : _host = host,
        $type = $type ?? 'http';

  factory _$V2RayTransportHttpImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2RayTransportHttpImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final V2rayTransportType type;
  final List<dynamic>? _host;
  @override
  @JsonKey(name: "host")
  List<dynamic>? get host {
    final value = _host;
    if (value == null) return null;
    if (_host is EqualUnmodifiableListView) return _host;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "headers")
  final Headers? headers;
  @override
  @JsonKey(name: "idle_timeout")
  final String? idleTimeout;
  @override
  @JsonKey(name: "ping_timeout")
  final String? pingTimeout;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'V2RayTransport.http(type: $type, host: $host, path: $path, method: $method, headers: $headers, idleTimeout: $idleTimeout, pingTimeout: $pingTimeout)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2RayTransportHttpImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._host, _host) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.headers, headers) || other.headers == headers) &&
            (identical(other.idleTimeout, idleTimeout) ||
                other.idleTimeout == idleTimeout) &&
            (identical(other.pingTimeout, pingTimeout) ||
                other.pingTimeout == pingTimeout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_host),
      path,
      method,
      headers,
      idleTimeout,
      pingTimeout);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V2RayTransportHttpImplCopyWith<_$V2RayTransportHttpImpl> get copyWith =>
      __$$V2RayTransportHttpImplCopyWithImpl<_$V2RayTransportHttpImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)
        http,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)
        websocket,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)
        grpc,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)
        httpupgrade,
    required TResult Function(@JsonKey(name: "type") V2rayTransportType type)
        quic,
  }) {
    return http(type, host, path, method, headers, idleTimeout, pingTimeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult? Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
  }) {
    return http?.call(
        type, host, path, method, headers, idleTimeout, pingTimeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(type, host, path, method, headers, idleTimeout, pingTimeout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_V2RayTransportHttp value) http,
    required TResult Function(_V2RayTransportWebsocket value) websocket,
    required TResult Function(_V2RayTransportGrpc value) grpc,
    required TResult Function(_V2RayTransportHttpupgrade value) httpupgrade,
    required TResult Function(_V2RayTransportQuic value) quic,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_V2RayTransportHttp value)? http,
    TResult? Function(_V2RayTransportWebsocket value)? websocket,
    TResult? Function(_V2RayTransportGrpc value)? grpc,
    TResult? Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult? Function(_V2RayTransportQuic value)? quic,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_V2RayTransportHttp value)? http,
    TResult Function(_V2RayTransportWebsocket value)? websocket,
    TResult Function(_V2RayTransportGrpc value)? grpc,
    TResult Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult Function(_V2RayTransportQuic value)? quic,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$V2RayTransportHttpImplToJson(
      this,
    );
  }
}

abstract class _V2RayTransportHttp implements V2RayTransport {
  const factory _V2RayTransportHttp(
          {@JsonKey(name: "type") final V2rayTransportType type,
          @JsonKey(name: "host") final List<dynamic>? host,
          @JsonKey(name: "path") final String? path,
          @JsonKey(name: "method") final String? method,
          @JsonKey(name: "headers") final Headers? headers,
          @JsonKey(name: "idle_timeout") final String? idleTimeout,
          @JsonKey(name: "ping_timeout") final String? pingTimeout}) =
      _$V2RayTransportHttpImpl;

  factory _V2RayTransportHttp.fromJson(Map<String, dynamic> json) =
      _$V2RayTransportHttpImpl.fromJson;

  @override
  @JsonKey(name: "type")
  V2rayTransportType get type;
  @JsonKey(name: "host")
  List<dynamic>? get host;
  @JsonKey(name: "path")
  String? get path;
  @JsonKey(name: "method")
  String? get method;
  @JsonKey(name: "headers")
  Headers? get headers;
  @JsonKey(name: "idle_timeout")
  String? get idleTimeout;
  @JsonKey(name: "ping_timeout")
  String? get pingTimeout;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V2RayTransportHttpImplCopyWith<_$V2RayTransportHttpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$V2RayTransportWebsocketImplCopyWith<$Res>
    implements $V2RayTransportCopyWith<$Res> {
  factory _$$V2RayTransportWebsocketImplCopyWith(
          _$V2RayTransportWebsocketImpl value,
          $Res Function(_$V2RayTransportWebsocketImpl) then) =
      __$$V2RayTransportWebsocketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") V2rayTransportType type,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "headers") Headers? headers,
      @JsonKey(name: "max_early_data") int? maxEarlyData,
      @JsonKey(name: "early_data_header_name") String? earlyDataHeaderName});

  $HeadersCopyWith<$Res>? get headers;
}

/// @nodoc
class __$$V2RayTransportWebsocketImplCopyWithImpl<$Res>
    extends _$V2RayTransportCopyWithImpl<$Res, _$V2RayTransportWebsocketImpl>
    implements _$$V2RayTransportWebsocketImplCopyWith<$Res> {
  __$$V2RayTransportWebsocketImplCopyWithImpl(
      _$V2RayTransportWebsocketImpl _value,
      $Res Function(_$V2RayTransportWebsocketImpl) _then)
      : super(_value, _then);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? path = freezed,
    Object? headers = freezed,
    Object? maxEarlyData = freezed,
    Object? earlyDataHeaderName = freezed,
  }) {
    return _then(_$V2RayTransportWebsocketImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V2rayTransportType,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Headers?,
      maxEarlyData: freezed == maxEarlyData
          ? _value.maxEarlyData
          : maxEarlyData // ignore: cast_nullable_to_non_nullable
              as int?,
      earlyDataHeaderName: freezed == earlyDataHeaderName
          ? _value.earlyDataHeaderName
          : earlyDataHeaderName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeadersCopyWith<$Res>? get headers {
    if (_value.headers == null) {
      return null;
    }

    return $HeadersCopyWith<$Res>(_value.headers!, (value) {
      return _then(_value.copyWith(headers: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$V2RayTransportWebsocketImpl implements _V2RayTransportWebsocket {
  const _$V2RayTransportWebsocketImpl(
      {@JsonKey(name: "type") this.type = V2rayTransportType.ws,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "headers") this.headers,
      @JsonKey(name: "max_early_data") this.maxEarlyData,
      @JsonKey(name: "early_data_header_name") this.earlyDataHeaderName,
      final String? $type})
      : $type = $type ?? 'websocket';

  factory _$V2RayTransportWebsocketImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2RayTransportWebsocketImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final V2rayTransportType type;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "headers")
  final Headers? headers;
  @override
  @JsonKey(name: "max_early_data")
  final int? maxEarlyData;
  @override
  @JsonKey(name: "early_data_header_name")
  final String? earlyDataHeaderName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'V2RayTransport.websocket(type: $type, path: $path, headers: $headers, maxEarlyData: $maxEarlyData, earlyDataHeaderName: $earlyDataHeaderName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2RayTransportWebsocketImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.headers, headers) || other.headers == headers) &&
            (identical(other.maxEarlyData, maxEarlyData) ||
                other.maxEarlyData == maxEarlyData) &&
            (identical(other.earlyDataHeaderName, earlyDataHeaderName) ||
                other.earlyDataHeaderName == earlyDataHeaderName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, path, headers, maxEarlyData, earlyDataHeaderName);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V2RayTransportWebsocketImplCopyWith<_$V2RayTransportWebsocketImpl>
      get copyWith => __$$V2RayTransportWebsocketImplCopyWithImpl<
          _$V2RayTransportWebsocketImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)
        http,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)
        websocket,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)
        grpc,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)
        httpupgrade,
    required TResult Function(@JsonKey(name: "type") V2rayTransportType type)
        quic,
  }) {
    return websocket(type, path, headers, maxEarlyData, earlyDataHeaderName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult? Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
  }) {
    return websocket?.call(
        type, path, headers, maxEarlyData, earlyDataHeaderName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
    required TResult orElse(),
  }) {
    if (websocket != null) {
      return websocket(type, path, headers, maxEarlyData, earlyDataHeaderName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_V2RayTransportHttp value) http,
    required TResult Function(_V2RayTransportWebsocket value) websocket,
    required TResult Function(_V2RayTransportGrpc value) grpc,
    required TResult Function(_V2RayTransportHttpupgrade value) httpupgrade,
    required TResult Function(_V2RayTransportQuic value) quic,
  }) {
    return websocket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_V2RayTransportHttp value)? http,
    TResult? Function(_V2RayTransportWebsocket value)? websocket,
    TResult? Function(_V2RayTransportGrpc value)? grpc,
    TResult? Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult? Function(_V2RayTransportQuic value)? quic,
  }) {
    return websocket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_V2RayTransportHttp value)? http,
    TResult Function(_V2RayTransportWebsocket value)? websocket,
    TResult Function(_V2RayTransportGrpc value)? grpc,
    TResult Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult Function(_V2RayTransportQuic value)? quic,
    required TResult orElse(),
  }) {
    if (websocket != null) {
      return websocket(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$V2RayTransportWebsocketImplToJson(
      this,
    );
  }
}

abstract class _V2RayTransportWebsocket implements V2RayTransport {
  const factory _V2RayTransportWebsocket(
      {@JsonKey(name: "type") final V2rayTransportType type,
      @JsonKey(name: "path") final String? path,
      @JsonKey(name: "headers") final Headers? headers,
      @JsonKey(name: "max_early_data") final int? maxEarlyData,
      @JsonKey(name: "early_data_header_name")
      final String? earlyDataHeaderName}) = _$V2RayTransportWebsocketImpl;

  factory _V2RayTransportWebsocket.fromJson(Map<String, dynamic> json) =
      _$V2RayTransportWebsocketImpl.fromJson;

  @override
  @JsonKey(name: "type")
  V2rayTransportType get type;
  @JsonKey(name: "path")
  String? get path;
  @JsonKey(name: "headers")
  Headers? get headers;
  @JsonKey(name: "max_early_data")
  int? get maxEarlyData;
  @JsonKey(name: "early_data_header_name")
  String? get earlyDataHeaderName;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V2RayTransportWebsocketImplCopyWith<_$V2RayTransportWebsocketImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$V2RayTransportGrpcImplCopyWith<$Res>
    implements $V2RayTransportCopyWith<$Res> {
  factory _$$V2RayTransportGrpcImplCopyWith(_$V2RayTransportGrpcImpl value,
          $Res Function(_$V2RayTransportGrpcImpl) then) =
      __$$V2RayTransportGrpcImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") V2rayTransportType type,
      @JsonKey(name: "service_name") String? serviceName,
      @JsonKey(name: "idle_timeout") String? idleTimeout,
      @JsonKey(name: "ping_timeout") String? pingTimeout,
      @JsonKey(name: "permit_without_stream") bool? permitWithoutStream});
}

/// @nodoc
class __$$V2RayTransportGrpcImplCopyWithImpl<$Res>
    extends _$V2RayTransportCopyWithImpl<$Res, _$V2RayTransportGrpcImpl>
    implements _$$V2RayTransportGrpcImplCopyWith<$Res> {
  __$$V2RayTransportGrpcImplCopyWithImpl(_$V2RayTransportGrpcImpl _value,
      $Res Function(_$V2RayTransportGrpcImpl) _then)
      : super(_value, _then);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? serviceName = freezed,
    Object? idleTimeout = freezed,
    Object? pingTimeout = freezed,
    Object? permitWithoutStream = freezed,
  }) {
    return _then(_$V2RayTransportGrpcImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V2rayTransportType,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      idleTimeout: freezed == idleTimeout
          ? _value.idleTimeout
          : idleTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      pingTimeout: freezed == pingTimeout
          ? _value.pingTimeout
          : pingTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      permitWithoutStream: freezed == permitWithoutStream
          ? _value.permitWithoutStream
          : permitWithoutStream // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V2RayTransportGrpcImpl implements _V2RayTransportGrpc {
  const _$V2RayTransportGrpcImpl(
      {@JsonKey(name: "type") this.type = V2rayTransportType.grpc,
      @JsonKey(name: "service_name") this.serviceName,
      @JsonKey(name: "idle_timeout") this.idleTimeout,
      @JsonKey(name: "ping_timeout") this.pingTimeout,
      @JsonKey(name: "permit_without_stream") this.permitWithoutStream,
      final String? $type})
      : $type = $type ?? 'grpc';

  factory _$V2RayTransportGrpcImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2RayTransportGrpcImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final V2rayTransportType type;
  @override
  @JsonKey(name: "service_name")
  final String? serviceName;
  @override
  @JsonKey(name: "idle_timeout")
  final String? idleTimeout;
  @override
  @JsonKey(name: "ping_timeout")
  final String? pingTimeout;
  @override
  @JsonKey(name: "permit_without_stream")
  final bool? permitWithoutStream;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'V2RayTransport.grpc(type: $type, serviceName: $serviceName, idleTimeout: $idleTimeout, pingTimeout: $pingTimeout, permitWithoutStream: $permitWithoutStream)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2RayTransportGrpcImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.idleTimeout, idleTimeout) ||
                other.idleTimeout == idleTimeout) &&
            (identical(other.pingTimeout, pingTimeout) ||
                other.pingTimeout == pingTimeout) &&
            (identical(other.permitWithoutStream, permitWithoutStream) ||
                other.permitWithoutStream == permitWithoutStream));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, serviceName, idleTimeout,
      pingTimeout, permitWithoutStream);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V2RayTransportGrpcImplCopyWith<_$V2RayTransportGrpcImpl> get copyWith =>
      __$$V2RayTransportGrpcImplCopyWithImpl<_$V2RayTransportGrpcImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)
        http,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)
        websocket,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)
        grpc,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)
        httpupgrade,
    required TResult Function(@JsonKey(name: "type") V2rayTransportType type)
        quic,
  }) {
    return grpc(
        type, serviceName, idleTimeout, pingTimeout, permitWithoutStream);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult? Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
  }) {
    return grpc?.call(
        type, serviceName, idleTimeout, pingTimeout, permitWithoutStream);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
    required TResult orElse(),
  }) {
    if (grpc != null) {
      return grpc(
          type, serviceName, idleTimeout, pingTimeout, permitWithoutStream);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_V2RayTransportHttp value) http,
    required TResult Function(_V2RayTransportWebsocket value) websocket,
    required TResult Function(_V2RayTransportGrpc value) grpc,
    required TResult Function(_V2RayTransportHttpupgrade value) httpupgrade,
    required TResult Function(_V2RayTransportQuic value) quic,
  }) {
    return grpc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_V2RayTransportHttp value)? http,
    TResult? Function(_V2RayTransportWebsocket value)? websocket,
    TResult? Function(_V2RayTransportGrpc value)? grpc,
    TResult? Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult? Function(_V2RayTransportQuic value)? quic,
  }) {
    return grpc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_V2RayTransportHttp value)? http,
    TResult Function(_V2RayTransportWebsocket value)? websocket,
    TResult Function(_V2RayTransportGrpc value)? grpc,
    TResult Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult Function(_V2RayTransportQuic value)? quic,
    required TResult orElse(),
  }) {
    if (grpc != null) {
      return grpc(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$V2RayTransportGrpcImplToJson(
      this,
    );
  }
}

abstract class _V2RayTransportGrpc implements V2RayTransport {
  const factory _V2RayTransportGrpc(
      {@JsonKey(name: "type") final V2rayTransportType type,
      @JsonKey(name: "service_name") final String? serviceName,
      @JsonKey(name: "idle_timeout") final String? idleTimeout,
      @JsonKey(name: "ping_timeout") final String? pingTimeout,
      @JsonKey(name: "permit_without_stream")
      final bool? permitWithoutStream}) = _$V2RayTransportGrpcImpl;

  factory _V2RayTransportGrpc.fromJson(Map<String, dynamic> json) =
      _$V2RayTransportGrpcImpl.fromJson;

  @override
  @JsonKey(name: "type")
  V2rayTransportType get type;
  @JsonKey(name: "service_name")
  String? get serviceName;
  @JsonKey(name: "idle_timeout")
  String? get idleTimeout;
  @JsonKey(name: "ping_timeout")
  String? get pingTimeout;
  @JsonKey(name: "permit_without_stream")
  bool? get permitWithoutStream;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V2RayTransportGrpcImplCopyWith<_$V2RayTransportGrpcImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$V2RayTransportHttpupgradeImplCopyWith<$Res>
    implements $V2RayTransportCopyWith<$Res> {
  factory _$$V2RayTransportHttpupgradeImplCopyWith(
          _$V2RayTransportHttpupgradeImpl value,
          $Res Function(_$V2RayTransportHttpupgradeImpl) then) =
      __$$V2RayTransportHttpupgradeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") V2rayTransportType type,
      @JsonKey(name: "host") String? host,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "headers") Headers? headers});

  $HeadersCopyWith<$Res>? get headers;
}

/// @nodoc
class __$$V2RayTransportHttpupgradeImplCopyWithImpl<$Res>
    extends _$V2RayTransportCopyWithImpl<$Res, _$V2RayTransportHttpupgradeImpl>
    implements _$$V2RayTransportHttpupgradeImplCopyWith<$Res> {
  __$$V2RayTransportHttpupgradeImplCopyWithImpl(
      _$V2RayTransportHttpupgradeImpl _value,
      $Res Function(_$V2RayTransportHttpupgradeImpl) _then)
      : super(_value, _then);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? host = freezed,
    Object? path = freezed,
    Object? headers = freezed,
  }) {
    return _then(_$V2RayTransportHttpupgradeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V2rayTransportType,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Headers?,
    ));
  }

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeadersCopyWith<$Res>? get headers {
    if (_value.headers == null) {
      return null;
    }

    return $HeadersCopyWith<$Res>(_value.headers!, (value) {
      return _then(_value.copyWith(headers: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$V2RayTransportHttpupgradeImpl implements _V2RayTransportHttpupgrade {
  const _$V2RayTransportHttpupgradeImpl(
      {@JsonKey(name: "type") this.type = V2rayTransportType.httpupgrade,
      @JsonKey(name: "host") this.host,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "headers") this.headers,
      final String? $type})
      : $type = $type ?? 'httpupgrade';

  factory _$V2RayTransportHttpupgradeImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2RayTransportHttpupgradeImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final V2rayTransportType type;
  @override
  @JsonKey(name: "host")
  final String? host;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "headers")
  final Headers? headers;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'V2RayTransport.httpupgrade(type: $type, host: $host, path: $path, headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2RayTransportHttpupgradeImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.headers, headers) || other.headers == headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, host, path, headers);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V2RayTransportHttpupgradeImplCopyWith<_$V2RayTransportHttpupgradeImpl>
      get copyWith => __$$V2RayTransportHttpupgradeImplCopyWithImpl<
          _$V2RayTransportHttpupgradeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)
        http,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)
        websocket,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)
        grpc,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)
        httpupgrade,
    required TResult Function(@JsonKey(name: "type") V2rayTransportType type)
        quic,
  }) {
    return httpupgrade(type, host, path, headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult? Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
  }) {
    return httpupgrade?.call(type, host, path, headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
    required TResult orElse(),
  }) {
    if (httpupgrade != null) {
      return httpupgrade(type, host, path, headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_V2RayTransportHttp value) http,
    required TResult Function(_V2RayTransportWebsocket value) websocket,
    required TResult Function(_V2RayTransportGrpc value) grpc,
    required TResult Function(_V2RayTransportHttpupgrade value) httpupgrade,
    required TResult Function(_V2RayTransportQuic value) quic,
  }) {
    return httpupgrade(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_V2RayTransportHttp value)? http,
    TResult? Function(_V2RayTransportWebsocket value)? websocket,
    TResult? Function(_V2RayTransportGrpc value)? grpc,
    TResult? Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult? Function(_V2RayTransportQuic value)? quic,
  }) {
    return httpupgrade?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_V2RayTransportHttp value)? http,
    TResult Function(_V2RayTransportWebsocket value)? websocket,
    TResult Function(_V2RayTransportGrpc value)? grpc,
    TResult Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult Function(_V2RayTransportQuic value)? quic,
    required TResult orElse(),
  }) {
    if (httpupgrade != null) {
      return httpupgrade(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$V2RayTransportHttpupgradeImplToJson(
      this,
    );
  }
}

abstract class _V2RayTransportHttpupgrade implements V2RayTransport {
  const factory _V2RayTransportHttpupgrade(
          {@JsonKey(name: "type") final V2rayTransportType type,
          @JsonKey(name: "host") final String? host,
          @JsonKey(name: "path") final String? path,
          @JsonKey(name: "headers") final Headers? headers}) =
      _$V2RayTransportHttpupgradeImpl;

  factory _V2RayTransportHttpupgrade.fromJson(Map<String, dynamic> json) =
      _$V2RayTransportHttpupgradeImpl.fromJson;

  @override
  @JsonKey(name: "type")
  V2rayTransportType get type;
  @JsonKey(name: "host")
  String? get host;
  @JsonKey(name: "path")
  String? get path;
  @JsonKey(name: "headers")
  Headers? get headers;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V2RayTransportHttpupgradeImplCopyWith<_$V2RayTransportHttpupgradeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$V2RayTransportQuicImplCopyWith<$Res>
    implements $V2RayTransportCopyWith<$Res> {
  factory _$$V2RayTransportQuicImplCopyWith(_$V2RayTransportQuicImpl value,
          $Res Function(_$V2RayTransportQuicImpl) then) =
      __$$V2RayTransportQuicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "type") V2rayTransportType type});
}

/// @nodoc
class __$$V2RayTransportQuicImplCopyWithImpl<$Res>
    extends _$V2RayTransportCopyWithImpl<$Res, _$V2RayTransportQuicImpl>
    implements _$$V2RayTransportQuicImplCopyWith<$Res> {
  __$$V2RayTransportQuicImplCopyWithImpl(_$V2RayTransportQuicImpl _value,
      $Res Function(_$V2RayTransportQuicImpl) _then)
      : super(_value, _then);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$V2RayTransportQuicImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as V2rayTransportType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V2RayTransportQuicImpl implements _V2RayTransportQuic {
  const _$V2RayTransportQuicImpl(
      {@JsonKey(name: "type") this.type = V2rayTransportType.quic,
      final String? $type})
      : $type = $type ?? 'quic';

  factory _$V2RayTransportQuicImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2RayTransportQuicImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final V2rayTransportType type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'V2RayTransport.quic(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2RayTransportQuicImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V2RayTransportQuicImplCopyWith<_$V2RayTransportQuicImpl> get copyWith =>
      __$$V2RayTransportQuicImplCopyWithImpl<_$V2RayTransportQuicImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)
        http,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)
        websocket,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)
        grpc,
    required TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)
        httpupgrade,
    required TResult Function(@JsonKey(name: "type") V2rayTransportType type)
        quic,
  }) {
    return quic(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult? Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult? Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
  }) {
    return quic?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") List<dynamic>? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout)?
        http,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "max_early_data") int? maxEarlyData,
            @JsonKey(name: "early_data_header_name")
            String? earlyDataHeaderName)?
        websocket,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "service_name") String? serviceName,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "ping_timeout") String? pingTimeout,
            @JsonKey(name: "permit_without_stream") bool? permitWithoutStream)?
        grpc,
    TResult Function(
            @JsonKey(name: "type") V2rayTransportType type,
            @JsonKey(name: "host") String? host,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers)?
        httpupgrade,
    TResult Function(@JsonKey(name: "type") V2rayTransportType type)? quic,
    required TResult orElse(),
  }) {
    if (quic != null) {
      return quic(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_V2RayTransportHttp value) http,
    required TResult Function(_V2RayTransportWebsocket value) websocket,
    required TResult Function(_V2RayTransportGrpc value) grpc,
    required TResult Function(_V2RayTransportHttpupgrade value) httpupgrade,
    required TResult Function(_V2RayTransportQuic value) quic,
  }) {
    return quic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_V2RayTransportHttp value)? http,
    TResult? Function(_V2RayTransportWebsocket value)? websocket,
    TResult? Function(_V2RayTransportGrpc value)? grpc,
    TResult? Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult? Function(_V2RayTransportQuic value)? quic,
  }) {
    return quic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_V2RayTransportHttp value)? http,
    TResult Function(_V2RayTransportWebsocket value)? websocket,
    TResult Function(_V2RayTransportGrpc value)? grpc,
    TResult Function(_V2RayTransportHttpupgrade value)? httpupgrade,
    TResult Function(_V2RayTransportQuic value)? quic,
    required TResult orElse(),
  }) {
    if (quic != null) {
      return quic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$V2RayTransportQuicImplToJson(
      this,
    );
  }
}

abstract class _V2RayTransportQuic implements V2RayTransport {
  const factory _V2RayTransportQuic(
          {@JsonKey(name: "type") final V2rayTransportType type}) =
      _$V2RayTransportQuicImpl;

  factory _V2RayTransportQuic.fromJson(Map<String, dynamic> json) =
      _$V2RayTransportQuicImpl.fromJson;

  @override
  @JsonKey(name: "type")
  V2rayTransportType get type;

  /// Create a copy of V2RayTransport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V2RayTransportQuicImplCopyWith<_$V2RayTransportQuicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
