import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/common/common.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/route/rule.freezed.dart';
part '../generated/route/rule.g.dart';

@freezed
class Rule with _$Rule {
  const factory Rule({
    @JsonKey(name: "inbound", fromJson: ruleSetFromJsonString)
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
    @JsonKey(name: "user", fromJson: ruleSetFromJsonString) List<String>? user,
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
    @JsonKey(name: "strategy") Strategy? strategy,
  }) = _Rule;

  factory Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);
}
