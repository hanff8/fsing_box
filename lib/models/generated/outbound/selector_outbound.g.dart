// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/selector_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelectorOutboundImpl _$$SelectorOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectorOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.selector,
      tag: json['tag'] as String?,
      outbounds: (json['outbounds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      selectorOutboundDefault: json['default'] as String?,
      interruptExistConnections: json['interrupt_exist_connections'] as bool?,
    );

Map<String, dynamic> _$$SelectorOutboundImplToJson(
        _$SelectorOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.outbounds case final value?) 'outbounds': value,
      if (instance.selectorOutboundDefault case final value?) 'default': value,
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
