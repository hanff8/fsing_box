// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../dns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DnsConf _$DnsConfFromJson(Map<String, dynamic> json) {
  return _DnsConf.fromJson(json);
}

/// @nodoc
mixin _$DnsConf {
  @JsonKey(name: "servers")
  List<DnsServer>? get dnsServers => throw _privateConstructorUsedError;
  @JsonKey(name: "rules")
  List<DnsRule>? get dnsRules => throw _privateConstructorUsedError;
  @JsonKey(name: "final")
  String? get finalDns => throw _privateConstructorUsedError;
  @JsonKey(name: "strategy")
  Strategy? get strategy => throw _privateConstructorUsedError;

  /// Serializes this DnsConf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DnsConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DnsConfCopyWith<DnsConf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnsConfCopyWith<$Res> {
  factory $DnsConfCopyWith(DnsConf value, $Res Function(DnsConf) then) =
      _$DnsConfCopyWithImpl<$Res, DnsConf>;
  @useResult
  $Res call(
      {@JsonKey(name: "servers") List<DnsServer>? dnsServers,
      @JsonKey(name: "rules") List<DnsRule>? dnsRules,
      @JsonKey(name: "final") String? finalDns,
      @JsonKey(name: "strategy") Strategy? strategy});
}

/// @nodoc
class _$DnsConfCopyWithImpl<$Res, $Val extends DnsConf>
    implements $DnsConfCopyWith<$Res> {
  _$DnsConfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DnsConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dnsServers = freezed,
    Object? dnsRules = freezed,
    Object? finalDns = freezed,
    Object? strategy = freezed,
  }) {
    return _then(_value.copyWith(
      dnsServers: freezed == dnsServers
          ? _value.dnsServers
          : dnsServers // ignore: cast_nullable_to_non_nullable
              as List<DnsServer>?,
      dnsRules: freezed == dnsRules
          ? _value.dnsRules
          : dnsRules // ignore: cast_nullable_to_non_nullable
              as List<DnsRule>?,
      finalDns: freezed == finalDns
          ? _value.finalDns
          : finalDns // ignore: cast_nullable_to_non_nullable
              as String?,
      strategy: freezed == strategy
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as Strategy?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DnsConfImplCopyWith<$Res> implements $DnsConfCopyWith<$Res> {
  factory _$$DnsConfImplCopyWith(
          _$DnsConfImpl value, $Res Function(_$DnsConfImpl) then) =
      __$$DnsConfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "servers") List<DnsServer>? dnsServers,
      @JsonKey(name: "rules") List<DnsRule>? dnsRules,
      @JsonKey(name: "final") String? finalDns,
      @JsonKey(name: "strategy") Strategy? strategy});
}

/// @nodoc
class __$$DnsConfImplCopyWithImpl<$Res>
    extends _$DnsConfCopyWithImpl<$Res, _$DnsConfImpl>
    implements _$$DnsConfImplCopyWith<$Res> {
  __$$DnsConfImplCopyWithImpl(
      _$DnsConfImpl _value, $Res Function(_$DnsConfImpl) _then)
      : super(_value, _then);

  /// Create a copy of DnsConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dnsServers = freezed,
    Object? dnsRules = freezed,
    Object? finalDns = freezed,
    Object? strategy = freezed,
  }) {
    return _then(_$DnsConfImpl(
      dnsServers: freezed == dnsServers
          ? _value._dnsServers
          : dnsServers // ignore: cast_nullable_to_non_nullable
              as List<DnsServer>?,
      dnsRules: freezed == dnsRules
          ? _value._dnsRules
          : dnsRules // ignore: cast_nullable_to_non_nullable
              as List<DnsRule>?,
      finalDns: freezed == finalDns
          ? _value.finalDns
          : finalDns // ignore: cast_nullable_to_non_nullable
              as String?,
      strategy: freezed == strategy
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as Strategy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DnsConfImpl implements _DnsConf {
  const _$DnsConfImpl(
      {@JsonKey(name: "servers") final List<DnsServer>? dnsServers,
      @JsonKey(name: "rules") final List<DnsRule>? dnsRules,
      @JsonKey(name: "final") this.finalDns,
      @JsonKey(name: "strategy") this.strategy})
      : _dnsServers = dnsServers,
        _dnsRules = dnsRules;

  factory _$DnsConfImpl.fromJson(Map<String, dynamic> json) =>
      _$$DnsConfImplFromJson(json);

  final List<DnsServer>? _dnsServers;
  @override
  @JsonKey(name: "servers")
  List<DnsServer>? get dnsServers {
    final value = _dnsServers;
    if (value == null) return null;
    if (_dnsServers is EqualUnmodifiableListView) return _dnsServers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DnsRule>? _dnsRules;
  @override
  @JsonKey(name: "rules")
  List<DnsRule>? get dnsRules {
    final value = _dnsRules;
    if (value == null) return null;
    if (_dnsRules is EqualUnmodifiableListView) return _dnsRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "final")
  final String? finalDns;
  @override
  @JsonKey(name: "strategy")
  final Strategy? strategy;

  @override
  String toString() {
    return 'DnsConf(dnsServers: $dnsServers, dnsRules: $dnsRules, finalDns: $finalDns, strategy: $strategy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsConfImpl &&
            const DeepCollectionEquality()
                .equals(other._dnsServers, _dnsServers) &&
            const DeepCollectionEquality().equals(other._dnsRules, _dnsRules) &&
            (identical(other.finalDns, finalDns) ||
                other.finalDns == finalDns) &&
            (identical(other.strategy, strategy) ||
                other.strategy == strategy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dnsServers),
      const DeepCollectionEquality().hash(_dnsRules),
      finalDns,
      strategy);

  /// Create a copy of DnsConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DnsConfImplCopyWith<_$DnsConfImpl> get copyWith =>
      __$$DnsConfImplCopyWithImpl<_$DnsConfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DnsConfImplToJson(
      this,
    );
  }
}

abstract class _DnsConf implements DnsConf {
  const factory _DnsConf(
      {@JsonKey(name: "servers") final List<DnsServer>? dnsServers,
      @JsonKey(name: "rules") final List<DnsRule>? dnsRules,
      @JsonKey(name: "final") final String? finalDns,
      @JsonKey(name: "strategy") final Strategy? strategy}) = _$DnsConfImpl;

  factory _DnsConf.fromJson(Map<String, dynamic> json) = _$DnsConfImpl.fromJson;

  @override
  @JsonKey(name: "servers")
  List<DnsServer>? get dnsServers;
  @override
  @JsonKey(name: "rules")
  List<DnsRule>? get dnsRules;
  @override
  @JsonKey(name: "final")
  String? get finalDns;
  @override
  @JsonKey(name: "strategy")
  Strategy? get strategy;

  /// Create a copy of DnsConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DnsConfImplCopyWith<_$DnsConfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DnsRule _$DnsRuleFromJson(Map<String, dynamic> json) {
  return _DnsRule.fromJson(json);
}

/// @nodoc
mixin _$DnsRule {
  @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
  List<String>? get ruleSetName => throw _privateConstructorUsedError;
  @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
  List<String>? get domain => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
  List<String>? get domainSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
  List<String>? get domainRegex => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
  List<String>? get domainKeyword => throw _privateConstructorUsedError;
  @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get sourceIpCidr => throw _privateConstructorUsedError;
  @JsonKey(name: "source_ip_is_private")
  bool? get sourceIpIsPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePort => throw _privateConstructorUsedError;
  @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePortRange => throw _privateConstructorUsedError;
  @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
  List<String>? get port => throw _privateConstructorUsedError;
  @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
  List<String>? get portRange => throw _privateConstructorUsedError;
  @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
  List<String>? get processName => throw _privateConstructorUsedError;
  @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
  List<String>? get processPath => throw _privateConstructorUsedError;
  @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
  List<String>? get processPathRegex => throw _privateConstructorUsedError;
  @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
  List<String>? get packageName => throw _privateConstructorUsedError;
  @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
  List<String>? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
  List<String>? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "clash_mode")
  ClashMode? get clashMode => throw _privateConstructorUsedError;
  @JsonKey(name: "action")
  DnsRuleAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "inbound")
  String? get inbound => throw _privateConstructorUsedError;
  @JsonKey(name: "ip_version")
  String? get ipVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "query_type")
  String? get queryType => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "network_type")
  String? get networkType => throw _privateConstructorUsedError;
  @JsonKey(name: "network_is_expensive")
  bool? get networkIsExpensive => throw _privateConstructorUsedError;
  @JsonKey(name: "network_is_constrained")
  bool? get networkIsConstrained => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_user")
  String? get authUser => throw _privateConstructorUsedError;
  @JsonKey(name: "protocol")
  String? get protocol => throw _privateConstructorUsedError;
  @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiSsid => throw _privateConstructorUsedError;
  @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiBssid => throw _privateConstructorUsedError;
  @JsonKey(name: "invert")
  bool? get invert => throw _privateConstructorUsedError;
  @JsonKey(name: "disable_cache")
  bool? get disableCache => throw _privateConstructorUsedError;
  @JsonKey(name: "outbound")
  String? get outbound => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  RuleType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "method")
  DnsRuleRejectMethod? get method => throw _privateConstructorUsedError;
  @JsonKey(name: "no_drop")
  bool? get noDrop => throw _privateConstructorUsedError;
  @JsonKey(name: "rewrite_ttl")
  int? get rewriteTtl => throw _privateConstructorUsedError;

  /// Serializes this DnsRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DnsRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DnsRuleCopyWith<DnsRule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnsRuleCopyWith<$Res> {
  factory $DnsRuleCopyWith(DnsRule value, $Res Function(DnsRule) then) =
      _$DnsRuleCopyWithImpl<$Res, DnsRule>;
  @useResult
  $Res call(
      {@JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      List<String>? ruleSetName,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      List<String>? domainSuffix,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      List<String>? domainRegex,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      List<String>? domainKeyword,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") bool? sourceIpIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
      List<String>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
      List<String>? port,
      @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
      List<String>? portRange,
      @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
      List<String>? processName,
      @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
      List<String>? processPath,
      @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
      List<String>? processPathRegex,
      @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
      List<String>? packageName,
      @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
      List<String>? user,
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
      List<String>? userId,
      @JsonKey(name: "clash_mode") ClashMode? clashMode,
      @JsonKey(name: "action") DnsRuleAction? action,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "inbound") String? inbound,
      @JsonKey(name: "ip_version") String? ipVersion,
      @JsonKey(name: "query_type") String? queryType,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "network_type") String? networkType,
      @JsonKey(name: "network_is_expensive") bool? networkIsExpensive,
      @JsonKey(name: "network_is_constrained") bool? networkIsConstrained,
      @JsonKey(name: "auth_user") String? authUser,
      @JsonKey(name: "protocol") String? protocol,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiBssid,
      @JsonKey(name: "invert") bool? invert,
      @JsonKey(name: "disable_cache") bool? disableCache,
      @JsonKey(name: "outbound") String? outbound,
      @JsonKey(name: "type") RuleType? type,
      @JsonKey(name: "method") DnsRuleRejectMethod? method,
      @JsonKey(name: "no_drop") bool? noDrop,
      @JsonKey(name: "rewrite_ttl") int? rewriteTtl});
}

/// @nodoc
class _$DnsRuleCopyWithImpl<$Res, $Val extends DnsRule>
    implements $DnsRuleCopyWith<$Res> {
  _$DnsRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DnsRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleSetName = freezed,
    Object? domain = freezed,
    Object? domainSuffix = freezed,
    Object? domainRegex = freezed,
    Object? domainKeyword = freezed,
    Object? sourceIpCidr = freezed,
    Object? sourceIpIsPrivate = freezed,
    Object? sourcePort = freezed,
    Object? sourcePortRange = freezed,
    Object? port = freezed,
    Object? portRange = freezed,
    Object? processName = freezed,
    Object? processPath = freezed,
    Object? processPathRegex = freezed,
    Object? packageName = freezed,
    Object? user = freezed,
    Object? userId = freezed,
    Object? clashMode = freezed,
    Object? action = freezed,
    Object? server = freezed,
    Object? inbound = freezed,
    Object? ipVersion = freezed,
    Object? queryType = freezed,
    Object? network = freezed,
    Object? networkType = freezed,
    Object? networkIsExpensive = freezed,
    Object? networkIsConstrained = freezed,
    Object? authUser = freezed,
    Object? protocol = freezed,
    Object? wifiSsid = freezed,
    Object? wifiBssid = freezed,
    Object? invert = freezed,
    Object? disableCache = freezed,
    Object? outbound = freezed,
    Object? type = freezed,
    Object? method = freezed,
    Object? noDrop = freezed,
    Object? rewriteTtl = freezed,
  }) {
    return _then(_value.copyWith(
      ruleSetName: freezed == ruleSetName
          ? _value.ruleSetName
          : ruleSetName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainSuffix: freezed == domainSuffix
          ? _value.domainSuffix
          : domainSuffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainRegex: freezed == domainRegex
          ? _value.domainRegex
          : domainRegex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainKeyword: freezed == domainKeyword
          ? _value.domainKeyword
          : domainKeyword // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpCidr: freezed == sourceIpCidr
          ? _value.sourceIpCidr
          : sourceIpCidr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpIsPrivate: freezed == sourceIpIsPrivate
          ? _value.sourceIpIsPrivate
          : sourceIpIsPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourcePort: freezed == sourcePort
          ? _value.sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourcePortRange: freezed == sourcePortRange
          ? _value.sourcePortRange
          : sourcePortRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      portRange: freezed == portRange
          ? _value.portRange
          : portRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processName: freezed == processName
          ? _value.processName
          : processName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processPath: freezed == processPath
          ? _value.processPath
          : processPath // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processPathRegex: freezed == processPathRegex
          ? _value.processPathRegex
          : processPathRegex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      packageName: freezed == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      clashMode: freezed == clashMode
          ? _value.clashMode
          : clashMode // ignore: cast_nullable_to_non_nullable
              as ClashMode?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as DnsRuleAction?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      inbound: freezed == inbound
          ? _value.inbound
          : inbound // ignore: cast_nullable_to_non_nullable
              as String?,
      ipVersion: freezed == ipVersion
          ? _value.ipVersion
          : ipVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      queryType: freezed == queryType
          ? _value.queryType
          : queryType // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkType: freezed == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as String?,
      networkIsExpensive: freezed == networkIsExpensive
          ? _value.networkIsExpensive
          : networkIsExpensive // ignore: cast_nullable_to_non_nullable
              as bool?,
      networkIsConstrained: freezed == networkIsConstrained
          ? _value.networkIsConstrained
          : networkIsConstrained // ignore: cast_nullable_to_non_nullable
              as bool?,
      authUser: freezed == authUser
          ? _value.authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      wifiSsid: freezed == wifiSsid
          ? _value.wifiSsid
          : wifiSsid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wifiBssid: freezed == wifiBssid
          ? _value.wifiBssid
          : wifiBssid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invert: freezed == invert
          ? _value.invert
          : invert // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableCache: freezed == disableCache
          ? _value.disableCache
          : disableCache // ignore: cast_nullable_to_non_nullable
              as bool?,
      outbound: freezed == outbound
          ? _value.outbound
          : outbound // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RuleType?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as DnsRuleRejectMethod?,
      noDrop: freezed == noDrop
          ? _value.noDrop
          : noDrop // ignore: cast_nullable_to_non_nullable
              as bool?,
      rewriteTtl: freezed == rewriteTtl
          ? _value.rewriteTtl
          : rewriteTtl // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DnsRuleImplCopyWith<$Res> implements $DnsRuleCopyWith<$Res> {
  factory _$$DnsRuleImplCopyWith(
          _$DnsRuleImpl value, $Res Function(_$DnsRuleImpl) then) =
      __$$DnsRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      List<String>? ruleSetName,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      List<String>? domainSuffix,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      List<String>? domainRegex,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      List<String>? domainKeyword,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") bool? sourceIpIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
      List<String>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
      List<String>? port,
      @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
      List<String>? portRange,
      @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
      List<String>? processName,
      @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
      List<String>? processPath,
      @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
      List<String>? processPathRegex,
      @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
      List<String>? packageName,
      @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
      List<String>? user,
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
      List<String>? userId,
      @JsonKey(name: "clash_mode") ClashMode? clashMode,
      @JsonKey(name: "action") DnsRuleAction? action,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "inbound") String? inbound,
      @JsonKey(name: "ip_version") String? ipVersion,
      @JsonKey(name: "query_type") String? queryType,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "network_type") String? networkType,
      @JsonKey(name: "network_is_expensive") bool? networkIsExpensive,
      @JsonKey(name: "network_is_constrained") bool? networkIsConstrained,
      @JsonKey(name: "auth_user") String? authUser,
      @JsonKey(name: "protocol") String? protocol,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiBssid,
      @JsonKey(name: "invert") bool? invert,
      @JsonKey(name: "disable_cache") bool? disableCache,
      @JsonKey(name: "outbound") String? outbound,
      @JsonKey(name: "type") RuleType? type,
      @JsonKey(name: "method") DnsRuleRejectMethod? method,
      @JsonKey(name: "no_drop") bool? noDrop,
      @JsonKey(name: "rewrite_ttl") int? rewriteTtl});
}

/// @nodoc
class __$$DnsRuleImplCopyWithImpl<$Res>
    extends _$DnsRuleCopyWithImpl<$Res, _$DnsRuleImpl>
    implements _$$DnsRuleImplCopyWith<$Res> {
  __$$DnsRuleImplCopyWithImpl(
      _$DnsRuleImpl _value, $Res Function(_$DnsRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DnsRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleSetName = freezed,
    Object? domain = freezed,
    Object? domainSuffix = freezed,
    Object? domainRegex = freezed,
    Object? domainKeyword = freezed,
    Object? sourceIpCidr = freezed,
    Object? sourceIpIsPrivate = freezed,
    Object? sourcePort = freezed,
    Object? sourcePortRange = freezed,
    Object? port = freezed,
    Object? portRange = freezed,
    Object? processName = freezed,
    Object? processPath = freezed,
    Object? processPathRegex = freezed,
    Object? packageName = freezed,
    Object? user = freezed,
    Object? userId = freezed,
    Object? clashMode = freezed,
    Object? action = freezed,
    Object? server = freezed,
    Object? inbound = freezed,
    Object? ipVersion = freezed,
    Object? queryType = freezed,
    Object? network = freezed,
    Object? networkType = freezed,
    Object? networkIsExpensive = freezed,
    Object? networkIsConstrained = freezed,
    Object? authUser = freezed,
    Object? protocol = freezed,
    Object? wifiSsid = freezed,
    Object? wifiBssid = freezed,
    Object? invert = freezed,
    Object? disableCache = freezed,
    Object? outbound = freezed,
    Object? type = freezed,
    Object? method = freezed,
    Object? noDrop = freezed,
    Object? rewriteTtl = freezed,
  }) {
    return _then(_$DnsRuleImpl(
      ruleSetName: freezed == ruleSetName
          ? _value._ruleSetName
          : ruleSetName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domain: freezed == domain
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainSuffix: freezed == domainSuffix
          ? _value._domainSuffix
          : domainSuffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainRegex: freezed == domainRegex
          ? _value._domainRegex
          : domainRegex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainKeyword: freezed == domainKeyword
          ? _value._domainKeyword
          : domainKeyword // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpCidr: freezed == sourceIpCidr
          ? _value._sourceIpCidr
          : sourceIpCidr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpIsPrivate: freezed == sourceIpIsPrivate
          ? _value.sourceIpIsPrivate
          : sourceIpIsPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourcePort: freezed == sourcePort
          ? _value._sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourcePortRange: freezed == sourcePortRange
          ? _value._sourcePortRange
          : sourcePortRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      port: freezed == port
          ? _value._port
          : port // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      portRange: freezed == portRange
          ? _value._portRange
          : portRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processName: freezed == processName
          ? _value._processName
          : processName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processPath: freezed == processPath
          ? _value._processPath
          : processPath // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      processPathRegex: freezed == processPathRegex
          ? _value._processPathRegex
          : processPathRegex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      packageName: freezed == packageName
          ? _value._packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      user: freezed == user
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      userId: freezed == userId
          ? _value._userId
          : userId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      clashMode: freezed == clashMode
          ? _value.clashMode
          : clashMode // ignore: cast_nullable_to_non_nullable
              as ClashMode?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as DnsRuleAction?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      inbound: freezed == inbound
          ? _value.inbound
          : inbound // ignore: cast_nullable_to_non_nullable
              as String?,
      ipVersion: freezed == ipVersion
          ? _value.ipVersion
          : ipVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      queryType: freezed == queryType
          ? _value.queryType
          : queryType // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkType: freezed == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as String?,
      networkIsExpensive: freezed == networkIsExpensive
          ? _value.networkIsExpensive
          : networkIsExpensive // ignore: cast_nullable_to_non_nullable
              as bool?,
      networkIsConstrained: freezed == networkIsConstrained
          ? _value.networkIsConstrained
          : networkIsConstrained // ignore: cast_nullable_to_non_nullable
              as bool?,
      authUser: freezed == authUser
          ? _value.authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      wifiSsid: freezed == wifiSsid
          ? _value._wifiSsid
          : wifiSsid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wifiBssid: freezed == wifiBssid
          ? _value._wifiBssid
          : wifiBssid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invert: freezed == invert
          ? _value.invert
          : invert // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableCache: freezed == disableCache
          ? _value.disableCache
          : disableCache // ignore: cast_nullable_to_non_nullable
              as bool?,
      outbound: freezed == outbound
          ? _value.outbound
          : outbound // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RuleType?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as DnsRuleRejectMethod?,
      noDrop: freezed == noDrop
          ? _value.noDrop
          : noDrop // ignore: cast_nullable_to_non_nullable
              as bool?,
      rewriteTtl: freezed == rewriteTtl
          ? _value.rewriteTtl
          : rewriteTtl // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DnsRuleImpl implements _DnsRule {
  const _$DnsRuleImpl(
      {@JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      final List<String>? ruleSetName,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      final List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      final List<String>? domainSuffix,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      final List<String>? domainRegex,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      final List<String>? domainKeyword,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      final List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") this.sourceIpIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
      final List<String>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      final List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
      final List<String>? port,
      @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
      final List<String>? portRange,
      @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
      final List<String>? processName,
      @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
      final List<String>? processPath,
      @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
      final List<String>? processPathRegex,
      @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
      final List<String>? packageName,
      @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
      final List<String>? user,
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
      final List<String>? userId,
      @JsonKey(name: "clash_mode") this.clashMode,
      @JsonKey(name: "action") this.action,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "inbound") this.inbound,
      @JsonKey(name: "ip_version") this.ipVersion,
      @JsonKey(name: "query_type") this.queryType,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "network_type") this.networkType,
      @JsonKey(name: "network_is_expensive") this.networkIsExpensive,
      @JsonKey(name: "network_is_constrained") this.networkIsConstrained,
      @JsonKey(name: "auth_user") this.authUser,
      @JsonKey(name: "protocol") this.protocol,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiBssid,
      @JsonKey(name: "invert") this.invert,
      @JsonKey(name: "disable_cache") this.disableCache,
      @JsonKey(name: "outbound") this.outbound,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "no_drop") this.noDrop,
      @JsonKey(name: "rewrite_ttl") this.rewriteTtl})
      : _ruleSetName = ruleSetName,
        _domain = domain,
        _domainSuffix = domainSuffix,
        _domainRegex = domainRegex,
        _domainKeyword = domainKeyword,
        _sourceIpCidr = sourceIpCidr,
        _sourcePort = sourcePort,
        _sourcePortRange = sourcePortRange,
        _port = port,
        _portRange = portRange,
        _processName = processName,
        _processPath = processPath,
        _processPathRegex = processPathRegex,
        _packageName = packageName,
        _user = user,
        _userId = userId,
        _wifiSsid = wifiSsid,
        _wifiBssid = wifiBssid;

  factory _$DnsRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$DnsRuleImplFromJson(json);

  final List<String>? _ruleSetName;
  @override
  @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
  List<String>? get ruleSetName {
    final value = _ruleSetName;
    if (value == null) return null;
    if (_ruleSetName is EqualUnmodifiableListView) return _ruleSetName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _domain;
  @override
  @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
  List<String>? get domain {
    final value = _domain;
    if (value == null) return null;
    if (_domain is EqualUnmodifiableListView) return _domain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _domainSuffix;
  @override
  @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
  List<String>? get domainSuffix {
    final value = _domainSuffix;
    if (value == null) return null;
    if (_domainSuffix is EqualUnmodifiableListView) return _domainSuffix;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _domainRegex;
  @override
  @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
  List<String>? get domainRegex {
    final value = _domainRegex;
    if (value == null) return null;
    if (_domainRegex is EqualUnmodifiableListView) return _domainRegex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _domainKeyword;
  @override
  @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
  List<String>? get domainKeyword {
    final value = _domainKeyword;
    if (value == null) return null;
    if (_domainKeyword is EqualUnmodifiableListView) return _domainKeyword;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sourceIpCidr;
  @override
  @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get sourceIpCidr {
    final value = _sourceIpCidr;
    if (value == null) return null;
    if (_sourceIpCidr is EqualUnmodifiableListView) return _sourceIpCidr;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "source_ip_is_private")
  final bool? sourceIpIsPrivate;
  final List<String>? _sourcePort;
  @override
  @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePort {
    final value = _sourcePort;
    if (value == null) return null;
    if (_sourcePort is EqualUnmodifiableListView) return _sourcePort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sourcePortRange;
  @override
  @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePortRange {
    final value = _sourcePortRange;
    if (value == null) return null;
    if (_sourcePortRange is EqualUnmodifiableListView) return _sourcePortRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _port;
  @override
  @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
  List<String>? get port {
    final value = _port;
    if (value == null) return null;
    if (_port is EqualUnmodifiableListView) return _port;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _portRange;
  @override
  @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
  List<String>? get portRange {
    final value = _portRange;
    if (value == null) return null;
    if (_portRange is EqualUnmodifiableListView) return _portRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _processName;
  @override
  @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
  List<String>? get processName {
    final value = _processName;
    if (value == null) return null;
    if (_processName is EqualUnmodifiableListView) return _processName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _processPath;
  @override
  @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
  List<String>? get processPath {
    final value = _processPath;
    if (value == null) return null;
    if (_processPath is EqualUnmodifiableListView) return _processPath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _processPathRegex;
  @override
  @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
  List<String>? get processPathRegex {
    final value = _processPathRegex;
    if (value == null) return null;
    if (_processPathRegex is EqualUnmodifiableListView)
      return _processPathRegex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _packageName;
  @override
  @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
  List<String>? get packageName {
    final value = _packageName;
    if (value == null) return null;
    if (_packageName is EqualUnmodifiableListView) return _packageName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _user;
  @override
  @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
  List<String>? get user {
    final value = _user;
    if (value == null) return null;
    if (_user is EqualUnmodifiableListView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _userId;
  @override
  @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
  List<String>? get userId {
    final value = _userId;
    if (value == null) return null;
    if (_userId is EqualUnmodifiableListView) return _userId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "clash_mode")
  final ClashMode? clashMode;
  @override
  @JsonKey(name: "action")
  final DnsRuleAction? action;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "inbound")
  final String? inbound;
  @override
  @JsonKey(name: "ip_version")
  final String? ipVersion;
  @override
  @JsonKey(name: "query_type")
  final String? queryType;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "network_type")
  final String? networkType;
  @override
  @JsonKey(name: "network_is_expensive")
  final bool? networkIsExpensive;
  @override
  @JsonKey(name: "network_is_constrained")
  final bool? networkIsConstrained;
  @override
  @JsonKey(name: "auth_user")
  final String? authUser;
  @override
  @JsonKey(name: "protocol")
  final String? protocol;
  final List<String>? _wifiSsid;
  @override
  @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiSsid {
    final value = _wifiSsid;
    if (value == null) return null;
    if (_wifiSsid is EqualUnmodifiableListView) return _wifiSsid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _wifiBssid;
  @override
  @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiBssid {
    final value = _wifiBssid;
    if (value == null) return null;
    if (_wifiBssid is EqualUnmodifiableListView) return _wifiBssid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "invert")
  final bool? invert;
  @override
  @JsonKey(name: "disable_cache")
  final bool? disableCache;
  @override
  @JsonKey(name: "outbound")
  final String? outbound;
  @override
  @JsonKey(name: "type")
  final RuleType? type;
  @override
  @JsonKey(name: "method")
  final DnsRuleRejectMethod? method;
  @override
  @JsonKey(name: "no_drop")
  final bool? noDrop;
  @override
  @JsonKey(name: "rewrite_ttl")
  final int? rewriteTtl;

  @override
  String toString() {
    return 'DnsRule(ruleSetName: $ruleSetName, domain: $domain, domainSuffix: $domainSuffix, domainRegex: $domainRegex, domainKeyword: $domainKeyword, sourceIpCidr: $sourceIpCidr, sourceIpIsPrivate: $sourceIpIsPrivate, sourcePort: $sourcePort, sourcePortRange: $sourcePortRange, port: $port, portRange: $portRange, processName: $processName, processPath: $processPath, processPathRegex: $processPathRegex, packageName: $packageName, user: $user, userId: $userId, clashMode: $clashMode, action: $action, server: $server, inbound: $inbound, ipVersion: $ipVersion, queryType: $queryType, network: $network, networkType: $networkType, networkIsExpensive: $networkIsExpensive, networkIsConstrained: $networkIsConstrained, authUser: $authUser, protocol: $protocol, wifiSsid: $wifiSsid, wifiBssid: $wifiBssid, invert: $invert, disableCache: $disableCache, outbound: $outbound, type: $type, method: $method, noDrop: $noDrop, rewriteTtl: $rewriteTtl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsRuleImpl &&
            const DeepCollectionEquality()
                .equals(other._ruleSetName, _ruleSetName) &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            const DeepCollectionEquality()
                .equals(other._domainSuffix, _domainSuffix) &&
            const DeepCollectionEquality()
                .equals(other._domainRegex, _domainRegex) &&
            const DeepCollectionEquality()
                .equals(other._domainKeyword, _domainKeyword) &&
            const DeepCollectionEquality()
                .equals(other._sourceIpCidr, _sourceIpCidr) &&
            (identical(other.sourceIpIsPrivate, sourceIpIsPrivate) ||
                other.sourceIpIsPrivate == sourceIpIsPrivate) &&
            const DeepCollectionEquality()
                .equals(other._sourcePort, _sourcePort) &&
            const DeepCollectionEquality()
                .equals(other._sourcePortRange, _sourcePortRange) &&
            const DeepCollectionEquality().equals(other._port, _port) &&
            const DeepCollectionEquality()
                .equals(other._portRange, _portRange) &&
            const DeepCollectionEquality()
                .equals(other._processName, _processName) &&
            const DeepCollectionEquality()
                .equals(other._processPath, _processPath) &&
            const DeepCollectionEquality()
                .equals(other._processPathRegex, _processPathRegex) &&
            const DeepCollectionEquality()
                .equals(other._packageName, _packageName) &&
            const DeepCollectionEquality().equals(other._user, _user) &&
            const DeepCollectionEquality().equals(other._userId, _userId) &&
            (identical(other.clashMode, clashMode) ||
                other.clashMode == clashMode) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.inbound, inbound) || other.inbound == inbound) &&
            (identical(other.ipVersion, ipVersion) ||
                other.ipVersion == ipVersion) &&
            (identical(other.queryType, queryType) ||
                other.queryType == queryType) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.networkType, networkType) ||
                other.networkType == networkType) &&
            (identical(other.networkIsExpensive, networkIsExpensive) ||
                other.networkIsExpensive == networkIsExpensive) &&
            (identical(other.networkIsConstrained, networkIsConstrained) ||
                other.networkIsConstrained == networkIsConstrained) &&
            (identical(other.authUser, authUser) ||
                other.authUser == authUser) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            const DeepCollectionEquality().equals(other._wifiSsid, _wifiSsid) &&
            const DeepCollectionEquality()
                .equals(other._wifiBssid, _wifiBssid) &&
            (identical(other.invert, invert) || other.invert == invert) &&
            (identical(other.disableCache, disableCache) ||
                other.disableCache == disableCache) &&
            (identical(other.outbound, outbound) ||
                other.outbound == outbound) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.noDrop, noDrop) || other.noDrop == noDrop) &&
            (identical(other.rewriteTtl, rewriteTtl) ||
                other.rewriteTtl == rewriteTtl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_ruleSetName),
        const DeepCollectionEquality().hash(_domain),
        const DeepCollectionEquality().hash(_domainSuffix),
        const DeepCollectionEquality().hash(_domainRegex),
        const DeepCollectionEquality().hash(_domainKeyword),
        const DeepCollectionEquality().hash(_sourceIpCidr),
        sourceIpIsPrivate,
        const DeepCollectionEquality().hash(_sourcePort),
        const DeepCollectionEquality().hash(_sourcePortRange),
        const DeepCollectionEquality().hash(_port),
        const DeepCollectionEquality().hash(_portRange),
        const DeepCollectionEquality().hash(_processName),
        const DeepCollectionEquality().hash(_processPath),
        const DeepCollectionEquality().hash(_processPathRegex),
        const DeepCollectionEquality().hash(_packageName),
        const DeepCollectionEquality().hash(_user),
        const DeepCollectionEquality().hash(_userId),
        clashMode,
        action,
        server,
        inbound,
        ipVersion,
        queryType,
        network,
        networkType,
        networkIsExpensive,
        networkIsConstrained,
        authUser,
        protocol,
        const DeepCollectionEquality().hash(_wifiSsid),
        const DeepCollectionEquality().hash(_wifiBssid),
        invert,
        disableCache,
        outbound,
        type,
        method,
        noDrop,
        rewriteTtl
      ]);

  /// Create a copy of DnsRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DnsRuleImplCopyWith<_$DnsRuleImpl> get copyWith =>
      __$$DnsRuleImplCopyWithImpl<_$DnsRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DnsRuleImplToJson(
      this,
    );
  }
}

abstract class _DnsRule implements DnsRule {
  const factory _DnsRule(
      {@JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      final List<String>? ruleSetName,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      final List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      final List<String>? domainSuffix,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      final List<String>? domainRegex,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      final List<String>? domainKeyword,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      final List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") final bool? sourceIpIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
      final List<String>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      final List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
      final List<String>? port,
      @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
      final List<String>? portRange,
      @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
      final List<String>? processName,
      @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
      final List<String>? processPath,
      @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
      final List<String>? processPathRegex,
      @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
      final List<String>? packageName,
      @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
      final List<String>? user,
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
      final List<String>? userId,
      @JsonKey(name: "clash_mode") final ClashMode? clashMode,
      @JsonKey(name: "action") final DnsRuleAction? action,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "inbound") final String? inbound,
      @JsonKey(name: "ip_version") final String? ipVersion,
      @JsonKey(name: "query_type") final String? queryType,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "network_type") final String? networkType,
      @JsonKey(name: "network_is_expensive") final bool? networkIsExpensive,
      @JsonKey(name: "network_is_constrained") final bool? networkIsConstrained,
      @JsonKey(name: "auth_user") final String? authUser,
      @JsonKey(name: "protocol") final String? protocol,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiBssid,
      @JsonKey(name: "invert") final bool? invert,
      @JsonKey(name: "disable_cache") final bool? disableCache,
      @JsonKey(name: "outbound") final String? outbound,
      @JsonKey(name: "type") final RuleType? type,
      @JsonKey(name: "method") final DnsRuleRejectMethod? method,
      @JsonKey(name: "no_drop") final bool? noDrop,
      @JsonKey(name: "rewrite_ttl") final int? rewriteTtl}) = _$DnsRuleImpl;

  factory _DnsRule.fromJson(Map<String, dynamic> json) = _$DnsRuleImpl.fromJson;

  @override
  @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
  List<String>? get ruleSetName;
  @override
  @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
  List<String>? get domain;
  @override
  @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
  List<String>? get domainSuffix;
  @override
  @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
  List<String>? get domainRegex;
  @override
  @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
  List<String>? get domainKeyword;
  @override
  @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get sourceIpCidr;
  @override
  @JsonKey(name: "source_ip_is_private")
  bool? get sourceIpIsPrivate;
  @override
  @JsonKey(name: "source_port", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePort;
  @override
  @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePortRange;
  @override
  @JsonKey(name: "port", fromJson: ruleSetFromJsonString)
  List<String>? get port;
  @override
  @JsonKey(name: "portRange", fromJson: ruleSetFromJsonString)
  List<String>? get portRange;
  @override
  @JsonKey(name: "process_name", fromJson: ruleSetFromJsonString)
  List<String>? get processName;
  @override
  @JsonKey(name: "process_path", fromJson: ruleSetFromJsonString)
  List<String>? get processPath;
  @override
  @JsonKey(name: "process_path_regex", fromJson: ruleSetFromJsonString)
  List<String>? get processPathRegex;
  @override
  @JsonKey(name: "package_name", fromJson: ruleSetFromJsonString)
  List<String>? get packageName;
  @override
  @JsonKey(name: "user", fromJson: ruleSetFromJsonString)
  List<String>? get user;
  @override
  @JsonKey(name: "user_id", fromJson: ruleSetFromJsonString)
  List<String>? get userId;
  @override
  @JsonKey(name: "clash_mode")
  ClashMode? get clashMode;
  @override
  @JsonKey(name: "action")
  DnsRuleAction? get action;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "inbound")
  String? get inbound;
  @override
  @JsonKey(name: "ip_version")
  String? get ipVersion;
  @override
  @JsonKey(name: "query_type")
  String? get queryType;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  @JsonKey(name: "network_type")
  String? get networkType;
  @override
  @JsonKey(name: "network_is_expensive")
  bool? get networkIsExpensive;
  @override
  @JsonKey(name: "network_is_constrained")
  bool? get networkIsConstrained;
  @override
  @JsonKey(name: "auth_user")
  String? get authUser;
  @override
  @JsonKey(name: "protocol")
  String? get protocol;
  @override
  @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiSsid;
  @override
  @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiBssid;
  @override
  @JsonKey(name: "invert")
  bool? get invert;
  @override
  @JsonKey(name: "disable_cache")
  bool? get disableCache;
  @override
  @JsonKey(name: "outbound")
  String? get outbound;
  @override
  @JsonKey(name: "type")
  RuleType? get type;
  @override
  @JsonKey(name: "method")
  DnsRuleRejectMethod? get method;
  @override
  @JsonKey(name: "no_drop")
  bool? get noDrop;
  @override
  @JsonKey(name: "rewrite_ttl")
  int? get rewriteTtl;

  /// Create a copy of DnsRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DnsRuleImplCopyWith<_$DnsRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DnsServer _$DnsServerFromJson(Map<String, dynamic> json) {
  return _DnsServer.fromJson(json);
}

/// @nodoc
mixin _$DnsServer {
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "address_resolver")
  String? get addressResolver => throw _privateConstructorUsedError;
  @JsonKey(name: "address_strategy")
  Strategy? get addressStrategy => throw _privateConstructorUsedError;
  @JsonKey(name: "detour")
  String? get detour => throw _privateConstructorUsedError;
  @JsonKey(name: "client_subnet", includeIfNull: false)
  String? get clientSubnet => throw _privateConstructorUsedError;

  /// Serializes this DnsServer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DnsServer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DnsServerCopyWith<DnsServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnsServerCopyWith<$Res> {
  factory $DnsServerCopyWith(DnsServer value, $Res Function(DnsServer) then) =
      _$DnsServerCopyWithImpl<$Res, DnsServer>;
  @useResult
  $Res call(
      {@JsonKey(name: "tag") String? tag,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "address_resolver") String? addressResolver,
      @JsonKey(name: "address_strategy") Strategy? addressStrategy,
      @JsonKey(name: "detour") String? detour,
      @JsonKey(name: "client_subnet", includeIfNull: false)
      String? clientSubnet});
}

/// @nodoc
class _$DnsServerCopyWithImpl<$Res, $Val extends DnsServer>
    implements $DnsServerCopyWith<$Res> {
  _$DnsServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DnsServer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
    Object? address = freezed,
    Object? addressResolver = freezed,
    Object? addressStrategy = freezed,
    Object? detour = freezed,
    Object? clientSubnet = freezed,
  }) {
    return _then(_value.copyWith(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressResolver: freezed == addressResolver
          ? _value.addressResolver
          : addressResolver // ignore: cast_nullable_to_non_nullable
              as String?,
      addressStrategy: freezed == addressStrategy
          ? _value.addressStrategy
          : addressStrategy // ignore: cast_nullable_to_non_nullable
              as Strategy?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSubnet: freezed == clientSubnet
          ? _value.clientSubnet
          : clientSubnet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DnsServerImplCopyWith<$Res>
    implements $DnsServerCopyWith<$Res> {
  factory _$$DnsServerImplCopyWith(
          _$DnsServerImpl value, $Res Function(_$DnsServerImpl) then) =
      __$$DnsServerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "tag") String? tag,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "address_resolver") String? addressResolver,
      @JsonKey(name: "address_strategy") Strategy? addressStrategy,
      @JsonKey(name: "detour") String? detour,
      @JsonKey(name: "client_subnet", includeIfNull: false)
      String? clientSubnet});
}

/// @nodoc
class __$$DnsServerImplCopyWithImpl<$Res>
    extends _$DnsServerCopyWithImpl<$Res, _$DnsServerImpl>
    implements _$$DnsServerImplCopyWith<$Res> {
  __$$DnsServerImplCopyWithImpl(
      _$DnsServerImpl _value, $Res Function(_$DnsServerImpl) _then)
      : super(_value, _then);

  /// Create a copy of DnsServer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
    Object? address = freezed,
    Object? addressResolver = freezed,
    Object? addressStrategy = freezed,
    Object? detour = freezed,
    Object? clientSubnet = freezed,
  }) {
    return _then(_$DnsServerImpl(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      addressResolver: freezed == addressResolver
          ? _value.addressResolver
          : addressResolver // ignore: cast_nullable_to_non_nullable
              as String?,
      addressStrategy: freezed == addressStrategy
          ? _value.addressStrategy
          : addressStrategy // ignore: cast_nullable_to_non_nullable
              as Strategy?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSubnet: freezed == clientSubnet
          ? _value.clientSubnet
          : clientSubnet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DnsServerImpl implements _DnsServer {
  const _$DnsServerImpl(
      {@JsonKey(name: "tag") this.tag,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "address_resolver") this.addressResolver,
      @JsonKey(name: "address_strategy") this.addressStrategy,
      @JsonKey(name: "detour") this.detour,
      @JsonKey(name: "client_subnet", includeIfNull: false) this.clientSubnet});

  factory _$DnsServerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DnsServerImplFromJson(json);

  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "address_resolver")
  final String? addressResolver;
  @override
  @JsonKey(name: "address_strategy")
  final Strategy? addressStrategy;
  @override
  @JsonKey(name: "detour")
  final String? detour;
  @override
  @JsonKey(name: "client_subnet", includeIfNull: false)
  final String? clientSubnet;

  @override
  String toString() {
    return 'DnsServer(tag: $tag, address: $address, addressResolver: $addressResolver, addressStrategy: $addressStrategy, detour: $detour, clientSubnet: $clientSubnet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsServerImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressResolver, addressResolver) ||
                other.addressResolver == addressResolver) &&
            (identical(other.addressStrategy, addressStrategy) ||
                other.addressStrategy == addressStrategy) &&
            (identical(other.detour, detour) || other.detour == detour) &&
            (identical(other.clientSubnet, clientSubnet) ||
                other.clientSubnet == clientSubnet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag, address, addressResolver,
      addressStrategy, detour, clientSubnet);

  /// Create a copy of DnsServer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DnsServerImplCopyWith<_$DnsServerImpl> get copyWith =>
      __$$DnsServerImplCopyWithImpl<_$DnsServerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DnsServerImplToJson(
      this,
    );
  }
}

abstract class _DnsServer implements DnsServer {
  const factory _DnsServer(
      {@JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "address") final String? address,
      @JsonKey(name: "address_resolver") final String? addressResolver,
      @JsonKey(name: "address_strategy") final Strategy? addressStrategy,
      @JsonKey(name: "detour") final String? detour,
      @JsonKey(name: "client_subnet", includeIfNull: false)
      final String? clientSubnet}) = _$DnsServerImpl;

  factory _DnsServer.fromJson(Map<String, dynamic> json) =
      _$DnsServerImpl.fromJson;

  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "address_resolver")
  String? get addressResolver;
  @override
  @JsonKey(name: "address_strategy")
  Strategy? get addressStrategy;
  @override
  @JsonKey(name: "detour")
  String? get detour;
  @override
  @JsonKey(name: "client_subnet", includeIfNull: false)
  String? get clientSubnet;

  /// Create a copy of DnsServer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DnsServerImplCopyWith<_$DnsServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
