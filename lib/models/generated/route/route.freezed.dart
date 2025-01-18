// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../route/route.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RouteConf _$RouteConfFromJson(Map<String, dynamic> json) {
  return _RouteConf.fromJson(json);
}

/// @nodoc
mixin _$RouteConf {
  @JsonKey(name: "geoip")
  Geoip? get geoip => throw _privateConstructorUsedError;
  @JsonKey(name: "geosite")
  Geosite? get geosite => throw _privateConstructorUsedError;
  @JsonKey(name: "rules")
  List<Rule>? get rules => throw _privateConstructorUsedError;
  @JsonKey(name: "rule_set")
  List<RuleSet>? get ruleSets => throw _privateConstructorUsedError;
  @JsonKey(name: "final")
  String? get routeFinal => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_detect_interface")
  bool? get autoDetectInterface => throw _privateConstructorUsedError;
  @JsonKey(name: "override_android_vpn")
  bool? get overrideAndroidVpn => throw _privateConstructorUsedError;
  @JsonKey(name: "default_interface")
  String? get defaultInterface => throw _privateConstructorUsedError;
  @JsonKey(name: "default_mark")
  int? get defaultMark => throw _privateConstructorUsedError;
  @JsonKey(name: "default_network_strategy")
  String? get defaultNetworkStrategy => throw _privateConstructorUsedError;
  @JsonKey(name: "default_network_type")
  List<dynamic>? get defaultNetworkType => throw _privateConstructorUsedError;
  @JsonKey(name: "default_fallback_network_type")
  List<dynamic>? get defaultFallbackNetworkType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "default_fallback_delay")
  String? get defaultFallbackDelay => throw _privateConstructorUsedError;

  /// Serializes this RouteConf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteConfCopyWith<RouteConf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteConfCopyWith<$Res> {
  factory $RouteConfCopyWith(RouteConf value, $Res Function(RouteConf) then) =
      _$RouteConfCopyWithImpl<$Res, RouteConf>;
  @useResult
  $Res call(
      {@JsonKey(name: "geoip") Geoip? geoip,
      @JsonKey(name: "geosite") Geosite? geosite,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "rule_set") List<RuleSet>? ruleSets,
      @JsonKey(name: "final") String? routeFinal,
      @JsonKey(name: "auto_detect_interface") bool? autoDetectInterface,
      @JsonKey(name: "override_android_vpn") bool? overrideAndroidVpn,
      @JsonKey(name: "default_interface") String? defaultInterface,
      @JsonKey(name: "default_mark") int? defaultMark,
      @JsonKey(name: "default_network_strategy") String? defaultNetworkStrategy,
      @JsonKey(name: "default_network_type") List<dynamic>? defaultNetworkType,
      @JsonKey(name: "default_fallback_network_type")
      List<dynamic>? defaultFallbackNetworkType,
      @JsonKey(name: "default_fallback_delay") String? defaultFallbackDelay});

  $GeoipCopyWith<$Res>? get geoip;
  $GeositeCopyWith<$Res>? get geosite;
}

/// @nodoc
class _$RouteConfCopyWithImpl<$Res, $Val extends RouteConf>
    implements $RouteConfCopyWith<$Res> {
  _$RouteConfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geoip = freezed,
    Object? geosite = freezed,
    Object? rules = freezed,
    Object? ruleSets = freezed,
    Object? routeFinal = freezed,
    Object? autoDetectInterface = freezed,
    Object? overrideAndroidVpn = freezed,
    Object? defaultInterface = freezed,
    Object? defaultMark = freezed,
    Object? defaultNetworkStrategy = freezed,
    Object? defaultNetworkType = freezed,
    Object? defaultFallbackNetworkType = freezed,
    Object? defaultFallbackDelay = freezed,
  }) {
    return _then(_value.copyWith(
      geoip: freezed == geoip
          ? _value.geoip
          : geoip // ignore: cast_nullable_to_non_nullable
              as Geoip?,
      geosite: freezed == geosite
          ? _value.geosite
          : geosite // ignore: cast_nullable_to_non_nullable
              as Geosite?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      ruleSets: freezed == ruleSets
          ? _value.ruleSets
          : ruleSets // ignore: cast_nullable_to_non_nullable
              as List<RuleSet>?,
      routeFinal: freezed == routeFinal
          ? _value.routeFinal
          : routeFinal // ignore: cast_nullable_to_non_nullable
              as String?,
      autoDetectInterface: freezed == autoDetectInterface
          ? _value.autoDetectInterface
          : autoDetectInterface // ignore: cast_nullable_to_non_nullable
              as bool?,
      overrideAndroidVpn: freezed == overrideAndroidVpn
          ? _value.overrideAndroidVpn
          : overrideAndroidVpn // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultInterface: freezed == defaultInterface
          ? _value.defaultInterface
          : defaultInterface // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultMark: freezed == defaultMark
          ? _value.defaultMark
          : defaultMark // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultNetworkStrategy: freezed == defaultNetworkStrategy
          ? _value.defaultNetworkStrategy
          : defaultNetworkStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultNetworkType: freezed == defaultNetworkType
          ? _value.defaultNetworkType
          : defaultNetworkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      defaultFallbackNetworkType: freezed == defaultFallbackNetworkType
          ? _value.defaultFallbackNetworkType
          : defaultFallbackNetworkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      defaultFallbackDelay: freezed == defaultFallbackDelay
          ? _value.defaultFallbackDelay
          : defaultFallbackDelay // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeoipCopyWith<$Res>? get geoip {
    if (_value.geoip == null) {
      return null;
    }

    return $GeoipCopyWith<$Res>(_value.geoip!, (value) {
      return _then(_value.copyWith(geoip: value) as $Val);
    });
  }

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeositeCopyWith<$Res>? get geosite {
    if (_value.geosite == null) {
      return null;
    }

    return $GeositeCopyWith<$Res>(_value.geosite!, (value) {
      return _then(_value.copyWith(geosite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteConfImplCopyWith<$Res>
    implements $RouteConfCopyWith<$Res> {
  factory _$$RouteConfImplCopyWith(
          _$RouteConfImpl value, $Res Function(_$RouteConfImpl) then) =
      __$$RouteConfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "geoip") Geoip? geoip,
      @JsonKey(name: "geosite") Geosite? geosite,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "rule_set") List<RuleSet>? ruleSets,
      @JsonKey(name: "final") String? routeFinal,
      @JsonKey(name: "auto_detect_interface") bool? autoDetectInterface,
      @JsonKey(name: "override_android_vpn") bool? overrideAndroidVpn,
      @JsonKey(name: "default_interface") String? defaultInterface,
      @JsonKey(name: "default_mark") int? defaultMark,
      @JsonKey(name: "default_network_strategy") String? defaultNetworkStrategy,
      @JsonKey(name: "default_network_type") List<dynamic>? defaultNetworkType,
      @JsonKey(name: "default_fallback_network_type")
      List<dynamic>? defaultFallbackNetworkType,
      @JsonKey(name: "default_fallback_delay") String? defaultFallbackDelay});

  @override
  $GeoipCopyWith<$Res>? get geoip;
  @override
  $GeositeCopyWith<$Res>? get geosite;
}

/// @nodoc
class __$$RouteConfImplCopyWithImpl<$Res>
    extends _$RouteConfCopyWithImpl<$Res, _$RouteConfImpl>
    implements _$$RouteConfImplCopyWith<$Res> {
  __$$RouteConfImplCopyWithImpl(
      _$RouteConfImpl _value, $Res Function(_$RouteConfImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geoip = freezed,
    Object? geosite = freezed,
    Object? rules = freezed,
    Object? ruleSets = freezed,
    Object? routeFinal = freezed,
    Object? autoDetectInterface = freezed,
    Object? overrideAndroidVpn = freezed,
    Object? defaultInterface = freezed,
    Object? defaultMark = freezed,
    Object? defaultNetworkStrategy = freezed,
    Object? defaultNetworkType = freezed,
    Object? defaultFallbackNetworkType = freezed,
    Object? defaultFallbackDelay = freezed,
  }) {
    return _then(_$RouteConfImpl(
      geoip: freezed == geoip
          ? _value.geoip
          : geoip // ignore: cast_nullable_to_non_nullable
              as Geoip?,
      geosite: freezed == geosite
          ? _value.geosite
          : geosite // ignore: cast_nullable_to_non_nullable
              as Geosite?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      ruleSets: freezed == ruleSets
          ? _value._ruleSets
          : ruleSets // ignore: cast_nullable_to_non_nullable
              as List<RuleSet>?,
      routeFinal: freezed == routeFinal
          ? _value.routeFinal
          : routeFinal // ignore: cast_nullable_to_non_nullable
              as String?,
      autoDetectInterface: freezed == autoDetectInterface
          ? _value.autoDetectInterface
          : autoDetectInterface // ignore: cast_nullable_to_non_nullable
              as bool?,
      overrideAndroidVpn: freezed == overrideAndroidVpn
          ? _value.overrideAndroidVpn
          : overrideAndroidVpn // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultInterface: freezed == defaultInterface
          ? _value.defaultInterface
          : defaultInterface // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultMark: freezed == defaultMark
          ? _value.defaultMark
          : defaultMark // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultNetworkStrategy: freezed == defaultNetworkStrategy
          ? _value.defaultNetworkStrategy
          : defaultNetworkStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultNetworkType: freezed == defaultNetworkType
          ? _value._defaultNetworkType
          : defaultNetworkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      defaultFallbackNetworkType: freezed == defaultFallbackNetworkType
          ? _value._defaultFallbackNetworkType
          : defaultFallbackNetworkType // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      defaultFallbackDelay: freezed == defaultFallbackDelay
          ? _value.defaultFallbackDelay
          : defaultFallbackDelay // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteConfImpl implements _RouteConf {
  const _$RouteConfImpl(
      {@JsonKey(name: "geoip") this.geoip,
      @JsonKey(name: "geosite") this.geosite,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "rule_set") final List<RuleSet>? ruleSets,
      @JsonKey(name: "final") this.routeFinal,
      @JsonKey(name: "auto_detect_interface") this.autoDetectInterface,
      @JsonKey(name: "override_android_vpn") this.overrideAndroidVpn,
      @JsonKey(name: "default_interface") this.defaultInterface,
      @JsonKey(name: "default_mark") this.defaultMark,
      @JsonKey(name: "default_network_strategy") this.defaultNetworkStrategy,
      @JsonKey(name: "default_network_type")
      final List<dynamic>? defaultNetworkType,
      @JsonKey(name: "default_fallback_network_type")
      final List<dynamic>? defaultFallbackNetworkType,
      @JsonKey(name: "default_fallback_delay") this.defaultFallbackDelay})
      : _rules = rules,
        _ruleSets = ruleSets,
        _defaultNetworkType = defaultNetworkType,
        _defaultFallbackNetworkType = defaultFallbackNetworkType;

  factory _$RouteConfImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteConfImplFromJson(json);

  @override
  @JsonKey(name: "geoip")
  final Geoip? geoip;
  @override
  @JsonKey(name: "geosite")
  final Geosite? geosite;
  final List<Rule>? _rules;
  @override
  @JsonKey(name: "rules")
  List<Rule>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RuleSet>? _ruleSets;
  @override
  @JsonKey(name: "rule_set")
  List<RuleSet>? get ruleSets {
    final value = _ruleSets;
    if (value == null) return null;
    if (_ruleSets is EqualUnmodifiableListView) return _ruleSets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "final")
  final String? routeFinal;
  @override
  @JsonKey(name: "auto_detect_interface")
  final bool? autoDetectInterface;
  @override
  @JsonKey(name: "override_android_vpn")
  final bool? overrideAndroidVpn;
  @override
  @JsonKey(name: "default_interface")
  final String? defaultInterface;
  @override
  @JsonKey(name: "default_mark")
  final int? defaultMark;
  @override
  @JsonKey(name: "default_network_strategy")
  final String? defaultNetworkStrategy;
  final List<dynamic>? _defaultNetworkType;
  @override
  @JsonKey(name: "default_network_type")
  List<dynamic>? get defaultNetworkType {
    final value = _defaultNetworkType;
    if (value == null) return null;
    if (_defaultNetworkType is EqualUnmodifiableListView)
      return _defaultNetworkType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _defaultFallbackNetworkType;
  @override
  @JsonKey(name: "default_fallback_network_type")
  List<dynamic>? get defaultFallbackNetworkType {
    final value = _defaultFallbackNetworkType;
    if (value == null) return null;
    if (_defaultFallbackNetworkType is EqualUnmodifiableListView)
      return _defaultFallbackNetworkType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "default_fallback_delay")
  final String? defaultFallbackDelay;

  @override
  String toString() {
    return 'RouteConf(geoip: $geoip, geosite: $geosite, rules: $rules, ruleSets: $ruleSets, routeFinal: $routeFinal, autoDetectInterface: $autoDetectInterface, overrideAndroidVpn: $overrideAndroidVpn, defaultInterface: $defaultInterface, defaultMark: $defaultMark, defaultNetworkStrategy: $defaultNetworkStrategy, defaultNetworkType: $defaultNetworkType, defaultFallbackNetworkType: $defaultFallbackNetworkType, defaultFallbackDelay: $defaultFallbackDelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteConfImpl &&
            (identical(other.geoip, geoip) || other.geoip == geoip) &&
            (identical(other.geosite, geosite) || other.geosite == geosite) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            const DeepCollectionEquality().equals(other._ruleSets, _ruleSets) &&
            (identical(other.routeFinal, routeFinal) ||
                other.routeFinal == routeFinal) &&
            (identical(other.autoDetectInterface, autoDetectInterface) ||
                other.autoDetectInterface == autoDetectInterface) &&
            (identical(other.overrideAndroidVpn, overrideAndroidVpn) ||
                other.overrideAndroidVpn == overrideAndroidVpn) &&
            (identical(other.defaultInterface, defaultInterface) ||
                other.defaultInterface == defaultInterface) &&
            (identical(other.defaultMark, defaultMark) ||
                other.defaultMark == defaultMark) &&
            (identical(other.defaultNetworkStrategy, defaultNetworkStrategy) ||
                other.defaultNetworkStrategy == defaultNetworkStrategy) &&
            const DeepCollectionEquality()
                .equals(other._defaultNetworkType, _defaultNetworkType) &&
            const DeepCollectionEquality().equals(
                other._defaultFallbackNetworkType,
                _defaultFallbackNetworkType) &&
            (identical(other.defaultFallbackDelay, defaultFallbackDelay) ||
                other.defaultFallbackDelay == defaultFallbackDelay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      geoip,
      geosite,
      const DeepCollectionEquality().hash(_rules),
      const DeepCollectionEquality().hash(_ruleSets),
      routeFinal,
      autoDetectInterface,
      overrideAndroidVpn,
      defaultInterface,
      defaultMark,
      defaultNetworkStrategy,
      const DeepCollectionEquality().hash(_defaultNetworkType),
      const DeepCollectionEquality().hash(_defaultFallbackNetworkType),
      defaultFallbackDelay);

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteConfImplCopyWith<_$RouteConfImpl> get copyWith =>
      __$$RouteConfImplCopyWithImpl<_$RouteConfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteConfImplToJson(
      this,
    );
  }
}

abstract class _RouteConf implements RouteConf {
  const factory _RouteConf(
      {@JsonKey(name: "geoip") final Geoip? geoip,
      @JsonKey(name: "geosite") final Geosite? geosite,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "rule_set") final List<RuleSet>? ruleSets,
      @JsonKey(name: "final") final String? routeFinal,
      @JsonKey(name: "auto_detect_interface") final bool? autoDetectInterface,
      @JsonKey(name: "override_android_vpn") final bool? overrideAndroidVpn,
      @JsonKey(name: "default_interface") final String? defaultInterface,
      @JsonKey(name: "default_mark") final int? defaultMark,
      @JsonKey(name: "default_network_strategy")
      final String? defaultNetworkStrategy,
      @JsonKey(name: "default_network_type")
      final List<dynamic>? defaultNetworkType,
      @JsonKey(name: "default_fallback_network_type")
      final List<dynamic>? defaultFallbackNetworkType,
      @JsonKey(name: "default_fallback_delay")
      final String? defaultFallbackDelay}) = _$RouteConfImpl;

  factory _RouteConf.fromJson(Map<String, dynamic> json) =
      _$RouteConfImpl.fromJson;

  @override
  @JsonKey(name: "geoip")
  Geoip? get geoip;
  @override
  @JsonKey(name: "geosite")
  Geosite? get geosite;
  @override
  @JsonKey(name: "rules")
  List<Rule>? get rules;
  @override
  @JsonKey(name: "rule_set")
  List<RuleSet>? get ruleSets;
  @override
  @JsonKey(name: "final")
  String? get routeFinal;
  @override
  @JsonKey(name: "auto_detect_interface")
  bool? get autoDetectInterface;
  @override
  @JsonKey(name: "override_android_vpn")
  bool? get overrideAndroidVpn;
  @override
  @JsonKey(name: "default_interface")
  String? get defaultInterface;
  @override
  @JsonKey(name: "default_mark")
  int? get defaultMark;
  @override
  @JsonKey(name: "default_network_strategy")
  String? get defaultNetworkStrategy;
  @override
  @JsonKey(name: "default_network_type")
  List<dynamic>? get defaultNetworkType;
  @override
  @JsonKey(name: "default_fallback_network_type")
  List<dynamic>? get defaultFallbackNetworkType;
  @override
  @JsonKey(name: "default_fallback_delay")
  String? get defaultFallbackDelay;

  /// Create a copy of RouteConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteConfImplCopyWith<_$RouteConfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geoip _$GeoipFromJson(Map<String, dynamic> json) {
  return _Geoip.fromJson(json);
}

/// @nodoc
mixin _$Geoip {
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "download_url")
  String? get downloadUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "download_detour")
  String? get downloadDetour => throw _privateConstructorUsedError;

  /// Serializes this Geoip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geoip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoipCopyWith<Geoip> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoipCopyWith<$Res> {
  factory $GeoipCopyWith(Geoip value, $Res Function(Geoip) then) =
      _$GeoipCopyWithImpl<$Res, Geoip>;
  @useResult
  $Res call(
      {@JsonKey(name: "path") String? path,
      @JsonKey(name: "download_url") String? downloadUrl,
      @JsonKey(name: "download_detour") String? downloadDetour});
}

/// @nodoc
class _$GeoipCopyWithImpl<$Res, $Val extends Geoip>
    implements $GeoipCopyWith<$Res> {
  _$GeoipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geoip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? downloadUrl = freezed,
    Object? downloadDetour = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadDetour: freezed == downloadDetour
          ? _value.downloadDetour
          : downloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoipImplCopyWith<$Res> implements $GeoipCopyWith<$Res> {
  factory _$$GeoipImplCopyWith(
          _$GeoipImpl value, $Res Function(_$GeoipImpl) then) =
      __$$GeoipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "path") String? path,
      @JsonKey(name: "download_url") String? downloadUrl,
      @JsonKey(name: "download_detour") String? downloadDetour});
}

/// @nodoc
class __$$GeoipImplCopyWithImpl<$Res>
    extends _$GeoipCopyWithImpl<$Res, _$GeoipImpl>
    implements _$$GeoipImplCopyWith<$Res> {
  __$$GeoipImplCopyWithImpl(
      _$GeoipImpl _value, $Res Function(_$GeoipImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geoip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? downloadUrl = freezed,
    Object? downloadDetour = freezed,
  }) {
    return _then(_$GeoipImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadDetour: freezed == downloadDetour
          ? _value.downloadDetour
          : downloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoipImpl implements _Geoip {
  const _$GeoipImpl(
      {@JsonKey(name: "path") this.path,
      @JsonKey(name: "download_url") this.downloadUrl,
      @JsonKey(name: "download_detour") this.downloadDetour});

  factory _$GeoipImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoipImplFromJson(json);

  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "download_url")
  final String? downloadUrl;
  @override
  @JsonKey(name: "download_detour")
  final String? downloadDetour;

  @override
  String toString() {
    return 'Geoip(path: $path, downloadUrl: $downloadUrl, downloadDetour: $downloadDetour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoipImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.downloadDetour, downloadDetour) ||
                other.downloadDetour == downloadDetour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, downloadUrl, downloadDetour);

  /// Create a copy of Geoip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoipImplCopyWith<_$GeoipImpl> get copyWith =>
      __$$GeoipImplCopyWithImpl<_$GeoipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoipImplToJson(
      this,
    );
  }
}

abstract class _Geoip implements Geoip {
  const factory _Geoip(
          {@JsonKey(name: "path") final String? path,
          @JsonKey(name: "download_url") final String? downloadUrl,
          @JsonKey(name: "download_detour") final String? downloadDetour}) =
      _$GeoipImpl;

  factory _Geoip.fromJson(Map<String, dynamic> json) = _$GeoipImpl.fromJson;

  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "download_url")
  String? get downloadUrl;
  @override
  @JsonKey(name: "download_detour")
  String? get downloadDetour;

  /// Create a copy of Geoip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoipImplCopyWith<_$GeoipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geosite _$GeositeFromJson(Map<String, dynamic> json) {
  return _Geosite.fromJson(json);
}

/// @nodoc
mixin _$Geosite {
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "download_url")
  String? get downloadUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "download_detour")
  String? get downloadDetour => throw _privateConstructorUsedError;

  /// Serializes this Geosite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geosite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeositeCopyWith<Geosite> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeositeCopyWith<$Res> {
  factory $GeositeCopyWith(Geosite value, $Res Function(Geosite) then) =
      _$GeositeCopyWithImpl<$Res, Geosite>;
  @useResult
  $Res call(
      {@JsonKey(name: "path") String? path,
      @JsonKey(name: "download_url") String? downloadUrl,
      @JsonKey(name: "download_detour") String? downloadDetour});
}

/// @nodoc
class _$GeositeCopyWithImpl<$Res, $Val extends Geosite>
    implements $GeositeCopyWith<$Res> {
  _$GeositeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geosite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? downloadUrl = freezed,
    Object? downloadDetour = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadDetour: freezed == downloadDetour
          ? _value.downloadDetour
          : downloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeositeImplCopyWith<$Res> implements $GeositeCopyWith<$Res> {
  factory _$$GeositeImplCopyWith(
          _$GeositeImpl value, $Res Function(_$GeositeImpl) then) =
      __$$GeositeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "path") String? path,
      @JsonKey(name: "download_url") String? downloadUrl,
      @JsonKey(name: "download_detour") String? downloadDetour});
}

/// @nodoc
class __$$GeositeImplCopyWithImpl<$Res>
    extends _$GeositeCopyWithImpl<$Res, _$GeositeImpl>
    implements _$$GeositeImplCopyWith<$Res> {
  __$$GeositeImplCopyWithImpl(
      _$GeositeImpl _value, $Res Function(_$GeositeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Geosite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? downloadUrl = freezed,
    Object? downloadDetour = freezed,
  }) {
    return _then(_$GeositeImpl(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadUrl: freezed == downloadUrl
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadDetour: freezed == downloadDetour
          ? _value.downloadDetour
          : downloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeositeImpl implements _Geosite {
  const _$GeositeImpl(
      {@JsonKey(name: "path") this.path,
      @JsonKey(name: "download_url") this.downloadUrl,
      @JsonKey(name: "download_detour") this.downloadDetour});

  factory _$GeositeImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeositeImplFromJson(json);

  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "download_url")
  final String? downloadUrl;
  @override
  @JsonKey(name: "download_detour")
  final String? downloadDetour;

  @override
  String toString() {
    return 'Geosite(path: $path, downloadUrl: $downloadUrl, downloadDetour: $downloadDetour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeositeImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.downloadUrl, downloadUrl) ||
                other.downloadUrl == downloadUrl) &&
            (identical(other.downloadDetour, downloadDetour) ||
                other.downloadDetour == downloadDetour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, downloadUrl, downloadDetour);

  /// Create a copy of Geosite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeositeImplCopyWith<_$GeositeImpl> get copyWith =>
      __$$GeositeImplCopyWithImpl<_$GeositeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeositeImplToJson(
      this,
    );
  }
}

abstract class _Geosite implements Geosite {
  const factory _Geosite(
          {@JsonKey(name: "path") final String? path,
          @JsonKey(name: "download_url") final String? downloadUrl,
          @JsonKey(name: "download_detour") final String? downloadDetour}) =
      _$GeositeImpl;

  factory _Geosite.fromJson(Map<String, dynamic> json) = _$GeositeImpl.fromJson;

  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "download_url")
  String? get downloadUrl;
  @override
  @JsonKey(name: "download_detour")
  String? get downloadDetour;

  /// Create a copy of Geosite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeositeImplCopyWith<_$GeositeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
