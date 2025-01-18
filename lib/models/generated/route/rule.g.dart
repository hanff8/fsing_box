// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../route/rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RuleImpl _$$RuleImplFromJson(Map<String, dynamic> json) => _$RuleImpl(
      inbound: ruleSetFromJsonString(json['inbound']),
      ipVersion: (json['ip_version'] as num?)?.toInt(),
      network: ruleSetFromJsonString(json['network']),
      authUser: ruleSetFromJsonString(json['auth_user']),
      protocol: ruleSetFromJsonProtocol(json['protocol']),
      client: ruleSetFromJsonString(json['client']),
      domain: ruleSetFromJsonString(json['domain']),
      domainSuffix: ruleSetFromJsonString(json['domain_suffix']),
      domainKeyword: ruleSetFromJsonString(json['domain_keyword']),
      domainRegex: ruleSetFromJsonString(json['domain_regex']),
      geosite: ruleSetFromJsonString(json['geosite']),
      sourceGeoip: ruleSetFromJsonString(json['source_geoip']),
      geoip: ruleSetFromJsonString(json['geoip']),
      sourceIpCidr: ruleSetFromJsonString(json['source_ip_cidr']),
      sourceIpIsPrivate: json['source_ip_is_private'] as bool?,
      ipCidr: ruleSetFromJsonString(json['ip_cidr']),
      ipIsPrivate: json['ip_is_private'] as bool?,
      sourcePort: ruleSetFromJsonInt(json['source_port']),
      sourcePortRange: ruleSetFromJsonString(json['source_port_range']),
      port: ruleSetFromJsonInt(json['port']),
      portRange: ruleSetFromJsonString(json['port_range']),
      processName: ruleSetFromJsonString(json['process_name']),
      processPath: ruleSetFromJsonString(json['process_path']),
      processPathRegex: ruleSetFromJsonString(json['process_path_regex']),
      packageName: ruleSetFromJsonString(json['package_name']),
      user: ruleSetFromJsonString(json['user']),
      userId: ruleSetFromJsonInt(json['user_id']),
      clashMode: $enumDecodeNullable(_$ClashModeEnumMap, json['clash_mode']),
      networkType: ruleSetFromJsonString(json['network_type']),
      networkIsExpensive: json['network_is_expensive'] as bool?,
      networkIsConstrained: json['network_is_constrained'] as bool?,
      wifiSsid: ruleSetFromJsonString(json['wifi_ssid']),
      wifiBssid: ruleSetFromJsonString(json['wifi_bssid']),
      ruleSet: ruleSetFromJsonString(json['rule_set']),
      ruleSetIpcidrMatchSource: json['rule_set_ipcidr_match_source'] as bool?,
      ruleSetIpCidrMatchSource: json['rule_set_ip_cidr_match_source'] as bool?,
      invert: json['invert'] as bool?,
      action: $enumDecodeNullable(_$RuleActionEnumMap, json['action']),
      outbound: json['outbound'] as String?,
      type: $enumDecodeNullable(_$RuleTypeEnumMap, json['type']),
      mode: $enumDecodeNullable(_$RuleModeEnumMap, json['mode']),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
          .toList(),
      strategy: $enumDecodeNullable(_$StrategyEnumMap, json['strategy']),
    );

Map<String, dynamic> _$$RuleImplToJson(_$RuleImpl instance) =>
    <String, dynamic>{
      if (instance.inbound case final value?) 'inbound': value,
      if (instance.ipVersion case final value?) 'ip_version': value,
      if (instance.network case final value?) 'network': value,
      if (instance.authUser case final value?) 'auth_user': value,
      if (instance.protocol?.map((e) => _$ProtocolEnumMap[e]!).toList()
          case final value?)
        'protocol': value,
      if (instance.client case final value?) 'client': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.domainSuffix case final value?) 'domain_suffix': value,
      if (instance.domainKeyword case final value?) 'domain_keyword': value,
      if (instance.domainRegex case final value?) 'domain_regex': value,
      if (instance.geosite case final value?) 'geosite': value,
      if (instance.sourceGeoip case final value?) 'source_geoip': value,
      if (instance.geoip case final value?) 'geoip': value,
      if (instance.sourceIpCidr case final value?) 'source_ip_cidr': value,
      if (instance.sourceIpIsPrivate case final value?)
        'source_ip_is_private': value,
      if (instance.ipCidr case final value?) 'ip_cidr': value,
      if (instance.ipIsPrivate case final value?) 'ip_is_private': value,
      if (instance.sourcePort case final value?) 'source_port': value,
      if (instance.sourcePortRange case final value?)
        'source_port_range': value,
      if (instance.port case final value?) 'port': value,
      if (instance.portRange case final value?) 'port_range': value,
      if (instance.processName case final value?) 'process_name': value,
      if (instance.processPath case final value?) 'process_path': value,
      if (instance.processPathRegex case final value?)
        'process_path_regex': value,
      if (instance.packageName case final value?) 'package_name': value,
      if (instance.user case final value?) 'user': value,
      if (instance.userId case final value?) 'user_id': value,
      if (_$ClashModeEnumMap[instance.clashMode] case final value?)
        'clash_mode': value,
      if (instance.networkType case final value?) 'network_type': value,
      if (instance.networkIsExpensive case final value?)
        'network_is_expensive': value,
      if (instance.networkIsConstrained case final value?)
        'network_is_constrained': value,
      if (instance.wifiSsid case final value?) 'wifi_ssid': value,
      if (instance.wifiBssid case final value?) 'wifi_bssid': value,
      if (instance.ruleSet case final value?) 'rule_set': value,
      if (instance.ruleSetIpcidrMatchSource case final value?)
        'rule_set_ipcidr_match_source': value,
      if (instance.ruleSetIpCidrMatchSource case final value?)
        'rule_set_ip_cidr_match_source': value,
      if (instance.invert case final value?) 'invert': value,
      if (_$RuleActionEnumMap[instance.action] case final value?)
        'action': value,
      if (instance.outbound case final value?) 'outbound': value,
      if (_$RuleTypeEnumMap[instance.type] case final value?) 'type': value,
      if (_$RuleModeEnumMap[instance.mode] case final value?) 'mode': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (_$StrategyEnumMap[instance.strategy] case final value?)
        'strategy': value,
    };

const _$ClashModeEnumMap = {
  ClashMode.global: 'global',
  ClashMode.rule: 'rule',
  ClashMode.direct: 'direct',
};

const _$RuleActionEnumMap = {
  RuleAction.route: 'route',
  RuleAction.routeOptions: 'route-options',
  RuleAction.reject: 'reject',
  RuleAction.hijackDNS: 'hijack-dns',
  RuleAction.sniff: 'sniff',
  RuleAction.resolve: 'resolve',
};

const _$RuleTypeEnumMap = {
  RuleType.inbound: 'inbound',
  RuleType.network: 'network',
  RuleType.protocol: 'protocol',
  RuleType.domain: 'domain',
  RuleType.domainSuffix: 'domainSuffix',
  RuleType.domainKeyword: 'domainKeyword',
  RuleType.domainRegex: 'domainRegex',
  RuleType.sourceIPcidr: 'sourceIPcidr',
  RuleType.ipCidr: 'ipCidr',
  RuleType.ipIsPrivate: 'ipIsPrivate',
  RuleType.sourcePort: 'sourcePort',
  RuleType.sourcePortRange: 'sourcePortRange',
  RuleType.port: 'port',
  RuleType.portRange: 'portRange',
  RuleType.processName: 'processName',
  RuleType.processPath: 'processPath',
  RuleType.processPathRegex: 'processPathRegex',
  RuleType.clashMode: 'clashMode',
  RuleType.ruleSet: 'ruleSet',
  RuleType.outbound: 'outbound',
  RuleType.inline: 'inline',
};

const _$RuleModeEnumMap = {
  RuleMode.and: 'and',
  RuleMode.or: 'or',
};

const _$StrategyEnumMap = {
  Strategy.defaulta: 'default',
  Strategy.preferIPv4: 'prefer_ipv4',
  Strategy.preferIPv6: 'prefer_ipv6',
  Strategy.ipv4Only: 'ipv4_only',
  Strategy.ipv6Only: 'ipv6_only',
};

const _$ProtocolEnumMap = {
  Protocol.dns: 'dns',
  Protocol.http: 'http',
  Protocol.tls: 'tls',
  Protocol.tuic: 'tuic',
  Protocol.stun: 'stun',
  Protocol.bittorent: 'bittorent',
  Protocol.dtls: 'dtls',
  Protocol.ssh: 'ssh',
  Protocol.rdp: 'rdp',
  Protocol.unknown: 'unknown',
};
