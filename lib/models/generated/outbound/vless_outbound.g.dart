// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/vless_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VlessOutboundImpl _$$VlessOutboundImplFromJson(Map<String, dynamic> json) =>
    _$VlessOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.vless,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      uuid: json['uuid'] as String?,
      flow: json['flow'] as String?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      packetEncoding: json['packet_encoding'] as String?,
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexOutbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      transport: json['transport'] == null
          ? null
          : V2RayTransport.fromJson(json['transport'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VlessOutboundImplToJson(_$VlessOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.flow case final value?) 'flow': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.packetEncoding case final value?) 'packet_encoding': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
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
