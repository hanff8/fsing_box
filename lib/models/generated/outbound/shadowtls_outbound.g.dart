// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/shadowtls_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShadowtlsOutboundImpl _$$ShadowtlsOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowtlsOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.shadowtls,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      version: (json['version'] as num?)?.toInt(),
      password: json['password'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShadowtlsOutboundImplToJson(
        _$ShadowtlsOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.version case final value?) 'version': value,
      if (instance.password case final value?) 'password': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
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
