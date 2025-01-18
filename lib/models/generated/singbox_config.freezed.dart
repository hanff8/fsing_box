// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../singbox_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SingboxConfig _$SingboxConfigFromJson(Map<String, dynamic> json) {
  return _SingboxConfig.fromJson(json);
}

/// @nodoc
mixin _$SingboxConfig {
  @JsonKey(name: "log")
  LogConf get logConf => throw _privateConstructorUsedError;
  @JsonKey(name: "log")
  set logConf(LogConf value) => throw _privateConstructorUsedError;
  @JsonKey(name: "experimental")
  ExperimentalConf get experimentalConf => throw _privateConstructorUsedError;
  @JsonKey(name: "experimental")
  set experimentalConf(ExperimentalConf value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "dns")
  DnsConf get dnsConf => throw _privateConstructorUsedError;
  @JsonKey(name: "dns")
  set dnsConf(DnsConf value) => throw _privateConstructorUsedError;
  @JsonKey(name: "inbounds")
  List<dynamic> get inboundConf => throw _privateConstructorUsedError;
  @JsonKey(name: "inbounds")
  set inboundConf(List<dynamic> value) => throw _privateConstructorUsedError;
  @JsonKey(name: "outbounds")
  List<dynamic> get outboundConf => throw _privateConstructorUsedError;
  @JsonKey(name: "outbounds")
  set outboundConf(List<dynamic> value) => throw _privateConstructorUsedError;
  @JsonKey(name: "route")
  RouteConf get routeConf => throw _privateConstructorUsedError;
  @JsonKey(name: "route")
  set routeConf(RouteConf value) => throw _privateConstructorUsedError;
  @JsonKey(name: "ntp")
  NtpConf? get ntpConf => throw _privateConstructorUsedError;
  @JsonKey(name: "ntp")
  set ntpConf(NtpConf? value) => throw _privateConstructorUsedError;
  @JsonKey(name: "endpoints")
  List<Endpoint>? get endpointsConf => throw _privateConstructorUsedError;
  @JsonKey(name: "endpoints")
  set endpointsConf(List<Endpoint>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this SingboxConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxConfigCopyWith<SingboxConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxConfigCopyWith<$Res> {
  factory $SingboxConfigCopyWith(
          SingboxConfig value, $Res Function(SingboxConfig) then) =
      _$SingboxConfigCopyWithImpl<$Res, SingboxConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: "log") LogConf logConf,
      @JsonKey(name: "experimental") ExperimentalConf experimentalConf,
      @JsonKey(name: "dns") DnsConf dnsConf,
      @JsonKey(name: "inbounds") List<dynamic> inboundConf,
      @JsonKey(name: "outbounds") List<dynamic> outboundConf,
      @JsonKey(name: "route") RouteConf routeConf,
      @JsonKey(name: "ntp") NtpConf? ntpConf,
      @JsonKey(name: "endpoints") List<Endpoint>? endpointsConf});

  $LogConfCopyWith<$Res> get logConf;
  $ExperimentalConfCopyWith<$Res> get experimentalConf;
  $DnsConfCopyWith<$Res> get dnsConf;
  $RouteConfCopyWith<$Res> get routeConf;
  $NtpConfCopyWith<$Res>? get ntpConf;
}

/// @nodoc
class _$SingboxConfigCopyWithImpl<$Res, $Val extends SingboxConfig>
    implements $SingboxConfigCopyWith<$Res> {
  _$SingboxConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logConf = null,
    Object? experimentalConf = null,
    Object? dnsConf = null,
    Object? inboundConf = null,
    Object? outboundConf = null,
    Object? routeConf = null,
    Object? ntpConf = freezed,
    Object? endpointsConf = freezed,
  }) {
    return _then(_value.copyWith(
      logConf: null == logConf
          ? _value.logConf
          : logConf // ignore: cast_nullable_to_non_nullable
              as LogConf,
      experimentalConf: null == experimentalConf
          ? _value.experimentalConf
          : experimentalConf // ignore: cast_nullable_to_non_nullable
              as ExperimentalConf,
      dnsConf: null == dnsConf
          ? _value.dnsConf
          : dnsConf // ignore: cast_nullable_to_non_nullable
              as DnsConf,
      inboundConf: null == inboundConf
          ? _value.inboundConf
          : inboundConf // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outboundConf: null == outboundConf
          ? _value.outboundConf
          : outboundConf // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      routeConf: null == routeConf
          ? _value.routeConf
          : routeConf // ignore: cast_nullable_to_non_nullable
              as RouteConf,
      ntpConf: freezed == ntpConf
          ? _value.ntpConf
          : ntpConf // ignore: cast_nullable_to_non_nullable
              as NtpConf?,
      endpointsConf: freezed == endpointsConf
          ? _value.endpointsConf
          : endpointsConf // ignore: cast_nullable_to_non_nullable
              as List<Endpoint>?,
    ) as $Val);
  }

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LogConfCopyWith<$Res> get logConf {
    return $LogConfCopyWith<$Res>(_value.logConf, (value) {
      return _then(_value.copyWith(logConf: value) as $Val);
    });
  }

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExperimentalConfCopyWith<$Res> get experimentalConf {
    return $ExperimentalConfCopyWith<$Res>(_value.experimentalConf, (value) {
      return _then(_value.copyWith(experimentalConf: value) as $Val);
    });
  }

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DnsConfCopyWith<$Res> get dnsConf {
    return $DnsConfCopyWith<$Res>(_value.dnsConf, (value) {
      return _then(_value.copyWith(dnsConf: value) as $Val);
    });
  }

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteConfCopyWith<$Res> get routeConf {
    return $RouteConfCopyWith<$Res>(_value.routeConf, (value) {
      return _then(_value.copyWith(routeConf: value) as $Val);
    });
  }

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NtpConfCopyWith<$Res>? get ntpConf {
    if (_value.ntpConf == null) {
      return null;
    }

    return $NtpConfCopyWith<$Res>(_value.ntpConf!, (value) {
      return _then(_value.copyWith(ntpConf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxConfigImplCopyWith<$Res>
    implements $SingboxConfigCopyWith<$Res> {
  factory _$$SingboxConfigImplCopyWith(
          _$SingboxConfigImpl value, $Res Function(_$SingboxConfigImpl) then) =
      __$$SingboxConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "log") LogConf logConf,
      @JsonKey(name: "experimental") ExperimentalConf experimentalConf,
      @JsonKey(name: "dns") DnsConf dnsConf,
      @JsonKey(name: "inbounds") List<dynamic> inboundConf,
      @JsonKey(name: "outbounds") List<dynamic> outboundConf,
      @JsonKey(name: "route") RouteConf routeConf,
      @JsonKey(name: "ntp") NtpConf? ntpConf,
      @JsonKey(name: "endpoints") List<Endpoint>? endpointsConf});

  @override
  $LogConfCopyWith<$Res> get logConf;
  @override
  $ExperimentalConfCopyWith<$Res> get experimentalConf;
  @override
  $DnsConfCopyWith<$Res> get dnsConf;
  @override
  $RouteConfCopyWith<$Res> get routeConf;
  @override
  $NtpConfCopyWith<$Res>? get ntpConf;
}

/// @nodoc
class __$$SingboxConfigImplCopyWithImpl<$Res>
    extends _$SingboxConfigCopyWithImpl<$Res, _$SingboxConfigImpl>
    implements _$$SingboxConfigImplCopyWith<$Res> {
  __$$SingboxConfigImplCopyWithImpl(
      _$SingboxConfigImpl _value, $Res Function(_$SingboxConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logConf = null,
    Object? experimentalConf = null,
    Object? dnsConf = null,
    Object? inboundConf = null,
    Object? outboundConf = null,
    Object? routeConf = null,
    Object? ntpConf = freezed,
    Object? endpointsConf = freezed,
  }) {
    return _then(_$SingboxConfigImpl(
      logConf: null == logConf
          ? _value.logConf
          : logConf // ignore: cast_nullable_to_non_nullable
              as LogConf,
      experimentalConf: null == experimentalConf
          ? _value.experimentalConf
          : experimentalConf // ignore: cast_nullable_to_non_nullable
              as ExperimentalConf,
      dnsConf: null == dnsConf
          ? _value.dnsConf
          : dnsConf // ignore: cast_nullable_to_non_nullable
              as DnsConf,
      inboundConf: null == inboundConf
          ? _value.inboundConf
          : inboundConf // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outboundConf: null == outboundConf
          ? _value.outboundConf
          : outboundConf // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      routeConf: null == routeConf
          ? _value.routeConf
          : routeConf // ignore: cast_nullable_to_non_nullable
              as RouteConf,
      ntpConf: freezed == ntpConf
          ? _value.ntpConf
          : ntpConf // ignore: cast_nullable_to_non_nullable
              as NtpConf?,
      endpointsConf: freezed == endpointsConf
          ? _value.endpointsConf
          : endpointsConf // ignore: cast_nullable_to_non_nullable
              as List<Endpoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingboxConfigImpl implements _SingboxConfig {
  _$SingboxConfigImpl(
      {@JsonKey(name: "log") this.logConf = log,
      @JsonKey(name: "experimental")
      this.experimentalConf = defaultExperimental,
      @JsonKey(name: "dns") this.dnsConf = dns,
      @JsonKey(name: "inbounds") this.inboundConf = inbounds,
      @JsonKey(name: "outbounds") this.outboundConf = outbounds,
      @JsonKey(name: "route") this.routeConf = defaultRoute,
      @JsonKey(name: "ntp") this.ntpConf,
      @JsonKey(name: "endpoints") this.endpointsConf});

  factory _$SingboxConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxConfigImplFromJson(json);

  @override
  @JsonKey(name: "log")
  LogConf logConf;
  @override
  @JsonKey(name: "experimental")
  ExperimentalConf experimentalConf;
  @override
  @JsonKey(name: "dns")
  DnsConf dnsConf;
  @override
  @JsonKey(name: "inbounds")
  List<dynamic> inboundConf;
  @override
  @JsonKey(name: "outbounds")
  List<dynamic> outboundConf;
  @override
  @JsonKey(name: "route")
  RouteConf routeConf;
  @override
  @JsonKey(name: "ntp")
  NtpConf? ntpConf;
  @override
  @JsonKey(name: "endpoints")
  List<Endpoint>? endpointsConf;

  @override
  String toString() {
    return 'SingboxConfig(logConf: $logConf, experimentalConf: $experimentalConf, dnsConf: $dnsConf, inboundConf: $inboundConf, outboundConf: $outboundConf, routeConf: $routeConf, ntpConf: $ntpConf, endpointsConf: $endpointsConf)';
  }

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxConfigImplCopyWith<_$SingboxConfigImpl> get copyWith =>
      __$$SingboxConfigImplCopyWithImpl<_$SingboxConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxConfigImplToJson(
      this,
    );
  }
}

abstract class _SingboxConfig implements SingboxConfig {
  factory _SingboxConfig(
          {@JsonKey(name: "log") LogConf logConf,
          @JsonKey(name: "experimental") ExperimentalConf experimentalConf,
          @JsonKey(name: "dns") DnsConf dnsConf,
          @JsonKey(name: "inbounds") List<dynamic> inboundConf,
          @JsonKey(name: "outbounds") List<dynamic> outboundConf,
          @JsonKey(name: "route") RouteConf routeConf,
          @JsonKey(name: "ntp") NtpConf? ntpConf,
          @JsonKey(name: "endpoints") List<Endpoint>? endpointsConf}) =
      _$SingboxConfigImpl;

  factory _SingboxConfig.fromJson(Map<String, dynamic> json) =
      _$SingboxConfigImpl.fromJson;

  @override
  @JsonKey(name: "log")
  LogConf get logConf;
  @JsonKey(name: "log")
  set logConf(LogConf value);
  @override
  @JsonKey(name: "experimental")
  ExperimentalConf get experimentalConf;
  @JsonKey(name: "experimental")
  set experimentalConf(ExperimentalConf value);
  @override
  @JsonKey(name: "dns")
  DnsConf get dnsConf;
  @JsonKey(name: "dns")
  set dnsConf(DnsConf value);
  @override
  @JsonKey(name: "inbounds")
  List<dynamic> get inboundConf;
  @JsonKey(name: "inbounds")
  set inboundConf(List<dynamic> value);
  @override
  @JsonKey(name: "outbounds")
  List<dynamic> get outboundConf;
  @JsonKey(name: "outbounds")
  set outboundConf(List<dynamic> value);
  @override
  @JsonKey(name: "route")
  RouteConf get routeConf;
  @JsonKey(name: "route")
  set routeConf(RouteConf value);
  @override
  @JsonKey(name: "ntp")
  NtpConf? get ntpConf;
  @JsonKey(name: "ntp")
  set ntpConf(NtpConf? value);
  @override
  @JsonKey(name: "endpoints")
  List<Endpoint>? get endpointsConf;
  @JsonKey(name: "endpoints")
  set endpointsConf(List<Endpoint>? value);

  /// Create a copy of SingboxConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxConfigImplCopyWith<_$SingboxConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
