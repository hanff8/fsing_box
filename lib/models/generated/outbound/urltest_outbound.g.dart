// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/urltest_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UrltestOutboundImpl _$$UrltestOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$UrltestOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.urltest,
      tag: json['tag'] as String?,
      outbounds: (json['outbounds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      url: json['url'] as String?,
      interval: json['interval'] as String?,
      tolerance: (json['tolerance'] as num?)?.toInt(),
      idleTimeout: json['idle_timeout'] as String?,
      interruptExistConnections: json['interrupt_exist_connections'] as bool?,
    );

Map<String, dynamic> _$$UrltestOutboundImplToJson(
        _$UrltestOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.outbounds case final value?) 'outbounds': value,
      if (instance.url case final value?) 'url': value,
      if (instance.interval case final value?) 'interval': value,
      if (instance.tolerance case final value?) 'tolerance': value,
      if (instance.idleTimeout case final value?) 'idle_timeout': value,
      if (instance.interruptExistConnections case final value?)
        'interrupt_exist_connections': value,
    };

const _$OutboundTypeEnumMap = {
  OutboundType.direct: 'direct',
  OutboundType.selector: 'selector',
  OutboundType.urltest: 'urltest',
  OutboundType.block: 'block',
  OutboundType.socks: 'socks',
  OutboundType.http: 'http',
  OutboundType.shadowsocks: 'shadowsocks',
  OutboundType.vmess: 'vmess',
  OutboundType.vless: 'vless',
  OutboundType.trojan: 'trojan',
  OutboundType.wireguard: 'wireguard',
  OutboundType.hysteria2: 'hysteria2',
  OutboundType.hysteria: 'hysteria',
  OutboundType.tuic: 'tuic',
  OutboundType.shadowtls: 'shadowtls',
  OutboundType.tor: 'tor',
  OutboundType.ssh: 'ssh',
  OutboundType.dns: 'dns',
};
