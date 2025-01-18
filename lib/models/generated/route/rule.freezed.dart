// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../route/rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Rule _$RuleFromJson(Map<String, dynamic> json) {
  return _Rule.fromJson(json);
}

/// @nodoc
mixin _$Rule {
  @JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
  List<String>? get inbound => throw _privateConstructorUsedError;
  @JsonKey(name: "ip_version")
  int? get ipVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
  List<String>? get network => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
  List<String>? get authUser => throw _privateConstructorUsedError;
  @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
  List<Protocol>? get protocol => throw _privateConstructorUsedError;
  @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
  List<String>? get client => throw _privateConstructorUsedError;
  @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
  List<String>? get domain => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
  List<String>? get domainSuffix => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
  List<String>? get domainKeyword => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
  List<String>? get domainRegex => throw _privateConstructorUsedError;
  @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
  List<String>? get geosite => throw _privateConstructorUsedError;
  @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
  List<String>? get sourceGeoip => throw _privateConstructorUsedError;
  @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
  List<String>? get geoip => throw _privateConstructorUsedError;
  @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get sourceIpCidr => throw _privateConstructorUsedError;
  @JsonKey(name: "source_ip_is_private")
  bool? get sourceIpIsPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get ipCidr => throw _privateConstructorUsedError;
  @JsonKey(name: "ip_is_private")
  bool? get ipIsPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
  List<int>? get sourcePort => throw _privateConstructorUsedError;
  @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePortRange => throw _privateConstructorUsedError;
  @JsonKey(name: "port", fromJson: ruleSetFromJsonInt)
  List<int>? get port => throw _privateConstructorUsedError;
  @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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
  @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt)
  List<int>? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "clash_mode")
  ClashMode? get clashMode => throw _privateConstructorUsedError;
  @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
  List<String>? get networkType => throw _privateConstructorUsedError;
  @JsonKey(name: "network_is_expensive")
  bool? get networkIsExpensive => throw _privateConstructorUsedError;
  @JsonKey(name: "network_is_constrained")
  bool? get networkIsConstrained => throw _privateConstructorUsedError;
  @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiSsid => throw _privateConstructorUsedError;
  @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiBssid => throw _privateConstructorUsedError;
  @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
  List<String>? get ruleSet => throw _privateConstructorUsedError;
  @JsonKey(name: "rule_set_ipcidr_match_source")
  bool? get ruleSetIpcidrMatchSource => throw _privateConstructorUsedError;
  @JsonKey(name: "rule_set_ip_cidr_match_source")
  bool? get ruleSetIpCidrMatchSource => throw _privateConstructorUsedError;
  @JsonKey(name: "invert")
  bool? get invert => throw _privateConstructorUsedError;
  @JsonKey(name: "action")
  RuleAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: "outbound")
  String? get outbound => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  RuleType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "mode")
  RuleMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: "rules")
  List<Rule>? get rules => throw _privateConstructorUsedError;
  @JsonKey(name: "strategy")
  Strategy? get strategy => throw _privateConstructorUsedError;

  /// Serializes this Rule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RuleCopyWith<Rule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuleCopyWith<$Res> {
  factory $RuleCopyWith(Rule value, $Res Function(Rule) then) =
      _$RuleCopyWithImpl<$Res, Rule>;
  @useResult
  $Res call(
      {@JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
      List<String>? inbound,
      @JsonKey(name: "ip_version") int? ipVersion,
      @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
      List<String>? network,
      @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
      List<String>? authUser,
      @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
      List<Protocol>? protocol,
      @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
      List<String>? client,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      List<String>? domainSuffix,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      List<String>? domainKeyword,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      List<String>? domainRegex,
      @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
      List<String>? geosite,
      @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
      List<String>? sourceGeoip,
      @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
      List<String>? geoip,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") bool? sourceIpIsPrivate,
      @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
      List<String>? ipCidr,
      @JsonKey(name: "ip_is_private") bool? ipIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
      List<int>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonInt) List<int>? port,
      @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt) List<int>? userId,
      @JsonKey(name: "clash_mode") ClashMode? clashMode,
      @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
      List<String>? networkType,
      @JsonKey(name: "network_is_expensive") bool? networkIsExpensive,
      @JsonKey(name: "network_is_constrained") bool? networkIsConstrained,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiBssid,
      @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      List<String>? ruleSet,
      @JsonKey(name: "rule_set_ipcidr_match_source")
      bool? ruleSetIpcidrMatchSource,
      @JsonKey(name: "rule_set_ip_cidr_match_source")
      bool? ruleSetIpCidrMatchSource,
      @JsonKey(name: "invert") bool? invert,
      @JsonKey(name: "action") RuleAction? action,
      @JsonKey(name: "outbound") String? outbound,
      @JsonKey(name: "type") RuleType? type,
      @JsonKey(name: "mode") RuleMode? mode,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "strategy") Strategy? strategy});
}

/// @nodoc
class _$RuleCopyWithImpl<$Res, $Val extends Rule>
    implements $RuleCopyWith<$Res> {
  _$RuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbound = freezed,
    Object? ipVersion = freezed,
    Object? network = freezed,
    Object? authUser = freezed,
    Object? protocol = freezed,
    Object? client = freezed,
    Object? domain = freezed,
    Object? domainSuffix = freezed,
    Object? domainKeyword = freezed,
    Object? domainRegex = freezed,
    Object? geosite = freezed,
    Object? sourceGeoip = freezed,
    Object? geoip = freezed,
    Object? sourceIpCidr = freezed,
    Object? sourceIpIsPrivate = freezed,
    Object? ipCidr = freezed,
    Object? ipIsPrivate = freezed,
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
    Object? networkType = freezed,
    Object? networkIsExpensive = freezed,
    Object? networkIsConstrained = freezed,
    Object? wifiSsid = freezed,
    Object? wifiBssid = freezed,
    Object? ruleSet = freezed,
    Object? ruleSetIpcidrMatchSource = freezed,
    Object? ruleSetIpCidrMatchSource = freezed,
    Object? invert = freezed,
    Object? action = freezed,
    Object? outbound = freezed,
    Object? type = freezed,
    Object? mode = freezed,
    Object? rules = freezed,
    Object? strategy = freezed,
  }) {
    return _then(_value.copyWith(
      inbound: freezed == inbound
          ? _value.inbound
          : inbound // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipVersion: freezed == ipVersion
          ? _value.ipVersion
          : ipVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUser: freezed == authUser
          ? _value.authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Protocol>?,
      client: freezed == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainSuffix: freezed == domainSuffix
          ? _value.domainSuffix
          : domainSuffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainKeyword: freezed == domainKeyword
          ? _value.domainKeyword
          : domainKeyword // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainRegex: freezed == domainRegex
          ? _value.domainRegex
          : domainRegex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geosite: freezed == geosite
          ? _value.geosite
          : geosite // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceGeoip: freezed == sourceGeoip
          ? _value.sourceGeoip
          : sourceGeoip // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geoip: freezed == geoip
          ? _value.geoip
          : geoip // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpCidr: freezed == sourceIpCidr
          ? _value.sourceIpCidr
          : sourceIpCidr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpIsPrivate: freezed == sourceIpIsPrivate
          ? _value.sourceIpIsPrivate
          : sourceIpIsPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      ipCidr: freezed == ipCidr
          ? _value.ipCidr
          : ipCidr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipIsPrivate: freezed == ipIsPrivate
          ? _value.ipIsPrivate
          : ipIsPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourcePort: freezed == sourcePort
          ? _value.sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      sourcePortRange: freezed == sourcePortRange
          ? _value.sourcePortRange
          : sourcePortRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
              as List<int>?,
      clashMode: freezed == clashMode
          ? _value.clashMode
          : clashMode // ignore: cast_nullable_to_non_nullable
              as ClashMode?,
      networkType: freezed == networkType
          ? _value.networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      networkIsExpensive: freezed == networkIsExpensive
          ? _value.networkIsExpensive
          : networkIsExpensive // ignore: cast_nullable_to_non_nullable
              as bool?,
      networkIsConstrained: freezed == networkIsConstrained
          ? _value.networkIsConstrained
          : networkIsConstrained // ignore: cast_nullable_to_non_nullable
              as bool?,
      wifiSsid: freezed == wifiSsid
          ? _value.wifiSsid
          : wifiSsid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wifiBssid: freezed == wifiBssid
          ? _value.wifiBssid
          : wifiBssid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ruleSet: freezed == ruleSet
          ? _value.ruleSet
          : ruleSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ruleSetIpcidrMatchSource: freezed == ruleSetIpcidrMatchSource
          ? _value.ruleSetIpcidrMatchSource
          : ruleSetIpcidrMatchSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      ruleSetIpCidrMatchSource: freezed == ruleSetIpCidrMatchSource
          ? _value.ruleSetIpCidrMatchSource
          : ruleSetIpCidrMatchSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      invert: freezed == invert
          ? _value.invert
          : invert // ignore: cast_nullable_to_non_nullable
              as bool?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RuleAction?,
      outbound: freezed == outbound
          ? _value.outbound
          : outbound // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RuleType?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RuleMode?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      strategy: freezed == strategy
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as Strategy?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuleImplCopyWith<$Res> implements $RuleCopyWith<$Res> {
  factory _$$RuleImplCopyWith(
          _$RuleImpl value, $Res Function(_$RuleImpl) then) =
      __$$RuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
      List<String>? inbound,
      @JsonKey(name: "ip_version") int? ipVersion,
      @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
      List<String>? network,
      @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
      List<String>? authUser,
      @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
      List<Protocol>? protocol,
      @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
      List<String>? client,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      List<String>? domainSuffix,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      List<String>? domainKeyword,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      List<String>? domainRegex,
      @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
      List<String>? geosite,
      @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
      List<String>? sourceGeoip,
      @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
      List<String>? geoip,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") bool? sourceIpIsPrivate,
      @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
      List<String>? ipCidr,
      @JsonKey(name: "ip_is_private") bool? ipIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
      List<int>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonInt) List<int>? port,
      @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt) List<int>? userId,
      @JsonKey(name: "clash_mode") ClashMode? clashMode,
      @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
      List<String>? networkType,
      @JsonKey(name: "network_is_expensive") bool? networkIsExpensive,
      @JsonKey(name: "network_is_constrained") bool? networkIsConstrained,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      List<String>? wifiBssid,
      @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      List<String>? ruleSet,
      @JsonKey(name: "rule_set_ipcidr_match_source")
      bool? ruleSetIpcidrMatchSource,
      @JsonKey(name: "rule_set_ip_cidr_match_source")
      bool? ruleSetIpCidrMatchSource,
      @JsonKey(name: "invert") bool? invert,
      @JsonKey(name: "action") RuleAction? action,
      @JsonKey(name: "outbound") String? outbound,
      @JsonKey(name: "type") RuleType? type,
      @JsonKey(name: "mode") RuleMode? mode,
      @JsonKey(name: "rules") List<Rule>? rules,
      @JsonKey(name: "strategy") Strategy? strategy});
}

/// @nodoc
class __$$RuleImplCopyWithImpl<$Res>
    extends _$RuleCopyWithImpl<$Res, _$RuleImpl>
    implements _$$RuleImplCopyWith<$Res> {
  __$$RuleImplCopyWithImpl(_$RuleImpl _value, $Res Function(_$RuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbound = freezed,
    Object? ipVersion = freezed,
    Object? network = freezed,
    Object? authUser = freezed,
    Object? protocol = freezed,
    Object? client = freezed,
    Object? domain = freezed,
    Object? domainSuffix = freezed,
    Object? domainKeyword = freezed,
    Object? domainRegex = freezed,
    Object? geosite = freezed,
    Object? sourceGeoip = freezed,
    Object? geoip = freezed,
    Object? sourceIpCidr = freezed,
    Object? sourceIpIsPrivate = freezed,
    Object? ipCidr = freezed,
    Object? ipIsPrivate = freezed,
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
    Object? networkType = freezed,
    Object? networkIsExpensive = freezed,
    Object? networkIsConstrained = freezed,
    Object? wifiSsid = freezed,
    Object? wifiBssid = freezed,
    Object? ruleSet = freezed,
    Object? ruleSetIpcidrMatchSource = freezed,
    Object? ruleSetIpCidrMatchSource = freezed,
    Object? invert = freezed,
    Object? action = freezed,
    Object? outbound = freezed,
    Object? type = freezed,
    Object? mode = freezed,
    Object? rules = freezed,
    Object? strategy = freezed,
  }) {
    return _then(_$RuleImpl(
      inbound: freezed == inbound
          ? _value._inbound
          : inbound // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipVersion: freezed == ipVersion
          ? _value.ipVersion
          : ipVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value._network
          : network // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      authUser: freezed == authUser
          ? _value._authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      protocol: freezed == protocol
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Protocol>?,
      client: freezed == client
          ? _value._client
          : client // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domain: freezed == domain
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainSuffix: freezed == domainSuffix
          ? _value._domainSuffix
          : domainSuffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainKeyword: freezed == domainKeyword
          ? _value._domainKeyword
          : domainKeyword // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      domainRegex: freezed == domainRegex
          ? _value._domainRegex
          : domainRegex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geosite: freezed == geosite
          ? _value._geosite
          : geosite // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceGeoip: freezed == sourceGeoip
          ? _value._sourceGeoip
          : sourceGeoip // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geoip: freezed == geoip
          ? _value._geoip
          : geoip // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpCidr: freezed == sourceIpCidr
          ? _value._sourceIpCidr
          : sourceIpCidr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sourceIpIsPrivate: freezed == sourceIpIsPrivate
          ? _value.sourceIpIsPrivate
          : sourceIpIsPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      ipCidr: freezed == ipCidr
          ? _value._ipCidr
          : ipCidr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipIsPrivate: freezed == ipIsPrivate
          ? _value.ipIsPrivate
          : ipIsPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      sourcePort: freezed == sourcePort
          ? _value._sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      sourcePortRange: freezed == sourcePortRange
          ? _value._sourcePortRange
          : sourcePortRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      port: freezed == port
          ? _value._port
          : port // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
              as List<int>?,
      clashMode: freezed == clashMode
          ? _value.clashMode
          : clashMode // ignore: cast_nullable_to_non_nullable
              as ClashMode?,
      networkType: freezed == networkType
          ? _value._networkType
          : networkType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      networkIsExpensive: freezed == networkIsExpensive
          ? _value.networkIsExpensive
          : networkIsExpensive // ignore: cast_nullable_to_non_nullable
              as bool?,
      networkIsConstrained: freezed == networkIsConstrained
          ? _value.networkIsConstrained
          : networkIsConstrained // ignore: cast_nullable_to_non_nullable
              as bool?,
      wifiSsid: freezed == wifiSsid
          ? _value._wifiSsid
          : wifiSsid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wifiBssid: freezed == wifiBssid
          ? _value._wifiBssid
          : wifiBssid // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ruleSet: freezed == ruleSet
          ? _value._ruleSet
          : ruleSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ruleSetIpcidrMatchSource: freezed == ruleSetIpcidrMatchSource
          ? _value.ruleSetIpcidrMatchSource
          : ruleSetIpcidrMatchSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      ruleSetIpCidrMatchSource: freezed == ruleSetIpCidrMatchSource
          ? _value.ruleSetIpCidrMatchSource
          : ruleSetIpCidrMatchSource // ignore: cast_nullable_to_non_nullable
              as bool?,
      invert: freezed == invert
          ? _value.invert
          : invert // ignore: cast_nullable_to_non_nullable
              as bool?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RuleAction?,
      outbound: freezed == outbound
          ? _value.outbound
          : outbound // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RuleType?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RuleMode?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      strategy: freezed == strategy
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as Strategy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleImpl implements _Rule {
  const _$RuleImpl(
      {@JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
      final List<String>? inbound,
      @JsonKey(name: "ip_version") this.ipVersion,
      @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
      final List<String>? network,
      @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
      final List<String>? authUser,
      @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
      final List<Protocol>? protocol,
      @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
      final List<String>? client,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      final List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      final List<String>? domainSuffix,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      final List<String>? domainKeyword,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      final List<String>? domainRegex,
      @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
      final List<String>? geosite,
      @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
      final List<String>? sourceGeoip,
      @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
      final List<String>? geoip,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      final List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") this.sourceIpIsPrivate,
      @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
      final List<String>? ipCidr,
      @JsonKey(name: "ip_is_private") this.ipIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
      final List<int>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      final List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonInt)
      final List<int>? port,
      @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt)
      final List<int>? userId,
      @JsonKey(name: "clash_mode") this.clashMode,
      @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
      final List<String>? networkType,
      @JsonKey(name: "network_is_expensive") this.networkIsExpensive,
      @JsonKey(name: "network_is_constrained") this.networkIsConstrained,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiBssid,
      @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      final List<String>? ruleSet,
      @JsonKey(name: "rule_set_ipcidr_match_source")
      this.ruleSetIpcidrMatchSource,
      @JsonKey(name: "rule_set_ip_cidr_match_source")
      this.ruleSetIpCidrMatchSource,
      @JsonKey(name: "invert") this.invert,
      @JsonKey(name: "action") this.action,
      @JsonKey(name: "outbound") this.outbound,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "mode") this.mode,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "strategy") this.strategy})
      : _inbound = inbound,
        _network = network,
        _authUser = authUser,
        _protocol = protocol,
        _client = client,
        _domain = domain,
        _domainSuffix = domainSuffix,
        _domainKeyword = domainKeyword,
        _domainRegex = domainRegex,
        _geosite = geosite,
        _sourceGeoip = sourceGeoip,
        _geoip = geoip,
        _sourceIpCidr = sourceIpCidr,
        _ipCidr = ipCidr,
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
        _networkType = networkType,
        _wifiSsid = wifiSsid,
        _wifiBssid = wifiBssid,
        _ruleSet = ruleSet,
        _rules = rules;

  factory _$RuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleImplFromJson(json);

  final List<String>? _inbound;
  @override
  @JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
  List<String>? get inbound {
    final value = _inbound;
    if (value == null) return null;
    if (_inbound is EqualUnmodifiableListView) return _inbound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "ip_version")
  final int? ipVersion;
  final List<String>? _network;
  @override
  @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
  List<String>? get network {
    final value = _network;
    if (value == null) return null;
    if (_network is EqualUnmodifiableListView) return _network;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _authUser;
  @override
  @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
  List<String>? get authUser {
    final value = _authUser;
    if (value == null) return null;
    if (_authUser is EqualUnmodifiableListView) return _authUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Protocol>? _protocol;
  @override
  @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
  List<Protocol>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _client;
  @override
  @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
  List<String>? get client {
    final value = _client;
    if (value == null) return null;
    if (_client is EqualUnmodifiableListView) return _client;
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

  final List<String>? _geosite;
  @override
  @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
  List<String>? get geosite {
    final value = _geosite;
    if (value == null) return null;
    if (_geosite is EqualUnmodifiableListView) return _geosite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sourceGeoip;
  @override
  @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
  List<String>? get sourceGeoip {
    final value = _sourceGeoip;
    if (value == null) return null;
    if (_sourceGeoip is EqualUnmodifiableListView) return _sourceGeoip;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _geoip;
  @override
  @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
  List<String>? get geoip {
    final value = _geoip;
    if (value == null) return null;
    if (_geoip is EqualUnmodifiableListView) return _geoip;
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
  final List<String>? _ipCidr;
  @override
  @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get ipCidr {
    final value = _ipCidr;
    if (value == null) return null;
    if (_ipCidr is EqualUnmodifiableListView) return _ipCidr;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "ip_is_private")
  final bool? ipIsPrivate;
  final List<int>? _sourcePort;
  @override
  @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
  List<int>? get sourcePort {
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

  final List<int>? _port;
  @override
  @JsonKey(name: "port", fromJson: ruleSetFromJsonInt)
  List<int>? get port {
    final value = _port;
    if (value == null) return null;
    if (_port is EqualUnmodifiableListView) return _port;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _portRange;
  @override
  @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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

  final List<int>? _userId;
  @override
  @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt)
  List<int>? get userId {
    final value = _userId;
    if (value == null) return null;
    if (_userId is EqualUnmodifiableListView) return _userId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "clash_mode")
  final ClashMode? clashMode;
  final List<String>? _networkType;
  @override
  @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
  List<String>? get networkType {
    final value = _networkType;
    if (value == null) return null;
    if (_networkType is EqualUnmodifiableListView) return _networkType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "network_is_expensive")
  final bool? networkIsExpensive;
  @override
  @JsonKey(name: "network_is_constrained")
  final bool? networkIsConstrained;
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

  final List<String>? _ruleSet;
  @override
  @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
  List<String>? get ruleSet {
    final value = _ruleSet;
    if (value == null) return null;
    if (_ruleSet is EqualUnmodifiableListView) return _ruleSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "rule_set_ipcidr_match_source")
  final bool? ruleSetIpcidrMatchSource;
  @override
  @JsonKey(name: "rule_set_ip_cidr_match_source")
  final bool? ruleSetIpCidrMatchSource;
  @override
  @JsonKey(name: "invert")
  final bool? invert;
  @override
  @JsonKey(name: "action")
  final RuleAction? action;
  @override
  @JsonKey(name: "outbound")
  final String? outbound;
  @override
  @JsonKey(name: "type")
  final RuleType? type;
  @override
  @JsonKey(name: "mode")
  final RuleMode? mode;
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

  @override
  @JsonKey(name: "strategy")
  final Strategy? strategy;

  @override
  String toString() {
    return 'Rule(inbound: $inbound, ipVersion: $ipVersion, network: $network, authUser: $authUser, protocol: $protocol, client: $client, domain: $domain, domainSuffix: $domainSuffix, domainKeyword: $domainKeyword, domainRegex: $domainRegex, geosite: $geosite, sourceGeoip: $sourceGeoip, geoip: $geoip, sourceIpCidr: $sourceIpCidr, sourceIpIsPrivate: $sourceIpIsPrivate, ipCidr: $ipCidr, ipIsPrivate: $ipIsPrivate, sourcePort: $sourcePort, sourcePortRange: $sourcePortRange, port: $port, portRange: $portRange, processName: $processName, processPath: $processPath, processPathRegex: $processPathRegex, packageName: $packageName, user: $user, userId: $userId, clashMode: $clashMode, networkType: $networkType, networkIsExpensive: $networkIsExpensive, networkIsConstrained: $networkIsConstrained, wifiSsid: $wifiSsid, wifiBssid: $wifiBssid, ruleSet: $ruleSet, ruleSetIpcidrMatchSource: $ruleSetIpcidrMatchSource, ruleSetIpCidrMatchSource: $ruleSetIpCidrMatchSource, invert: $invert, action: $action, outbound: $outbound, type: $type, mode: $mode, rules: $rules, strategy: $strategy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleImpl &&
            const DeepCollectionEquality().equals(other._inbound, _inbound) &&
            (identical(other.ipVersion, ipVersion) ||
                other.ipVersion == ipVersion) &&
            const DeepCollectionEquality().equals(other._network, _network) &&
            const DeepCollectionEquality().equals(other._authUser, _authUser) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality().equals(other._client, _client) &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            const DeepCollectionEquality()
                .equals(other._domainSuffix, _domainSuffix) &&
            const DeepCollectionEquality()
                .equals(other._domainKeyword, _domainKeyword) &&
            const DeepCollectionEquality()
                .equals(other._domainRegex, _domainRegex) &&
            const DeepCollectionEquality().equals(other._geosite, _geosite) &&
            const DeepCollectionEquality()
                .equals(other._sourceGeoip, _sourceGeoip) &&
            const DeepCollectionEquality().equals(other._geoip, _geoip) &&
            const DeepCollectionEquality()
                .equals(other._sourceIpCidr, _sourceIpCidr) &&
            (identical(other.sourceIpIsPrivate, sourceIpIsPrivate) ||
                other.sourceIpIsPrivate == sourceIpIsPrivate) &&
            const DeepCollectionEquality().equals(other._ipCidr, _ipCidr) &&
            (identical(other.ipIsPrivate, ipIsPrivate) ||
                other.ipIsPrivate == ipIsPrivate) &&
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
            const DeepCollectionEquality()
                .equals(other._networkType, _networkType) &&
            (identical(other.networkIsExpensive, networkIsExpensive) ||
                other.networkIsExpensive == networkIsExpensive) &&
            (identical(other.networkIsConstrained, networkIsConstrained) ||
                other.networkIsConstrained == networkIsConstrained) &&
            const DeepCollectionEquality().equals(other._wifiSsid, _wifiSsid) &&
            const DeepCollectionEquality()
                .equals(other._wifiBssid, _wifiBssid) &&
            const DeepCollectionEquality().equals(other._ruleSet, _ruleSet) &&
            (identical(
                    other.ruleSetIpcidrMatchSource, ruleSetIpcidrMatchSource) ||
                other.ruleSetIpcidrMatchSource == ruleSetIpcidrMatchSource) &&
            (identical(
                    other.ruleSetIpCidrMatchSource, ruleSetIpCidrMatchSource) ||
                other.ruleSetIpCidrMatchSource == ruleSetIpCidrMatchSource) &&
            (identical(other.invert, invert) || other.invert == invert) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.outbound, outbound) ||
                other.outbound == outbound) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.strategy, strategy) ||
                other.strategy == strategy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_inbound),
        ipVersion,
        const DeepCollectionEquality().hash(_network),
        const DeepCollectionEquality().hash(_authUser),
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_client),
        const DeepCollectionEquality().hash(_domain),
        const DeepCollectionEquality().hash(_domainSuffix),
        const DeepCollectionEquality().hash(_domainKeyword),
        const DeepCollectionEquality().hash(_domainRegex),
        const DeepCollectionEquality().hash(_geosite),
        const DeepCollectionEquality().hash(_sourceGeoip),
        const DeepCollectionEquality().hash(_geoip),
        const DeepCollectionEquality().hash(_sourceIpCidr),
        sourceIpIsPrivate,
        const DeepCollectionEquality().hash(_ipCidr),
        ipIsPrivate,
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
        const DeepCollectionEquality().hash(_networkType),
        networkIsExpensive,
        networkIsConstrained,
        const DeepCollectionEquality().hash(_wifiSsid),
        const DeepCollectionEquality().hash(_wifiBssid),
        const DeepCollectionEquality().hash(_ruleSet),
        ruleSetIpcidrMatchSource,
        ruleSetIpCidrMatchSource,
        invert,
        action,
        outbound,
        type,
        mode,
        const DeepCollectionEquality().hash(_rules),
        strategy
      ]);

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      __$$RuleImplCopyWithImpl<_$RuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleImplToJson(
      this,
    );
  }
}

abstract class _Rule implements Rule {
  const factory _Rule(
      {@JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
      final List<String>? inbound,
      @JsonKey(name: "ip_version") final int? ipVersion,
      @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
      final List<String>? network,
      @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
      final List<String>? authUser,
      @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
      final List<Protocol>? protocol,
      @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
      final List<String>? client,
      @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
      final List<String>? domain,
      @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
      final List<String>? domainSuffix,
      @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
      final List<String>? domainKeyword,
      @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
      final List<String>? domainRegex,
      @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
      final List<String>? geosite,
      @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
      final List<String>? sourceGeoip,
      @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
      final List<String>? geoip,
      @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
      final List<String>? sourceIpCidr,
      @JsonKey(name: "source_ip_is_private") final bool? sourceIpIsPrivate,
      @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
      final List<String>? ipCidr,
      @JsonKey(name: "ip_is_private") final bool? ipIsPrivate,
      @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
      final List<int>? sourcePort,
      @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
      final List<String>? sourcePortRange,
      @JsonKey(name: "port", fromJson: ruleSetFromJsonInt)
      final List<int>? port,
      @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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
      @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt)
      final List<int>? userId,
      @JsonKey(name: "clash_mode") final ClashMode? clashMode,
      @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
      final List<String>? networkType,
      @JsonKey(name: "network_is_expensive") final bool? networkIsExpensive,
      @JsonKey(name: "network_is_constrained") final bool? networkIsConstrained,
      @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiSsid,
      @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
      final List<String>? wifiBssid,
      @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
      final List<String>? ruleSet,
      @JsonKey(name: "rule_set_ipcidr_match_source")
      final bool? ruleSetIpcidrMatchSource,
      @JsonKey(name: "rule_set_ip_cidr_match_source")
      final bool? ruleSetIpCidrMatchSource,
      @JsonKey(name: "invert") final bool? invert,
      @JsonKey(name: "action") final RuleAction? action,
      @JsonKey(name: "outbound") final String? outbound,
      @JsonKey(name: "type") final RuleType? type,
      @JsonKey(name: "mode") final RuleMode? mode,
      @JsonKey(name: "rules") final List<Rule>? rules,
      @JsonKey(name: "strategy") final Strategy? strategy}) = _$RuleImpl;

  factory _Rule.fromJson(Map<String, dynamic> json) = _$RuleImpl.fromJson;

  @override
  @JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
  List<String>? get inbound;
  @override
  @JsonKey(name: "ip_version")
  int? get ipVersion;
  @override
  @JsonKey(name: "network", fromJson: ruleSetFromJsonString)
  List<String>? get network;
  @override
  @JsonKey(name: "auth_user", fromJson: ruleSetFromJsonString)
  List<String>? get authUser;
  @override
  @JsonKey(name: "protocol", fromJson: ruleSetFromJsonProtocol)
  List<Protocol>? get protocol;
  @override
  @JsonKey(name: "client", fromJson: ruleSetFromJsonString)
  List<String>? get client;
  @override
  @JsonKey(name: "domain", fromJson: ruleSetFromJsonString)
  List<String>? get domain;
  @override
  @JsonKey(name: "domain_suffix", fromJson: ruleSetFromJsonString)
  List<String>? get domainSuffix;
  @override
  @JsonKey(name: "domain_keyword", fromJson: ruleSetFromJsonString)
  List<String>? get domainKeyword;
  @override
  @JsonKey(name: "domain_regex", fromJson: ruleSetFromJsonString)
  List<String>? get domainRegex;
  @override
  @JsonKey(name: "geosite", fromJson: ruleSetFromJsonString)
  List<String>? get geosite;
  @override
  @JsonKey(name: "source_geoip", fromJson: ruleSetFromJsonString)
  List<String>? get sourceGeoip;
  @override
  @JsonKey(name: "geoip", fromJson: ruleSetFromJsonString)
  List<String>? get geoip;
  @override
  @JsonKey(name: "source_ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get sourceIpCidr;
  @override
  @JsonKey(name: "source_ip_is_private")
  bool? get sourceIpIsPrivate;
  @override
  @JsonKey(name: "ip_cidr", fromJson: ruleSetFromJsonString)
  List<String>? get ipCidr;
  @override
  @JsonKey(name: "ip_is_private")
  bool? get ipIsPrivate;
  @override
  @JsonKey(name: "source_port", fromJson: ruleSetFromJsonInt)
  List<int>? get sourcePort;
  @override
  @JsonKey(name: "source_port_range", fromJson: ruleSetFromJsonString)
  List<String>? get sourcePortRange;
  @override
  @JsonKey(name: "port", fromJson: ruleSetFromJsonInt)
  List<int>? get port;
  @override
  @JsonKey(name: "port_range", fromJson: ruleSetFromJsonString)
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
  @JsonKey(name: "user_id", fromJson: ruleSetFromJsonInt)
  List<int>? get userId;
  @override
  @JsonKey(name: "clash_mode")
  ClashMode? get clashMode;
  @override
  @JsonKey(name: "network_type", fromJson: ruleSetFromJsonString)
  List<String>? get networkType;
  @override
  @JsonKey(name: "network_is_expensive")
  bool? get networkIsExpensive;
  @override
  @JsonKey(name: "network_is_constrained")
  bool? get networkIsConstrained;
  @override
  @JsonKey(name: "wifi_ssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiSsid;
  @override
  @JsonKey(name: "wifi_bssid", fromJson: ruleSetFromJsonString)
  List<String>? get wifiBssid;
  @override
  @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
  List<String>? get ruleSet;
  @override
  @JsonKey(name: "rule_set_ipcidr_match_source")
  bool? get ruleSetIpcidrMatchSource;
  @override
  @JsonKey(name: "rule_set_ip_cidr_match_source")
  bool? get ruleSetIpCidrMatchSource;
  @override
  @JsonKey(name: "invert")
  bool? get invert;
  @override
  @JsonKey(name: "action")
  RuleAction? get action;
  @override
  @JsonKey(name: "outbound")
  String? get outbound;
  @override
  @JsonKey(name: "type")
  RuleType? get type;
  @override
  @JsonKey(name: "mode")
  RuleMode? get mode;
  @override
  @JsonKey(name: "rules")
  List<Rule>? get rules;
  @override
  @JsonKey(name: "strategy")
  Strategy? get strategy;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
