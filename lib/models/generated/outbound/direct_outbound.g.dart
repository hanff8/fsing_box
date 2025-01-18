// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/direct_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectOutboundImpl _$$DirectOutboundImplFromJson(Map<String, dynamic> json) =>
    _$DirectOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.direct,
      tag: json['tag'] as String?,
      overrideAddress: json['override_address'] as String?,
      overridePort: (json['override_port'] as num?)?.toInt(),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DirectOutboundImplToJson(
        _$DirectOutboundImpl instance) =>
    <String, dynamic>{
      'type': _$OutboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.overrideAddress case final value?) 'override_address': value,
      if (instance.overridePort case final value?) 'override_port': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
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
