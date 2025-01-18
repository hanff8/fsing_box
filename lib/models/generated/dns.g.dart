// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../dns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DnsConfImpl _$$DnsConfImplFromJson(Map<String, dynamic> json) =>
    _$DnsConfImpl(
      dnsServers: (json['servers'] as List<dynamic>?)
          ?.map((e) => DnsServer.fromJson(e as Map<String, dynamic>))
          .toList(),
      dnsRules: (json['rules'] as List<dynamic>?)
          ?.map((e) => DnsRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      finalDns: json['final'] as String?,
      strategy: $enumDecodeNullable(_$StrategyEnumMap, json['strategy']),
    );

Map<String, dynamic> _$$DnsConfImplToJson(_$DnsConfImpl instance) =>
    <String, dynamic>{
      if (instance.dnsServers?.map((e) => e.toJson()).toList()
          case final value?)
        'servers': value,
      if (instance.dnsRules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.finalDns case final value?) 'final': value,
      if (_$StrategyEnumMap[instance.strategy] case final value?)
        'strategy': value,
    };

const _$StrategyEnumMap = {
  Strategy.defaulta: 'default',
  Strategy.preferIPv4: 'prefer_ipv4',
  Strategy.preferIPv6: 'prefer_ipv6',
  Strategy.ipv4Only: 'ipv4_only',
  Strategy.ipv6Only: 'ipv6_only',
};

_$DnsRuleImpl _$$DnsRuleImplFromJson(Map<String, dynamic> json) =>
    _$DnsRuleImpl(
      ruleSetName: ruleSetFromJsonString(json['rule_set']),
      domain: ruleSetFromJsonString(json['domain']),
      domainSuffix: ruleSetFromJsonString(json['domain_suffix']),
      domainRegex: ruleSetFromJsonString(json['domain_regex']),
      domainKeyword: ruleSetFromJsonString(json['domain_keyword']),
      sourceIpCidr: ruleSetFromJsonString(json['source_ip_cidr']),
      sourceIpIsPrivate: json['source_ip_is_private'] as bool?,
      sourcePort: ruleSetFromJsonString(json['source_port']),
      sourcePortRange: ruleSetFromJsonString(json['source_port_range']),
      port: ruleSetFromJsonString(json['port']),
      portRange: ruleSetFromJsonString(json['portRange']),
      processName: ruleSetFromJsonString(json['process_name']),
      processPath: ruleSetFromJsonString(json['process_path']),
      processPathRegex: ruleSetFromJsonString(json['process_path_regex']),
      packageName: ruleSetFromJsonString(json['package_name']),
      user: ruleSetFromJsonString(json['user']),
      userId: ruleSetFromJsonString(json['user_id']),
      clashMode: $enumDecodeNullable(_$ClashModeEnumMap, json['clash_mode']),
      action: $enumDecodeNullable(_$DnsRuleActionEnumMap, json['action']),
      server: json['server'] as String?,
      inbound: json['inbound'] as String?,
      ipVersion: json['ip_version'] as String?,
      queryType: json['query_type'] as String?,
      network: json['network'] as String?,
      networkType: json['network_type'] as String?,
      networkIsExpensive: json['network_is_expensive'] as bool?,
      networkIsConstrained: json['network_is_constrained'] as bool?,
      authUser: json['auth_user'] as String?,
      protocol: json['protocol'] as String?,
      wifiSsid: ruleSetFromJsonString(json['wifi_ssid']),
      wifiBssid: ruleSetFromJsonString(json['wifi_bssid']),
      invert: json['invert'] as bool?,
      disableCache: json['disable_cache'] as bool?,
      outbound: json['outbound'] as String?,
      type: $enumDecodeNullable(_$RuleTypeEnumMap, json['type']),
      method: $enumDecodeNullable(_$DnsRuleRejectMethodEnumMap, json['method']),
      noDrop: json['no_drop'] as bool?,
      rewriteTtl: (json['rewrite_ttl'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DnsRuleImplToJson(_$DnsRuleImpl instance) =>
    <String, dynamic>{
      if (instance.ruleSetName case final value?) 'rule_set': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.domainSuffix case final value?) 'domain_suffix': value,
      if (instance.domainRegex case final value?) 'domain_regex': value,
      if (instance.domainKeyword case final value?) 'domain_keyword': value,
      if (instance.sourceIpCidr case final value?) 'source_ip_cidr': value,
      if (instance.sourceIpIsPrivate case final value?)
        'source_ip_is_private': value,
      if (instance.sourcePort case final value?) 'source_port': value,
      if (instance.sourcePortRange case final value?)
        'source_port_range': value,
      if (instance.port case final value?) 'port': value,
      if (instance.portRange case final value?) 'portRange': value,
      if (instance.processName case final value?) 'process_name': value,
      if (instance.processPath case final value?) 'process_path': value,
      if (instance.processPathRegex case final value?)
        'process_path_regex': value,
      if (instance.packageName case final value?) 'package_name': value,
      if (instance.user case final value?) 'user': value,
      if (instance.userId case final value?) 'user_id': value,
      if (_$ClashModeEnumMap[instance.clashMode] case final value?)
        'clash_mode': value,
      if (_$DnsRuleActionEnumMap[instance.action] case final value?)
        'action': value,
      if (instance.server case final value?) 'server': value,
      if (instance.inbound case final value?) 'inbound': value,
      if (instance.ipVersion case final value?) 'ip_version': value,
      if (instance.queryType case final value?) 'query_type': value,
      if (instance.network case final value?) 'network': value,
      if (instance.networkType case final value?) 'network_type': value,
      if (instance.networkIsExpensive case final value?)
        'network_is_expensive': value,
      if (instance.networkIsConstrained case final value?)
        'network_is_constrained': value,
      if (instance.authUser case final value?) 'auth_user': value,
      if (instance.protocol case final value?) 'protocol': value,
      if (instance.wifiSsid case final value?) 'wifi_ssid': value,
      if (instance.wifiBssid case final value?) 'wifi_bssid': value,
      if (instance.invert case final value?) 'invert': value,
      if (instance.disableCache case final value?) 'disable_cache': value,
      if (instance.outbound case final value?) 'outbound': value,
      if (_$RuleTypeEnumMap[instance.type] case final value?) 'type': value,
      if (_$DnsRuleRejectMethodEnumMap[instance.method] case final value?)
        'method': value,
      if (instance.noDrop case final value?) 'no_drop': value,
      if (instance.rewriteTtl case final value?) 'rewrite_ttl': value,
    };

const _$ClashModeEnumMap = {
  ClashMode.global: 'global',
  ClashMode.rule: 'rule',
  ClashMode.direct: 'direct',
};

const _$DnsRuleActionEnumMap = {
  DnsRuleAction.route: 'route',
  DnsRuleAction.routeOptions: 'route-options',
  DnsRuleAction.reject: 'reject',
  DnsRuleAction.method: 'method',
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

const _$DnsRuleRejectMethodEnumMap = {
  DnsRuleRejectMethod.defaulta: 'default',
  DnsRuleRejectMethod.drop: 'drop',
};

_$DnsServerImpl _$$DnsServerImplFromJson(Map<String, dynamic> json) =>
    _$DnsServerImpl(
      tag: json['tag'] as String?,
      address: json['address'] as String?,
      addressResolver: json['address_resolver'] as String?,
      addressStrategy:
          $enumDecodeNullable(_$StrategyEnumMap, json['address_strategy']),
      detour: json['detour'] as String?,
      clientSubnet: json['client_subnet'] as String?,
    );

Map<String, dynamic> _$$DnsServerImplToJson(_$DnsServerImpl instance) =>
    <String, dynamic>{
      if (instance.tag case final value?) 'tag': value,
      if (instance.address case final value?) 'address': value,
      if (instance.addressResolver case final value?) 'address_resolver': value,
      if (_$StrategyEnumMap[instance.addressStrategy] case final value?)
        'address_strategy': value,
      if (instance.detour case final value?) 'detour': value,
      if (instance.clientSubnet case final value?) 'client_subnet': value,
    };
