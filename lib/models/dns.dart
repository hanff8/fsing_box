import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/common/json_converter.dart';
import 'package:fsing_box/enum/enum.dart';

import '../common/common.dart';

part 'generated/dns.freezed.dart';
part 'generated/dns.g.dart';

@freezed
class DnsConf with _$DnsConf {
  const factory DnsConf({
    @JsonKey(name: "servers") List<DnsServer>? dnsServers,
    @JsonKey(name: "rules") List<DnsRule>? dnsRules,
    @JsonKey(name: "final") String? finalDns,
    @JsonKey(name: "strategy") Strategy? strategy,
  }) = _DnsConf;

  factory DnsConf.fromJson(Map<String, dynamic> json) =>
      _$DnsConfFromJson(json);
}

@freezed
class DnsRule with _$DnsRule {
  const factory DnsRule({
    @JsonKey(name: "rule_set", fromJson: ruleSetFromJsonString)
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
    @JsonKey(name: "port", fromJson: ruleSetFromJsonString) List<String>? port,
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
    @JsonKey(name: "user", fromJson: ruleSetFromJsonString) List<String>? user,
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
    @JsonKey(name: "rewrite_ttl") int? rewriteTtl,
  }) = _DnsRule;

  factory DnsRule.fromJson(Map<String, dynamic> json) =>
      _$DnsRuleFromJson(json);
}

@freezed
class DnsServer with _$DnsServer {
  const factory DnsServer({
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "address_resolver") String? addressResolver,
    @JsonKey(name: "address_strategy") Strategy? addressStrategy,
    @JsonKey(name: "detour") String? detour,
    @JsonKey(
      name: "client_subnet",
      includeIfNull: false,
    )
    String? clientSubnet,
  }) = _DnsServer;

  factory DnsServer.fromJson(Map<String, dynamic> json) =>
      _$DnsServerFromJson(json);
  factory DnsServer.safeDnsFromJson(Map<String, dynamic> json) {
    try {
      return DnsServer.fromJson(json);
    } catch (_) {
      return const DnsServer();
    }
  }
  // Map<String, dynamic> toJson() => _DnsServerToJson(this);
}
