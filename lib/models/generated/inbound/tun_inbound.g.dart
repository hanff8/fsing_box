// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/tun_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TunInboundImpl _$$TunInboundImplFromJson(Map<String, dynamic> json) =>
    _$TunInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.tun,
      tag: json['tag'] as String?,
      interfaceName: json['interface_name'] as String?,
      address:
          (json['address'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mtu: (json['mtu'] as num?)?.toInt(),
      autoRoute: json['auto_route'] as bool?,
      iproute2TableIndex: (json['iproute2_table_index'] as num?)?.toInt(),
      iproute2RuleIndex: (json['iproute2_rule_index'] as num?)?.toInt(),
      autoRedirect: json['auto_redirect'] as bool?,
      autoRedirectInputMark: json['auto_redirect_input_mark'] as String?,
      autoRedirectOutputMark: json['auto_redirect_output_mark'] as String?,
      strictRoute: json['strict_route'] as bool?,
      routeAddress: (json['route_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      routeExcludeAddress: (json['route_exclude_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      routeAddressSet: (json['route_address_set'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      routeExcludeAddressSet:
          (json['route_exclude_address_set'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      endpointIndependentNat: json['endpoint_independent_nat'] as bool?,
      udpTimeout: json['udp_timeout'] as String?,
      stack: $enumDecodeNullable(_$TunStackEnumMap, json['stack']) ??
          TunStack.mixed,
      includeInterface: (json['include_interface'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeInterface: (json['exclude_interface'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeUid: (json['include_uid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      includeUidRange: (json['include_uid_range'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeUid: (json['exclude_uid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      excludeUidRange: (json['exclude_uid_range'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeAndroidUser: (json['include_android_user'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      includePackage: (json['include_package'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludePackage: (json['exclude_package'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      platform: json['platform'] == null
          ? null
          : Platform.fromJson(json['platform'] as Map<String, dynamic>),
      gso: json['gso'] as bool?,
      inet4Address: (json['inet4_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet6Address: (json['inet6_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet4RouteAddress: (json['inet4_route_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet6RouteAddress: (json['inet6_route_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet4RouteExcludeAddress:
          (json['inet4_route_exclude_address'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      inet6RouteExcludeAddress:
          (json['inet6_route_exclude_address'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      listen: json['listen'] as String?,
      listenPort: (json['listen_port'] as num?)?.toInt(),
      tcpFastOpen: json['tcp_fast_open'] as bool?,
      tcpMultiPath: json['tcp_multi_path'] as bool?,
      udpFragment: json['udp_fragment'] as bool?,
      detour: json['detour'] as String?,
      sniff: json['sniff'] as bool?,
      sniffOverrideDestination: json['sniff_override_destination'] as bool?,
      sniffTimeout: json['sniff_timeout'] as String?,
      domainStrategy: json['domain_strategy'] as String?,
      udpDisableDomainUnmapping: json['udp_disable_domain_unmapping'] as bool?,
    );

Map<String, dynamic> _$$TunInboundImplToJson(_$TunInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.interfaceName case final value?) 'interface_name': value,
      if (instance.address case final value?) 'address': value,
      if (instance.mtu case final value?) 'mtu': value,
      if (instance.autoRoute case final value?) 'auto_route': value,
      if (instance.iproute2TableIndex case final value?)
        'iproute2_table_index': value,
      if (instance.iproute2RuleIndex case final value?)
        'iproute2_rule_index': value,
      if (instance.autoRedirect case final value?) 'auto_redirect': value,
      if (instance.autoRedirectInputMark case final value?)
        'auto_redirect_input_mark': value,
      if (instance.autoRedirectOutputMark case final value?)
        'auto_redirect_output_mark': value,
      if (instance.strictRoute case final value?) 'strict_route': value,
      if (instance.routeAddress case final value?) 'route_address': value,
      if (instance.routeExcludeAddress case final value?)
        'route_exclude_address': value,
      if (instance.routeAddressSet case final value?)
        'route_address_set': value,
      if (instance.routeExcludeAddressSet case final value?)
        'route_exclude_address_set': value,
      if (instance.endpointIndependentNat case final value?)
        'endpoint_independent_nat': value,
      if (instance.udpTimeout case final value?) 'udp_timeout': value,
      'stack': _$TunStackEnumMap[instance.stack]!,
      if (instance.includeInterface case final value?)
        'include_interface': value,
      if (instance.excludeInterface case final value?)
        'exclude_interface': value,
      if (instance.includeUid case final value?) 'include_uid': value,
      if (instance.includeUidRange case final value?)
        'include_uid_range': value,
      if (instance.excludeUid case final value?) 'exclude_uid': value,
      if (instance.excludeUidRange case final value?)
        'exclude_uid_range': value,
      if (instance.includeAndroidUser case final value?)
        'include_android_user': value,
      if (instance.includePackage case final value?) 'include_package': value,
      if (instance.excludePackage case final value?) 'exclude_package': value,
      if (instance.platform?.toJson() case final value?) 'platform': value,
      if (instance.gso case final value?) 'gso': value,
      if (instance.inet4Address case final value?) 'inet4_address': value,
      if (instance.inet6Address case final value?) 'inet6_address': value,
      if (instance.inet4RouteAddress case final value?)
        'inet4_route_address': value,
      if (instance.inet6RouteAddress case final value?)
        'inet6_route_address': value,
      if (instance.inet4RouteExcludeAddress case final value?)
        'inet4_route_exclude_address': value,
      if (instance.inet6RouteExcludeAddress case final value?)
        'inet6_route_exclude_address': value,
      if (instance.listen case final value?) 'listen': value,
      if (instance.listenPort case final value?) 'listen_port': value,
      if (instance.tcpFastOpen case final value?) 'tcp_fast_open': value,
      if (instance.tcpMultiPath case final value?) 'tcp_multi_path': value,
      if (instance.udpFragment case final value?) 'udp_fragment': value,
      if (instance.detour case final value?) 'detour': value,
      if (instance.sniff case final value?) 'sniff': value,
      if (instance.sniffOverrideDestination case final value?)
        'sniff_override_destination': value,
      if (instance.sniffTimeout case final value?) 'sniff_timeout': value,
      if (instance.domainStrategy case final value?) 'domain_strategy': value,
      if (instance.udpDisableDomainUnmapping case final value?)
        'udp_disable_domain_unmapping': value,
    };

const _$InboundTypeEnumMap = {
  InboundType.mixed: 'mixed',
  InboundType.socks: 'socks',
  InboundType.http: 'http',
  InboundType.tun: 'tun',
  InboundType.shadowsocks: 'shadowsocks',
  InboundType.vmess: 'vmess',
  InboundType.vless: 'vless',
  InboundType.trojan: 'trojan',
  InboundType.naive: 'naive',
  InboundType.hysteria2: 'hysteria2',
  InboundType.hysteria: 'hysteria',
  InboundType.tuic: 'tuic',
  InboundType.redirect: 'redirect',
  InboundType.tproxy: 'tproxy',
  InboundType.direct: 'direct',
  InboundType.quic: 'quic',
};

const _$TunStackEnumMap = {
  TunStack.system: 'system',
  TunStack.gvisor: 'gvisor',
  TunStack.mixed: 'mixed',
};

_$PlatformImpl _$$PlatformImplFromJson(Map<String, dynamic> json) =>
    _$PlatformImpl(
      httpProxy: json['http_proxy'] == null
          ? null
          : HttpProxy.fromJson(json['http_proxy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlatformImplToJson(_$PlatformImpl instance) =>
    <String, dynamic>{
      if (instance.httpProxy?.toJson() case final value?) 'http_proxy': value,
    };

_$HttpProxyImpl _$$HttpProxyImplFromJson(Map<String, dynamic> json) =>
    _$HttpProxyImpl(
      enabled: json['enabled'] as bool?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      bypassDomain: json['bypass_domain'] as List<dynamic>?,
      matchDomain: json['match_domain'] as List<dynamic>?,
    );

Map<String, dynamic> _$$HttpProxyImplToJson(_$HttpProxyImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.bypassDomain case final value?) 'bypass_domain': value,
      if (instance.matchDomain case final value?) 'match_domain': value,
    };
