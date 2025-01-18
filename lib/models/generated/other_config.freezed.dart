// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../other_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TcpBrutal _$TcpBrutalFromJson(Map<String, dynamic> json) {
  return _TcpBrutal.fromJson(json);
}

/// @nodoc
mixin _$TcpBrutal {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "up_mbps")
  int? get upMbps => throw _privateConstructorUsedError;
  @JsonKey(name: "down_mbps")
  int? get downMbps => throw _privateConstructorUsedError;

  /// Serializes this TcpBrutal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TcpBrutal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TcpBrutalCopyWith<TcpBrutal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TcpBrutalCopyWith<$Res> {
  factory $TcpBrutalCopyWith(TcpBrutal value, $Res Function(TcpBrutal) then) =
      _$TcpBrutalCopyWithImpl<$Res, TcpBrutal>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps});
}

/// @nodoc
class _$TcpBrutalCopyWithImpl<$Res, $Val extends TcpBrutal>
    implements $TcpBrutalCopyWith<$Res> {
  _$TcpBrutalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TcpBrutal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TcpBrutalImplCopyWith<$Res>
    implements $TcpBrutalCopyWith<$Res> {
  factory _$$TcpBrutalImplCopyWith(
          _$TcpBrutalImpl value, $Res Function(_$TcpBrutalImpl) then) =
      __$$TcpBrutalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps});
}

/// @nodoc
class __$$TcpBrutalImplCopyWithImpl<$Res>
    extends _$TcpBrutalCopyWithImpl<$Res, _$TcpBrutalImpl>
    implements _$$TcpBrutalImplCopyWith<$Res> {
  __$$TcpBrutalImplCopyWithImpl(
      _$TcpBrutalImpl _value, $Res Function(_$TcpBrutalImpl) _then)
      : super(_value, _then);

  /// Create a copy of TcpBrutal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
  }) {
    return _then(_$TcpBrutalImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TcpBrutalImpl implements _TcpBrutal {
  const _$TcpBrutalImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down_mbps") this.downMbps});

  factory _$TcpBrutalImpl.fromJson(Map<String, dynamic> json) =>
      _$$TcpBrutalImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;

  @override
  String toString() {
    return 'TcpBrutal(enabled: $enabled, upMbps: $upMbps, downMbps: $downMbps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TcpBrutalImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, upMbps, downMbps);

  /// Create a copy of TcpBrutal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TcpBrutalImplCopyWith<_$TcpBrutalImpl> get copyWith =>
      __$$TcpBrutalImplCopyWithImpl<_$TcpBrutalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TcpBrutalImplToJson(
      this,
    );
  }
}

abstract class _TcpBrutal implements TcpBrutal {
  const factory _TcpBrutal(
      {@JsonKey(name: "enabled") final bool? enabled,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down_mbps") final int? downMbps}) = _$TcpBrutalImpl;

  factory _TcpBrutal.fromJson(Map<String, dynamic> json) =
      _$TcpBrutalImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @override
  @JsonKey(name: "down_mbps")
  int? get downMbps;

  /// Create a copy of TcpBrutal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TcpBrutalImplCopyWith<_$TcpBrutalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Listen _$ListenFromJson(Map<String, dynamic> json) {
  return _Listen.fromJson(json);
}

/// @nodoc
mixin _$Listen {
  @JsonKey(name: "listen")
  String? get listen => throw _privateConstructorUsedError;
  @JsonKey(name: "listen_port")
  int? get listenPort => throw _privateConstructorUsedError;
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen => throw _privateConstructorUsedError;
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_timeout")
  String? get udpTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "detour")
  String? get detour => throw _privateConstructorUsedError;
  @JsonKey(name: "sniff")
  bool? get sniff => throw _privateConstructorUsedError;
  @JsonKey(name: "sniff_override_destination")
  bool? get sniffOverrideDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "sniff_timeout")
  String? get sniffTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_disable_domain_unmapping")
  bool? get udpDisableDomainUnmapping => throw _privateConstructorUsedError;

  /// Serializes this Listen to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Listen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListenCopyWith<Listen> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenCopyWith<$Res> {
  factory $ListenCopyWith(Listen value, $Res Function(Listen) then) =
      _$ListenCopyWithImpl<$Res, Listen>;
  @useResult
  $Res call(
      {@JsonKey(name: "listen") String? listen,
      @JsonKey(name: "listen_port") int? listenPort,
      @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") bool? udpFragment,
      @JsonKey(name: "udp_timeout") String? udpTimeout,
      @JsonKey(name: "detour") String? detour,
      @JsonKey(name: "sniff") bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") String? sniffTimeout,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      bool? udpDisableDomainUnmapping});
}

/// @nodoc
class _$ListenCopyWithImpl<$Res, $Val extends Listen>
    implements $ListenCopyWith<$Res> {
  _$ListenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Listen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? listenPort = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? udpTimeout = freezed,
    Object? detour = freezed,
    Object? sniff = freezed,
    Object? sniffOverrideDestination = freezed,
    Object? sniffTimeout = freezed,
    Object? domainStrategy = freezed,
    Object? udpDisableDomainUnmapping = freezed,
  }) {
    return _then(_value.copyWith(
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      listenPort: freezed == listenPort
          ? _value.listenPort
          : listenPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpTimeout: freezed == udpTimeout
          ? _value.udpTimeout
          : udpTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      sniff: freezed == sniff
          ? _value.sniff
          : sniff // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffOverrideDestination: freezed == sniffOverrideDestination
          ? _value.sniffOverrideDestination
          : sniffOverrideDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffTimeout: freezed == sniffTimeout
          ? _value.sniffTimeout
          : sniffTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      udpDisableDomainUnmapping: freezed == udpDisableDomainUnmapping
          ? _value.udpDisableDomainUnmapping
          : udpDisableDomainUnmapping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListenImplCopyWith<$Res> implements $ListenCopyWith<$Res> {
  factory _$$ListenImplCopyWith(
          _$ListenImpl value, $Res Function(_$ListenImpl) then) =
      __$$ListenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "listen") String? listen,
      @JsonKey(name: "listen_port") int? listenPort,
      @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") bool? udpFragment,
      @JsonKey(name: "udp_timeout") String? udpTimeout,
      @JsonKey(name: "detour") String? detour,
      @JsonKey(name: "sniff") bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") String? sniffTimeout,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      bool? udpDisableDomainUnmapping});
}

/// @nodoc
class __$$ListenImplCopyWithImpl<$Res>
    extends _$ListenCopyWithImpl<$Res, _$ListenImpl>
    implements _$$ListenImplCopyWith<$Res> {
  __$$ListenImplCopyWithImpl(
      _$ListenImpl _value, $Res Function(_$ListenImpl) _then)
      : super(_value, _then);

  /// Create a copy of Listen
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? listenPort = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? udpTimeout = freezed,
    Object? detour = freezed,
    Object? sniff = freezed,
    Object? sniffOverrideDestination = freezed,
    Object? sniffTimeout = freezed,
    Object? domainStrategy = freezed,
    Object? udpDisableDomainUnmapping = freezed,
  }) {
    return _then(_$ListenImpl(
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      listenPort: freezed == listenPort
          ? _value.listenPort
          : listenPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpTimeout: freezed == udpTimeout
          ? _value.udpTimeout
          : udpTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      sniff: freezed == sniff
          ? _value.sniff
          : sniff // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffOverrideDestination: freezed == sniffOverrideDestination
          ? _value.sniffOverrideDestination
          : sniffOverrideDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffTimeout: freezed == sniffTimeout
          ? _value.sniffTimeout
          : sniffTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      udpDisableDomainUnmapping: freezed == udpDisableDomainUnmapping
          ? _value.udpDisableDomainUnmapping
          : udpDisableDomainUnmapping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListenImpl implements _Listen {
  const _$ListenImpl(
      {@JsonKey(name: "listen") this.listen,
      @JsonKey(name: "listen_port") this.listenPort,
      @JsonKey(name: "tcp_fast_open") this.tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") this.tcpMultiPath,
      @JsonKey(name: "udp_fragment") this.udpFragment,
      @JsonKey(name: "udp_timeout") this.udpTimeout,
      @JsonKey(name: "detour") this.detour,
      @JsonKey(name: "sniff") this.sniff,
      @JsonKey(name: "sniff_override_destination")
      this.sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") this.sniffTimeout,
      @JsonKey(name: "domain_strategy") this.domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      this.udpDisableDomainUnmapping});

  factory _$ListenImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListenImplFromJson(json);

  @override
  @JsonKey(name: "listen")
  final String? listen;
  @override
  @JsonKey(name: "listen_port")
  final int? listenPort;
  @override
  @JsonKey(name: "tcp_fast_open")
  final bool? tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  final bool? tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  final bool? udpFragment;
  @override
  @JsonKey(name: "udp_timeout")
  final String? udpTimeout;
  @override
  @JsonKey(name: "detour")
  final String? detour;
  @override
  @JsonKey(name: "sniff")
  final bool? sniff;
  @override
  @JsonKey(name: "sniff_override_destination")
  final bool? sniffOverrideDestination;
  @override
  @JsonKey(name: "sniff_timeout")
  final String? sniffTimeout;
  @override
  @JsonKey(name: "domain_strategy")
  final String? domainStrategy;
  @override
  @JsonKey(name: "udp_disable_domain_unmapping")
  final bool? udpDisableDomainUnmapping;

  @override
  String toString() {
    return 'Listen(listen: $listen, listenPort: $listenPort, tcpFastOpen: $tcpFastOpen, tcpMultiPath: $tcpMultiPath, udpFragment: $udpFragment, udpTimeout: $udpTimeout, detour: $detour, sniff: $sniff, sniffOverrideDestination: $sniffOverrideDestination, sniffTimeout: $sniffTimeout, domainStrategy: $domainStrategy, udpDisableDomainUnmapping: $udpDisableDomainUnmapping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenImpl &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.listenPort, listenPort) ||
                other.listenPort == listenPort) &&
            (identical(other.tcpFastOpen, tcpFastOpen) ||
                other.tcpFastOpen == tcpFastOpen) &&
            (identical(other.tcpMultiPath, tcpMultiPath) ||
                other.tcpMultiPath == tcpMultiPath) &&
            (identical(other.udpFragment, udpFragment) ||
                other.udpFragment == udpFragment) &&
            (identical(other.udpTimeout, udpTimeout) ||
                other.udpTimeout == udpTimeout) &&
            (identical(other.detour, detour) || other.detour == detour) &&
            (identical(other.sniff, sniff) || other.sniff == sniff) &&
            (identical(
                    other.sniffOverrideDestination, sniffOverrideDestination) ||
                other.sniffOverrideDestination == sniffOverrideDestination) &&
            (identical(other.sniffTimeout, sniffTimeout) ||
                other.sniffTimeout == sniffTimeout) &&
            (identical(other.domainStrategy, domainStrategy) ||
                other.domainStrategy == domainStrategy) &&
            (identical(other.udpDisableDomainUnmapping,
                    udpDisableDomainUnmapping) ||
                other.udpDisableDomainUnmapping == udpDisableDomainUnmapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      listen,
      listenPort,
      tcpFastOpen,
      tcpMultiPath,
      udpFragment,
      udpTimeout,
      detour,
      sniff,
      sniffOverrideDestination,
      sniffTimeout,
      domainStrategy,
      udpDisableDomainUnmapping);

  /// Create a copy of Listen
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenImplCopyWith<_$ListenImpl> get copyWith =>
      __$$ListenImplCopyWithImpl<_$ListenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListenImplToJson(
      this,
    );
  }
}

abstract class _Listen implements Listen {
  const factory _Listen(
      {@JsonKey(name: "listen") final String? listen,
      @JsonKey(name: "listen_port") final int? listenPort,
      @JsonKey(name: "tcp_fast_open") final bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") final bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") final bool? udpFragment,
      @JsonKey(name: "udp_timeout") final String? udpTimeout,
      @JsonKey(name: "detour") final String? detour,
      @JsonKey(name: "sniff") final bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      final bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") final String? sniffTimeout,
      @JsonKey(name: "domain_strategy") final String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      final bool? udpDisableDomainUnmapping}) = _$ListenImpl;

  factory _Listen.fromJson(Map<String, dynamic> json) = _$ListenImpl.fromJson;

  @override
  @JsonKey(name: "listen")
  String? get listen;
  @override
  @JsonKey(name: "listen_port")
  int? get listenPort;
  @override
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment;
  @override
  @JsonKey(name: "udp_timeout")
  String? get udpTimeout;
  @override
  @JsonKey(name: "detour")
  String? get detour;
  @override
  @JsonKey(name: "sniff")
  bool? get sniff;
  @override
  @JsonKey(name: "sniff_override_destination")
  bool? get sniffOverrideDestination;
  @override
  @JsonKey(name: "sniff_timeout")
  String? get sniffTimeout;
  @override
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy;
  @override
  @JsonKey(name: "udp_disable_domain_unmapping")
  bool? get udpDisableDomainUnmapping;

  /// Create a copy of Listen
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListenImplCopyWith<_$ListenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dial _$DialFromJson(Map<String, dynamic> json) {
  return _Dial.fromJson(json);
}

/// @nodoc
mixin _$Dial {
  @JsonKey(name: "detour")
  String? get detour => throw _privateConstructorUsedError;
  @JsonKey(name: "bind_interface")
  String? get bindInterface => throw _privateConstructorUsedError;
  @JsonKey(name: "inet4_bind_address")
  String? get inet4BindAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "inet6_bind_address")
  String? get inet6BindAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "routing_mark")
  int? get routingMark => throw _privateConstructorUsedError;
  @JsonKey(name: "reuse_addr")
  bool? get reuseAddr => throw _privateConstructorUsedError;
  @JsonKey(name: "connect_timeout")
  String? get connectTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen => throw _privateConstructorUsedError;
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy => throw _privateConstructorUsedError;
  @JsonKey(name: "network_strategy")
  String? get networkStrategy => throw _privateConstructorUsedError;
  @JsonKey(name: "network_type")
  List<dynamic>? get networkType => throw _privateConstructorUsedError;
  @JsonKey(name: "fallback_network_type")
  List<dynamic>? get fallbackNetworkType => throw _privateConstructorUsedError;
  @JsonKey(name: "fallback_delay")
  String? get fallbackDelay => throw _privateConstructorUsedError;

  /// Serializes this Dial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DialCopyWith<Dial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialCopyWith<$Res> {
  factory $DialCopyWith(Dial value, $Res Function(Dial) then) =
      _$DialCopyWithImpl<$Res, Dial>;
  @useResult
  $Res call(
      {@JsonKey(name: "detour") String? detour,
      @JsonKey(name: "bind_interface") String? bindInterface,
      @JsonKey(name: "inet4_bind_address") String? inet4BindAddress,
      @JsonKey(name: "inet6_bind_address") String? inet6BindAddress,
      @JsonKey(name: "routing_mark") int? routingMark,
      @JsonKey(name: "reuse_addr") bool? reuseAddr,
      @JsonKey(name: "connect_timeout") String? connectTimeout,
      @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") bool? udpFragment,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "network_strategy") String? networkStrategy,
      @JsonKey(name: "network_type") List<dynamic>? networkType,
      @JsonKey(name: "fallback_network_type")
      List<dynamic>? fallbackNetworkType,
      @JsonKey(name: "fallback_delay") String? fallbackDelay});
}

/// @nodoc
class _$DialCopyWithImpl<$Res, $Val extends Dial>
    implements $DialCopyWith<$Res> {
  _$DialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detour = freezed,
    Object? bindInterface = freezed,
    Object? inet4BindAddress = freezed,
    Object? inet6BindAddress = freezed,
    Object? routingMark = freezed,
    Object? reuseAddr = freezed,
    Object? connectTimeout = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? domainStrategy = freezed,
    Object? networkStrategy = freezed,
    Object? networkType = freezed,
    Object? fallbackNetworkType = freezed,
    Object? fallbackDelay = freezed,
  }) {
    return _then(_value.copyWith(
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      bindInterface: freezed == bindInterface
          ? _value.bindInterface
          : bindInterface // ignore: cast_nullable_to_non_nullable
              as String?,
      inet4BindAddress: freezed == inet4BindAddress
          ? _value.inet4BindAddress
          : inet4BindAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      inet6BindAddress: freezed == inet6BindAddress
          ? _value.inet6BindAddress
          : inet6BindAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      routingMark: freezed == routingMark
          ? _value.routingMark
          : routingMark // ignore: cast_nullable_to_non_nullable
              as int?,
      reuseAddr: freezed == reuseAddr
          ? _value.reuseAddr
          : reuseAddr // ignore: cast_nullable_to_non_nullable
              as bool?,
      connectTimeout: freezed == connectTimeout
          ? _value.connectTimeout
          : connectTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      networkStrategy: freezed == networkStrategy
          ? _value.networkStrategy
          : networkStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      networkType: freezed == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fallbackNetworkType: freezed == fallbackNetworkType
          ? _value.fallbackNetworkType
          : fallbackNetworkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fallbackDelay: freezed == fallbackDelay
          ? _value.fallbackDelay
          : fallbackDelay // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DialImplCopyWith<$Res> implements $DialCopyWith<$Res> {
  factory _$$DialImplCopyWith(
          _$DialImpl value, $Res Function(_$DialImpl) then) =
      __$$DialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "detour") String? detour,
      @JsonKey(name: "bind_interface") String? bindInterface,
      @JsonKey(name: "inet4_bind_address") String? inet4BindAddress,
      @JsonKey(name: "inet6_bind_address") String? inet6BindAddress,
      @JsonKey(name: "routing_mark") int? routingMark,
      @JsonKey(name: "reuse_addr") bool? reuseAddr,
      @JsonKey(name: "connect_timeout") String? connectTimeout,
      @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") bool? udpFragment,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "network_strategy") String? networkStrategy,
      @JsonKey(name: "network_type") List<dynamic>? networkType,
      @JsonKey(name: "fallback_network_type")
      List<dynamic>? fallbackNetworkType,
      @JsonKey(name: "fallback_delay") String? fallbackDelay});
}

/// @nodoc
class __$$DialImplCopyWithImpl<$Res>
    extends _$DialCopyWithImpl<$Res, _$DialImpl>
    implements _$$DialImplCopyWith<$Res> {
  __$$DialImplCopyWithImpl(_$DialImpl _value, $Res Function(_$DialImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detour = freezed,
    Object? bindInterface = freezed,
    Object? inet4BindAddress = freezed,
    Object? inet6BindAddress = freezed,
    Object? routingMark = freezed,
    Object? reuseAddr = freezed,
    Object? connectTimeout = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? domainStrategy = freezed,
    Object? networkStrategy = freezed,
    Object? networkType = freezed,
    Object? fallbackNetworkType = freezed,
    Object? fallbackDelay = freezed,
  }) {
    return _then(_$DialImpl(
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      bindInterface: freezed == bindInterface
          ? _value.bindInterface
          : bindInterface // ignore: cast_nullable_to_non_nullable
              as String?,
      inet4BindAddress: freezed == inet4BindAddress
          ? _value.inet4BindAddress
          : inet4BindAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      inet6BindAddress: freezed == inet6BindAddress
          ? _value.inet6BindAddress
          : inet6BindAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      routingMark: freezed == routingMark
          ? _value.routingMark
          : routingMark // ignore: cast_nullable_to_non_nullable
              as int?,
      reuseAddr: freezed == reuseAddr
          ? _value.reuseAddr
          : reuseAddr // ignore: cast_nullable_to_non_nullable
              as bool?,
      connectTimeout: freezed == connectTimeout
          ? _value.connectTimeout
          : connectTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      networkStrategy: freezed == networkStrategy
          ? _value.networkStrategy
          : networkStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      networkType: freezed == networkType
          ? _value._networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fallbackNetworkType: freezed == fallbackNetworkType
          ? _value._fallbackNetworkType
          : fallbackNetworkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fallbackDelay: freezed == fallbackDelay
          ? _value.fallbackDelay
          : fallbackDelay // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DialImpl implements _Dial {
  const _$DialImpl(
      {@JsonKey(name: "detour") this.detour,
      @JsonKey(name: "bind_interface") this.bindInterface,
      @JsonKey(name: "inet4_bind_address") this.inet4BindAddress,
      @JsonKey(name: "inet6_bind_address") this.inet6BindAddress,
      @JsonKey(name: "routing_mark") this.routingMark,
      @JsonKey(name: "reuse_addr") this.reuseAddr,
      @JsonKey(name: "connect_timeout") this.connectTimeout,
      @JsonKey(name: "tcp_fast_open") this.tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") this.tcpMultiPath,
      @JsonKey(name: "udp_fragment") this.udpFragment,
      @JsonKey(name: "domain_strategy") this.domainStrategy,
      @JsonKey(name: "network_strategy") this.networkStrategy,
      @JsonKey(name: "network_type") final List<dynamic>? networkType,
      @JsonKey(name: "fallback_network_type")
      final List<dynamic>? fallbackNetworkType,
      @JsonKey(name: "fallback_delay") this.fallbackDelay})
      : _networkType = networkType,
        _fallbackNetworkType = fallbackNetworkType;

  factory _$DialImpl.fromJson(Map<String, dynamic> json) =>
      _$$DialImplFromJson(json);

  @override
  @JsonKey(name: "detour")
  final String? detour;
  @override
  @JsonKey(name: "bind_interface")
  final String? bindInterface;
  @override
  @JsonKey(name: "inet4_bind_address")
  final String? inet4BindAddress;
  @override
  @JsonKey(name: "inet6_bind_address")
  final String? inet6BindAddress;
  @override
  @JsonKey(name: "routing_mark")
  final int? routingMark;
  @override
  @JsonKey(name: "reuse_addr")
  final bool? reuseAddr;
  @override
  @JsonKey(name: "connect_timeout")
  final String? connectTimeout;
  @override
  @JsonKey(name: "tcp_fast_open")
  final bool? tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  final bool? tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  final bool? udpFragment;
  @override
  @JsonKey(name: "domain_strategy")
  final String? domainStrategy;
  @override
  @JsonKey(name: "network_strategy")
  final String? networkStrategy;
  final List<dynamic>? _networkType;
  @override
  @JsonKey(name: "network_type")
  List<dynamic>? get networkType {
    final value = _networkType;
    if (value == null) return null;
    if (_networkType is EqualUnmodifiableListView) return _networkType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _fallbackNetworkType;
  @override
  @JsonKey(name: "fallback_network_type")
  List<dynamic>? get fallbackNetworkType {
    final value = _fallbackNetworkType;
    if (value == null) return null;
    if (_fallbackNetworkType is EqualUnmodifiableListView)
      return _fallbackNetworkType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "fallback_delay")
  final String? fallbackDelay;

  @override
  String toString() {
    return 'Dial(detour: $detour, bindInterface: $bindInterface, inet4BindAddress: $inet4BindAddress, inet6BindAddress: $inet6BindAddress, routingMark: $routingMark, reuseAddr: $reuseAddr, connectTimeout: $connectTimeout, tcpFastOpen: $tcpFastOpen, tcpMultiPath: $tcpMultiPath, udpFragment: $udpFragment, domainStrategy: $domainStrategy, networkStrategy: $networkStrategy, networkType: $networkType, fallbackNetworkType: $fallbackNetworkType, fallbackDelay: $fallbackDelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DialImpl &&
            (identical(other.detour, detour) || other.detour == detour) &&
            (identical(other.bindInterface, bindInterface) ||
                other.bindInterface == bindInterface) &&
            (identical(other.inet4BindAddress, inet4BindAddress) ||
                other.inet4BindAddress == inet4BindAddress) &&
            (identical(other.inet6BindAddress, inet6BindAddress) ||
                other.inet6BindAddress == inet6BindAddress) &&
            (identical(other.routingMark, routingMark) ||
                other.routingMark == routingMark) &&
            (identical(other.reuseAddr, reuseAddr) ||
                other.reuseAddr == reuseAddr) &&
            (identical(other.connectTimeout, connectTimeout) ||
                other.connectTimeout == connectTimeout) &&
            (identical(other.tcpFastOpen, tcpFastOpen) ||
                other.tcpFastOpen == tcpFastOpen) &&
            (identical(other.tcpMultiPath, tcpMultiPath) ||
                other.tcpMultiPath == tcpMultiPath) &&
            (identical(other.udpFragment, udpFragment) ||
                other.udpFragment == udpFragment) &&
            (identical(other.domainStrategy, domainStrategy) ||
                other.domainStrategy == domainStrategy) &&
            (identical(other.networkStrategy, networkStrategy) ||
                other.networkStrategy == networkStrategy) &&
            const DeepCollectionEquality()
                .equals(other._networkType, _networkType) &&
            const DeepCollectionEquality()
                .equals(other._fallbackNetworkType, _fallbackNetworkType) &&
            (identical(other.fallbackDelay, fallbackDelay) ||
                other.fallbackDelay == fallbackDelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      detour,
      bindInterface,
      inet4BindAddress,
      inet6BindAddress,
      routingMark,
      reuseAddr,
      connectTimeout,
      tcpFastOpen,
      tcpMultiPath,
      udpFragment,
      domainStrategy,
      networkStrategy,
      const DeepCollectionEquality().hash(_networkType),
      const DeepCollectionEquality().hash(_fallbackNetworkType),
      fallbackDelay);

  /// Create a copy of Dial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DialImplCopyWith<_$DialImpl> get copyWith =>
      __$$DialImplCopyWithImpl<_$DialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DialImplToJson(
      this,
    );
  }
}

abstract class _Dial implements Dial {
  const factory _Dial(
          {@JsonKey(name: "detour") final String? detour,
          @JsonKey(name: "bind_interface") final String? bindInterface,
          @JsonKey(name: "inet4_bind_address") final String? inet4BindAddress,
          @JsonKey(name: "inet6_bind_address") final String? inet6BindAddress,
          @JsonKey(name: "routing_mark") final int? routingMark,
          @JsonKey(name: "reuse_addr") final bool? reuseAddr,
          @JsonKey(name: "connect_timeout") final String? connectTimeout,
          @JsonKey(name: "tcp_fast_open") final bool? tcpFastOpen,
          @JsonKey(name: "tcp_multi_path") final bool? tcpMultiPath,
          @JsonKey(name: "udp_fragment") final bool? udpFragment,
          @JsonKey(name: "domain_strategy") final String? domainStrategy,
          @JsonKey(name: "network_strategy") final String? networkStrategy,
          @JsonKey(name: "network_type") final List<dynamic>? networkType,
          @JsonKey(name: "fallback_network_type")
          final List<dynamic>? fallbackNetworkType,
          @JsonKey(name: "fallback_delay") final String? fallbackDelay}) =
      _$DialImpl;

  factory _Dial.fromJson(Map<String, dynamic> json) = _$DialImpl.fromJson;

  @override
  @JsonKey(name: "detour")
  String? get detour;
  @override
  @JsonKey(name: "bind_interface")
  String? get bindInterface;
  @override
  @JsonKey(name: "inet4_bind_address")
  String? get inet4BindAddress;
  @override
  @JsonKey(name: "inet6_bind_address")
  String? get inet6BindAddress;
  @override
  @JsonKey(name: "routing_mark")
  int? get routingMark;
  @override
  @JsonKey(name: "reuse_addr")
  bool? get reuseAddr;
  @override
  @JsonKey(name: "connect_timeout")
  String? get connectTimeout;
  @override
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment;
  @override
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy;
  @override
  @JsonKey(name: "network_strategy")
  String? get networkStrategy;
  @override
  @JsonKey(name: "network_type")
  List<dynamic>? get networkType;
  @override
  @JsonKey(name: "fallback_network_type")
  List<dynamic>? get fallbackNetworkType;
  @override
  @JsonKey(name: "fallback_delay")
  String? get fallbackDelay;

  /// Create a copy of Dial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DialImplCopyWith<_$DialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MultiplexInbound _$MultiplexInboundFromJson(Map<String, dynamic> json) {
  return _MultiplexInbound.fromJson(json);
}

/// @nodoc
mixin _$MultiplexInbound {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "padding")
  bool? get padding => throw _privateConstructorUsedError;
  @JsonKey(name: "brutal")
  TcpBrutal? get tcpBrutal => throw _privateConstructorUsedError;

  /// Serializes this MultiplexInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiplexInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiplexInboundCopyWith<MultiplexInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiplexInboundCopyWith<$Res> {
  factory $MultiplexInboundCopyWith(
          MultiplexInbound value, $Res Function(MultiplexInbound) then) =
      _$MultiplexInboundCopyWithImpl<$Res, MultiplexInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "padding") bool? padding,
      @JsonKey(name: "brutal") TcpBrutal? tcpBrutal});

  $TcpBrutalCopyWith<$Res>? get tcpBrutal;
}

/// @nodoc
class _$MultiplexInboundCopyWithImpl<$Res, $Val extends MultiplexInbound>
    implements $MultiplexInboundCopyWith<$Res> {
  _$MultiplexInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiplexInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? padding = freezed,
    Object? tcpBrutal = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpBrutal: freezed == tcpBrutal
          ? _value.tcpBrutal
          : tcpBrutal // ignore: cast_nullable_to_non_nullable
              as TcpBrutal?,
    ) as $Val);
  }

  /// Create a copy of MultiplexInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TcpBrutalCopyWith<$Res>? get tcpBrutal {
    if (_value.tcpBrutal == null) {
      return null;
    }

    return $TcpBrutalCopyWith<$Res>(_value.tcpBrutal!, (value) {
      return _then(_value.copyWith(tcpBrutal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MultiplexInboundImplCopyWith<$Res>
    implements $MultiplexInboundCopyWith<$Res> {
  factory _$$MultiplexInboundImplCopyWith(_$MultiplexInboundImpl value,
          $Res Function(_$MultiplexInboundImpl) then) =
      __$$MultiplexInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "padding") bool? padding,
      @JsonKey(name: "brutal") TcpBrutal? tcpBrutal});

  @override
  $TcpBrutalCopyWith<$Res>? get tcpBrutal;
}

/// @nodoc
class __$$MultiplexInboundImplCopyWithImpl<$Res>
    extends _$MultiplexInboundCopyWithImpl<$Res, _$MultiplexInboundImpl>
    implements _$$MultiplexInboundImplCopyWith<$Res> {
  __$$MultiplexInboundImplCopyWithImpl(_$MultiplexInboundImpl _value,
      $Res Function(_$MultiplexInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiplexInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? padding = freezed,
    Object? tcpBrutal = freezed,
  }) {
    return _then(_$MultiplexInboundImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpBrutal: freezed == tcpBrutal
          ? _value.tcpBrutal
          : tcpBrutal // ignore: cast_nullable_to_non_nullable
              as TcpBrutal?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultiplexInboundImpl implements _MultiplexInbound {
  const _$MultiplexInboundImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "padding") this.padding,
      @JsonKey(name: "brutal") this.tcpBrutal});

  factory _$MultiplexInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiplexInboundImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "padding")
  final bool? padding;
  @override
  @JsonKey(name: "brutal")
  final TcpBrutal? tcpBrutal;

  @override
  String toString() {
    return 'MultiplexInbound(enabled: $enabled, padding: $padding, tcpBrutal: $tcpBrutal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiplexInboundImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.tcpBrutal, tcpBrutal) ||
                other.tcpBrutal == tcpBrutal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, padding, tcpBrutal);

  /// Create a copy of MultiplexInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiplexInboundImplCopyWith<_$MultiplexInboundImpl> get copyWith =>
      __$$MultiplexInboundImplCopyWithImpl<_$MultiplexInboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiplexInboundImplToJson(
      this,
    );
  }
}

abstract class _MultiplexInbound implements MultiplexInbound {
  const factory _MultiplexInbound(
          {@JsonKey(name: "enabled") final bool? enabled,
          @JsonKey(name: "padding") final bool? padding,
          @JsonKey(name: "brutal") final TcpBrutal? tcpBrutal}) =
      _$MultiplexInboundImpl;

  factory _MultiplexInbound.fromJson(Map<String, dynamic> json) =
      _$MultiplexInboundImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "padding")
  bool? get padding;
  @override
  @JsonKey(name: "brutal")
  TcpBrutal? get tcpBrutal;

  /// Create a copy of MultiplexInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiplexInboundImplCopyWith<_$MultiplexInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MultiplexOutbound _$MultiplexOutboundFromJson(Map<String, dynamic> json) {
  return _MultiplexOutbound.fromJson(json);
}

/// @nodoc
mixin _$MultiplexOutbound {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "protocol")
  String? get protocol => throw _privateConstructorUsedError;
  @JsonKey(name: "max_connections")
  int? get maxConnections => throw _privateConstructorUsedError;
  @JsonKey(name: "min_streams")
  int? get minStreams => throw _privateConstructorUsedError;
  @JsonKey(name: "max_streams")
  int? get maxStreams => throw _privateConstructorUsedError;
  @JsonKey(name: "padding")
  bool? get padding => throw _privateConstructorUsedError;
  @JsonKey(name: "brutal")
  TcpBrutal? get tcpBrutal => throw _privateConstructorUsedError;

  /// Serializes this MultiplexOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MultiplexOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultiplexOutboundCopyWith<MultiplexOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiplexOutboundCopyWith<$Res> {
  factory $MultiplexOutboundCopyWith(
          MultiplexOutbound value, $Res Function(MultiplexOutbound) then) =
      _$MultiplexOutboundCopyWithImpl<$Res, MultiplexOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "protocol") String? protocol,
      @JsonKey(name: "max_connections") int? maxConnections,
      @JsonKey(name: "min_streams") int? minStreams,
      @JsonKey(name: "max_streams") int? maxStreams,
      @JsonKey(name: "padding") bool? padding,
      @JsonKey(name: "brutal") TcpBrutal? tcpBrutal});

  $TcpBrutalCopyWith<$Res>? get tcpBrutal;
}

/// @nodoc
class _$MultiplexOutboundCopyWithImpl<$Res, $Val extends MultiplexOutbound>
    implements $MultiplexOutboundCopyWith<$Res> {
  _$MultiplexOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiplexOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? protocol = freezed,
    Object? maxConnections = freezed,
    Object? minStreams = freezed,
    Object? maxStreams = freezed,
    Object? padding = freezed,
    Object? tcpBrutal = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      maxConnections: freezed == maxConnections
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int?,
      minStreams: freezed == minStreams
          ? _value.minStreams
          : minStreams // ignore: cast_nullable_to_non_nullable
              as int?,
      maxStreams: freezed == maxStreams
          ? _value.maxStreams
          : maxStreams // ignore: cast_nullable_to_non_nullable
              as int?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpBrutal: freezed == tcpBrutal
          ? _value.tcpBrutal
          : tcpBrutal // ignore: cast_nullable_to_non_nullable
              as TcpBrutal?,
    ) as $Val);
  }

  /// Create a copy of MultiplexOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TcpBrutalCopyWith<$Res>? get tcpBrutal {
    if (_value.tcpBrutal == null) {
      return null;
    }

    return $TcpBrutalCopyWith<$Res>(_value.tcpBrutal!, (value) {
      return _then(_value.copyWith(tcpBrutal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MultiplexOutboundImplCopyWith<$Res>
    implements $MultiplexOutboundCopyWith<$Res> {
  factory _$$MultiplexOutboundImplCopyWith(_$MultiplexOutboundImpl value,
          $Res Function(_$MultiplexOutboundImpl) then) =
      __$$MultiplexOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "protocol") String? protocol,
      @JsonKey(name: "max_connections") int? maxConnections,
      @JsonKey(name: "min_streams") int? minStreams,
      @JsonKey(name: "max_streams") int? maxStreams,
      @JsonKey(name: "padding") bool? padding,
      @JsonKey(name: "brutal") TcpBrutal? tcpBrutal});

  @override
  $TcpBrutalCopyWith<$Res>? get tcpBrutal;
}

/// @nodoc
class __$$MultiplexOutboundImplCopyWithImpl<$Res>
    extends _$MultiplexOutboundCopyWithImpl<$Res, _$MultiplexOutboundImpl>
    implements _$$MultiplexOutboundImplCopyWith<$Res> {
  __$$MultiplexOutboundImplCopyWithImpl(_$MultiplexOutboundImpl _value,
      $Res Function(_$MultiplexOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiplexOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? protocol = freezed,
    Object? maxConnections = freezed,
    Object? minStreams = freezed,
    Object? maxStreams = freezed,
    Object? padding = freezed,
    Object? tcpBrutal = freezed,
  }) {
    return _then(_$MultiplexOutboundImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      maxConnections: freezed == maxConnections
          ? _value.maxConnections
          : maxConnections // ignore: cast_nullable_to_non_nullable
              as int?,
      minStreams: freezed == minStreams
          ? _value.minStreams
          : minStreams // ignore: cast_nullable_to_non_nullable
              as int?,
      maxStreams: freezed == maxStreams
          ? _value.maxStreams
          : maxStreams // ignore: cast_nullable_to_non_nullable
              as int?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpBrutal: freezed == tcpBrutal
          ? _value.tcpBrutal
          : tcpBrutal // ignore: cast_nullable_to_non_nullable
              as TcpBrutal?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultiplexOutboundImpl implements _MultiplexOutbound {
  const _$MultiplexOutboundImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "protocol") this.protocol,
      @JsonKey(name: "max_connections") this.maxConnections,
      @JsonKey(name: "min_streams") this.minStreams,
      @JsonKey(name: "max_streams") this.maxStreams,
      @JsonKey(name: "padding") this.padding,
      @JsonKey(name: "brutal") this.tcpBrutal});

  factory _$MultiplexOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiplexOutboundImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "protocol")
  final String? protocol;
  @override
  @JsonKey(name: "max_connections")
  final int? maxConnections;
  @override
  @JsonKey(name: "min_streams")
  final int? minStreams;
  @override
  @JsonKey(name: "max_streams")
  final int? maxStreams;
  @override
  @JsonKey(name: "padding")
  final bool? padding;
  @override
  @JsonKey(name: "brutal")
  final TcpBrutal? tcpBrutal;

  @override
  String toString() {
    return 'MultiplexOutbound(enabled: $enabled, protocol: $protocol, maxConnections: $maxConnections, minStreams: $minStreams, maxStreams: $maxStreams, padding: $padding, tcpBrutal: $tcpBrutal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiplexOutboundImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.maxConnections, maxConnections) ||
                other.maxConnections == maxConnections) &&
            (identical(other.minStreams, minStreams) ||
                other.minStreams == minStreams) &&
            (identical(other.maxStreams, maxStreams) ||
                other.maxStreams == maxStreams) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.tcpBrutal, tcpBrutal) ||
                other.tcpBrutal == tcpBrutal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, protocol,
      maxConnections, minStreams, maxStreams, padding, tcpBrutal);

  /// Create a copy of MultiplexOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiplexOutboundImplCopyWith<_$MultiplexOutboundImpl> get copyWith =>
      __$$MultiplexOutboundImplCopyWithImpl<_$MultiplexOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiplexOutboundImplToJson(
      this,
    );
  }
}

abstract class _MultiplexOutbound implements MultiplexOutbound {
  const factory _MultiplexOutbound(
          {@JsonKey(name: "enabled") final bool? enabled,
          @JsonKey(name: "protocol") final String? protocol,
          @JsonKey(name: "max_connections") final int? maxConnections,
          @JsonKey(name: "min_streams") final int? minStreams,
          @JsonKey(name: "max_streams") final int? maxStreams,
          @JsonKey(name: "padding") final bool? padding,
          @JsonKey(name: "brutal") final TcpBrutal? tcpBrutal}) =
      _$MultiplexOutboundImpl;

  factory _MultiplexOutbound.fromJson(Map<String, dynamic> json) =
      _$MultiplexOutboundImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "protocol")
  String? get protocol;
  @override
  @JsonKey(name: "max_connections")
  int? get maxConnections;
  @override
  @JsonKey(name: "min_streams")
  int? get minStreams;
  @override
  @JsonKey(name: "max_streams")
  int? get maxStreams;
  @override
  @JsonKey(name: "padding")
  bool? get padding;
  @override
  @JsonKey(name: "brutal")
  TcpBrutal? get tcpBrutal;

  /// Create a copy of MultiplexOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiplexOutboundImplCopyWith<_$MultiplexOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Obfs _$ObfsFromJson(Map<String, dynamic> json) {
  return _Obfs.fromJson(json);
}

/// @nodoc
mixin _$Obfs {
  @JsonKey(name: "type")
  ObfsType? get type => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "type") ObfsType? type,
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
              as ObfsType?,
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
      {@JsonKey(name: "type") ObfsType? type,
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
              as ObfsType?,
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
  final ObfsType? type;
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
      {@JsonKey(name: "type") final ObfsType? type,
      @JsonKey(name: "password") final String? password}) = _$ObfsImpl;

  factory _Obfs.fromJson(Map<String, dynamic> json) = _$ObfsImpl.fromJson;

  @override
  @JsonKey(name: "type")
  ObfsType? get type;
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

RuleSet _$RuleSetFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'inline':
      return _RuleSetInline.fromJson(json);
    case 'local':
      return _RuleSetLocal.fromJson(json);
    case 'remote':
      return _RuleSetRemote.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'RuleSet', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$RuleSet {
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)
        inline,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)
        local,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)
        remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuleSetInline value) inline,
    required TResult Function(_RuleSetLocal value) local,
    required TResult Function(_RuleSetRemote value) remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuleSetInline value)? inline,
    TResult? Function(_RuleSetLocal value)? local,
    TResult? Function(_RuleSetRemote value)? remote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuleSetInline value)? inline,
    TResult Function(_RuleSetLocal value)? local,
    TResult Function(_RuleSetRemote value)? remote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this RuleSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RuleSetCopyWith<RuleSet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuleSetCopyWith<$Res> {
  factory $RuleSetCopyWith(RuleSet value, $Res Function(RuleSet) then) =
      _$RuleSetCopyWithImpl<$Res, RuleSet>;
  @useResult
  $Res call({@JsonKey(name: "tag") String? tag});
}

/// @nodoc
class _$RuleSetCopyWithImpl<$Res, $Val extends RuleSet>
    implements $RuleSetCopyWith<$Res> {
  _$RuleSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuleSetInlineImplCopyWith<$Res>
    implements $RuleSetCopyWith<$Res> {
  factory _$$RuleSetInlineImplCopyWith(
          _$RuleSetInlineImpl value, $Res Function(_$RuleSetInlineImpl) then) =
      __$$RuleSetInlineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tag") String? tag,
      @JsonKey(name: "rules") List<dynamic>? rules});
}

/// @nodoc
class __$$RuleSetInlineImplCopyWithImpl<$Res>
    extends _$RuleSetCopyWithImpl<$Res, _$RuleSetInlineImpl>
    implements _$$RuleSetInlineImplCopyWith<$Res> {
  __$$RuleSetInlineImplCopyWithImpl(
      _$RuleSetInlineImpl _value, $Res Function(_$RuleSetInlineImpl) _then)
      : super(_value, _then);

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
    Object? rules = freezed,
  }) {
    return _then(_$RuleSetInlineImpl(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleSetInlineImpl extends _RuleSetInline {
  const _$RuleSetInlineImpl(
      {@JsonKey(name: "tag") this.tag,
      @JsonKey(name: "rules") final List<dynamic>? rules,
      final String? $type})
      : _rules = rules,
        $type = $type ?? 'inline',
        super._();

  factory _$RuleSetInlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleSetInlineImplFromJson(json);

  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<dynamic>? _rules;
  @override
  @JsonKey(name: "rules")
  List<dynamic>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RuleSet.inline(tag: $tag, rules: $rules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleSetInlineImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._rules, _rules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, tag, const DeepCollectionEquality().hash(_rules));

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleSetInlineImplCopyWith<_$RuleSetInlineImpl> get copyWith =>
      __$$RuleSetInlineImplCopyWithImpl<_$RuleSetInlineImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)
        inline,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)
        local,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)
        remote,
  }) {
    return inline(tag, rules);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
  }) {
    return inline?.call(tag, rules);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
    required TResult orElse(),
  }) {
    if (inline != null) {
      return inline(tag, rules);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuleSetInline value) inline,
    required TResult Function(_RuleSetLocal value) local,
    required TResult Function(_RuleSetRemote value) remote,
  }) {
    return inline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuleSetInline value)? inline,
    TResult? Function(_RuleSetLocal value)? local,
    TResult? Function(_RuleSetRemote value)? remote,
  }) {
    return inline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuleSetInline value)? inline,
    TResult Function(_RuleSetLocal value)? local,
    TResult Function(_RuleSetRemote value)? remote,
    required TResult orElse(),
  }) {
    if (inline != null) {
      return inline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleSetInlineImplToJson(
      this,
    );
  }
}

abstract class _RuleSetInline extends RuleSet {
  const factory _RuleSetInline(
          {@JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "rules") final List<dynamic>? rules}) =
      _$RuleSetInlineImpl;
  const _RuleSetInline._() : super._();

  factory _RuleSetInline.fromJson(Map<String, dynamic> json) =
      _$RuleSetInlineImpl.fromJson;

  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "rules")
  List<dynamic>? get rules;

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RuleSetInlineImplCopyWith<_$RuleSetInlineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RuleSetLocalImplCopyWith<$Res>
    implements $RuleSetCopyWith<$Res> {
  factory _$$RuleSetLocalImplCopyWith(
          _$RuleSetLocalImpl value, $Res Function(_$RuleSetLocalImpl) then) =
      __$$RuleSetLocalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tag") String? tag,
      @JsonKey(name: "format") RuleSetFormat? format,
      @JsonKey(name: "path") String? path});
}

/// @nodoc
class __$$RuleSetLocalImplCopyWithImpl<$Res>
    extends _$RuleSetCopyWithImpl<$Res, _$RuleSetLocalImpl>
    implements _$$RuleSetLocalImplCopyWith<$Res> {
  __$$RuleSetLocalImplCopyWithImpl(
      _$RuleSetLocalImpl _value, $Res Function(_$RuleSetLocalImpl) _then)
      : super(_value, _then);

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
    Object? format = freezed,
    Object? path = freezed,
  }) {
    return _then(_$RuleSetLocalImpl(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as RuleSetFormat?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleSetLocalImpl extends _RuleSetLocal {
  const _$RuleSetLocalImpl(
      {@JsonKey(name: "tag") this.tag,
      @JsonKey(name: "format") this.format,
      @JsonKey(name: "path") this.path,
      final String? $type})
      : $type = $type ?? 'local',
        super._();

  factory _$RuleSetLocalImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleSetLocalImplFromJson(json);

  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "format")
  final RuleSetFormat? format;
  @override
  @JsonKey(name: "path")
  final String? path;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RuleSet.local(tag: $tag, format: $format, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleSetLocalImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag, format, path);

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleSetLocalImplCopyWith<_$RuleSetLocalImpl> get copyWith =>
      __$$RuleSetLocalImplCopyWithImpl<_$RuleSetLocalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)
        inline,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)
        local,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)
        remote,
  }) {
    return local(tag, format, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
  }) {
    return local?.call(tag, format, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(tag, format, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuleSetInline value) inline,
    required TResult Function(_RuleSetLocal value) local,
    required TResult Function(_RuleSetRemote value) remote,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuleSetInline value)? inline,
    TResult? Function(_RuleSetLocal value)? local,
    TResult? Function(_RuleSetRemote value)? remote,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuleSetInline value)? inline,
    TResult Function(_RuleSetLocal value)? local,
    TResult Function(_RuleSetRemote value)? remote,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleSetLocalImplToJson(
      this,
    );
  }
}

abstract class _RuleSetLocal extends RuleSet {
  const factory _RuleSetLocal(
      {@JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "format") final RuleSetFormat? format,
      @JsonKey(name: "path") final String? path}) = _$RuleSetLocalImpl;
  const _RuleSetLocal._() : super._();

  factory _RuleSetLocal.fromJson(Map<String, dynamic> json) =
      _$RuleSetLocalImpl.fromJson;

  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "format")
  RuleSetFormat? get format;
  @JsonKey(name: "path")
  String? get path;

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RuleSetLocalImplCopyWith<_$RuleSetLocalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RuleSetRemoteImplCopyWith<$Res>
    implements $RuleSetCopyWith<$Res> {
  factory _$$RuleSetRemoteImplCopyWith(
          _$RuleSetRemoteImpl value, $Res Function(_$RuleSetRemoteImpl) then) =
      __$$RuleSetRemoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tag") String? tag,
      @JsonKey(name: "format") RuleSetFormat? format,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "download_detour") String? downloadDetour,
      @JsonKey(name: "update_interval") String? updateInterval});
}

/// @nodoc
class __$$RuleSetRemoteImplCopyWithImpl<$Res>
    extends _$RuleSetCopyWithImpl<$Res, _$RuleSetRemoteImpl>
    implements _$$RuleSetRemoteImplCopyWith<$Res> {
  __$$RuleSetRemoteImplCopyWithImpl(
      _$RuleSetRemoteImpl _value, $Res Function(_$RuleSetRemoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
    Object? format = freezed,
    Object? url = freezed,
    Object? downloadDetour = freezed,
    Object? updateInterval = freezed,
  }) {
    return _then(_$RuleSetRemoteImpl(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as RuleSetFormat?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadDetour: freezed == downloadDetour
          ? _value.downloadDetour
          : downloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
      updateInterval: freezed == updateInterval
          ? _value.updateInterval
          : updateInterval // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleSetRemoteImpl extends _RuleSetRemote {
  const _$RuleSetRemoteImpl(
      {@JsonKey(name: "tag") this.tag,
      @JsonKey(name: "format") this.format,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "download_detour") this.downloadDetour,
      @JsonKey(name: "update_interval") this.updateInterval,
      final String? $type})
      : $type = $type ?? 'remote',
        super._();

  factory _$RuleSetRemoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleSetRemoteImplFromJson(json);

  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "format")
  final RuleSetFormat? format;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "download_detour")
  final String? downloadDetour;
  @override
  @JsonKey(name: "update_interval")
  final String? updateInterval;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'RuleSet.remote(tag: $tag, format: $format, url: $url, downloadDetour: $downloadDetour, updateInterval: $updateInterval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleSetRemoteImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.downloadDetour, downloadDetour) ||
                other.downloadDetour == downloadDetour) &&
            (identical(other.updateInterval, updateInterval) ||
                other.updateInterval == updateInterval));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, tag, format, url, downloadDetour, updateInterval);

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleSetRemoteImplCopyWith<_$RuleSetRemoteImpl> get copyWith =>
      __$$RuleSetRemoteImplCopyWithImpl<_$RuleSetRemoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)
        inline,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)
        local,
    required TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)
        remote,
  }) {
    return remote(tag, format, url, downloadDetour, updateInterval);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult? Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
  }) {
    return remote?.call(tag, format, url, downloadDetour, updateInterval);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: "tag") String? tag,
            @JsonKey(name: "rules") List<dynamic>? rules)?
        inline,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "path") String? path)?
        local,
    TResult Function(
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "format") RuleSetFormat? format,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "download_detour") String? downloadDetour,
            @JsonKey(name: "update_interval") String? updateInterval)?
        remote,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(tag, format, url, downloadDetour, updateInterval);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuleSetInline value) inline,
    required TResult Function(_RuleSetLocal value) local,
    required TResult Function(_RuleSetRemote value) remote,
  }) {
    return remote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuleSetInline value)? inline,
    TResult? Function(_RuleSetLocal value)? local,
    TResult? Function(_RuleSetRemote value)? remote,
  }) {
    return remote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuleSetInline value)? inline,
    TResult Function(_RuleSetLocal value)? local,
    TResult Function(_RuleSetRemote value)? remote,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleSetRemoteImplToJson(
      this,
    );
  }
}

abstract class _RuleSetRemote extends RuleSet {
  const factory _RuleSetRemote(
          {@JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "format") final RuleSetFormat? format,
          @JsonKey(name: "url") final String? url,
          @JsonKey(name: "download_detour") final String? downloadDetour,
          @JsonKey(name: "update_interval") final String? updateInterval}) =
      _$RuleSetRemoteImpl;
  const _RuleSetRemote._() : super._();

  factory _RuleSetRemote.fromJson(Map<String, dynamic> json) =
      _$RuleSetRemoteImpl.fromJson;

  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "format")
  RuleSetFormat? get format;
  @JsonKey(name: "url")
  String? get url;
  @JsonKey(name: "download_detour")
  String? get downloadDetour;
  @JsonKey(name: "update_interval")
  String? get updateInterval;

  /// Create a copy of RuleSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RuleSetRemoteImplCopyWith<_$RuleSetRemoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NtpConf _$NtpConfFromJson(Map<String, dynamic> json) {
  return _NtpConf.fromJson(json);
}

/// @nodoc
mixin _$NtpConf {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "interval")
  String? get interval => throw _privateConstructorUsedError;

  /// Serializes this NtpConf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NtpConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NtpConfCopyWith<NtpConf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NtpConfCopyWith<$Res> {
  factory $NtpConfCopyWith(NtpConf value, $Res Function(NtpConf) then) =
      _$NtpConfCopyWithImpl<$Res, NtpConf>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "interval") String? interval});
}

/// @nodoc
class _$NtpConfCopyWithImpl<$Res, $Val extends NtpConf>
    implements $NtpConfCopyWith<$Res> {
  _$NtpConfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NtpConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? interval = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NtpConfImplCopyWith<$Res> implements $NtpConfCopyWith<$Res> {
  factory _$$NtpConfImplCopyWith(
          _$NtpConfImpl value, $Res Function(_$NtpConfImpl) then) =
      __$$NtpConfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "interval") String? interval});
}

/// @nodoc
class __$$NtpConfImplCopyWithImpl<$Res>
    extends _$NtpConfCopyWithImpl<$Res, _$NtpConfImpl>
    implements _$$NtpConfImplCopyWith<$Res> {
  __$$NtpConfImplCopyWithImpl(
      _$NtpConfImpl _value, $Res Function(_$NtpConfImpl) _then)
      : super(_value, _then);

  /// Create a copy of NtpConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? interval = freezed,
  }) {
    return _then(_$NtpConfImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NtpConfImpl implements _NtpConf {
  const _$NtpConfImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "interval") this.interval});

  factory _$NtpConfImpl.fromJson(Map<String, dynamic> json) =>
      _$$NtpConfImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "interval")
  final String? interval;

  @override
  String toString() {
    return 'NtpConf(enabled: $enabled, server: $server, serverPort: $serverPort, interval: $interval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NtpConfImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.interval, interval) ||
                other.interval == interval));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enabled, server, serverPort, interval);

  /// Create a copy of NtpConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NtpConfImplCopyWith<_$NtpConfImpl> get copyWith =>
      __$$NtpConfImplCopyWithImpl<_$NtpConfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NtpConfImplToJson(
      this,
    );
  }
}

abstract class _NtpConf implements NtpConf {
  const factory _NtpConf(
      {@JsonKey(name: "enabled") final bool? enabled,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "interval") final String? interval}) = _$NtpConfImpl;

  factory _NtpConf.fromJson(Map<String, dynamic> json) = _$NtpConfImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "interval")
  String? get interval;

  /// Create a copy of NtpConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NtpConfImplCopyWith<_$NtpConfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$Endpoint {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;

  /// Serializes this Endpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res, Endpoint>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type, @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res, $Val extends Endpoint>
    implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointImplCopyWith<$Res>
    implements $EndpointCopyWith<$Res> {
  factory _$$EndpointImplCopyWith(
          _$EndpointImpl value, $Res Function(_$EndpointImpl) then) =
      __$$EndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type, @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class __$$EndpointImplCopyWithImpl<$Res>
    extends _$EndpointCopyWithImpl<$Res, _$EndpointImpl>
    implements _$$EndpointImplCopyWith<$Res> {
  __$$EndpointImplCopyWithImpl(
      _$EndpointImpl _value, $Res Function(_$EndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$EndpointImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointImpl implements _Endpoint {
  const _$EndpointImpl(
      {@JsonKey(name: "type") this.type, @JsonKey(name: "tag") this.tag});

  factory _$EndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;

  @override
  String toString() {
    return 'Endpoint(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointImplCopyWith<_$EndpointImpl> get copyWith =>
      __$$EndpointImplCopyWithImpl<_$EndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointImplToJson(
      this,
    );
  }
}

abstract class _Endpoint implements Endpoint {
  const factory _Endpoint(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "tag") final String? tag}) = _$EndpointImpl;

  factory _Endpoint.fromJson(Map<String, dynamic> json) =
      _$EndpointImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;

  /// Create a copy of Endpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndpointImplCopyWith<_$EndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
