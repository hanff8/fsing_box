// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/direct_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectInboundImpl _$$DirectInboundImplFromJson(Map<String, dynamic> json) =>
    _$DirectInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.direct,
      tag: json['tag'] as String?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      network: json['network'] as String?,
      overrideAddress: json['override_address'] as String?,
      overridePort: (json['override_port'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DirectInboundImplToJson(_$DirectInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      if (instance.network case final value?) 'network': value,
      if (instance.overrideAddress case final value?) 'override_address': value,
      if (instance.overridePort case final value?) 'override_port': value,
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
