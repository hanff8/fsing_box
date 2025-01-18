// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/vmess_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VmessOutboundImpl _$$VmessOutboundImplFromJson(Map<String, dynamic> json) =>
    _$VmessOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.vmess,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      uuid: json['uuid'] as String?,
      security: json['security'] as String?,
      alterId: (json['alter_id'] as num?)?.toInt(),
      globalPadding: json['global_padding'] as bool?,
      authenticatedLength: json['authenticated_length'] as bool?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      packetEncoding: json['packet_encoding'] as String?,
      transport: json['transport'] == null
          ? null
          : V2RayTransport.fromJson(json['transport'] as Map<String, dynamic>),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexOutbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VmessOutboundImplToJson(_$VmessOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.security case final value?) 'security': value,
      if (instance.alterId case final value?) 'alter_id': value,
      if (instance.globalPadding case final value?) 'global_padding': value,
      if (instance.authenticatedLength case final value?)
        'authenticated_length': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.packetEncoding case final value?) 'packet_encoding': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
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
