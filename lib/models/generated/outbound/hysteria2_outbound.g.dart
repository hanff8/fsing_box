// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/hysteria2_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Hysteria2OutboundImpl _$$Hysteria2OutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$Hysteria2OutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.hysteria2,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      serverPorts: (json['server_ports'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hopInterval: json['hop_interval'] as String?,
      upMbps: (json['up_mbps'] as num?)?.toInt(),
      downMbps: (json['down_mbps'] as num?)?.toInt(),
      obfs: json['obfs'] == null
          ? null
          : Obfs.fromJson(json['obfs'] as Map<String, dynamic>),
      password: json['password'] as String?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      brutalDebug: json['brutal_debug'] as bool?,
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Hysteria2OutboundImplToJson(
        _$Hysteria2OutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.serverPorts case final value?) 'server_ports': value,
      if (instance.hopInterval case final value?) 'hop_interval': value,
      if (instance.upMbps case final value?) 'up_mbps': value,
      if (instance.downMbps case final value?) 'down_mbps': value,
      if (instance.obfs?.toJson() case final value?) 'obfs': value,
      if (instance.password case final value?) 'password': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.brutalDebug case final value?) 'brutal_debug': value,
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
