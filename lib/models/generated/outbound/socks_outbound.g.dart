// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/socks_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocksOutboundImpl _$$SocksOutboundImplFromJson(Map<String, dynamic> json) =>
    _$SocksOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.socks,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      version: json['version'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      network: json['network'] as String?,
      udpOverTcp: json['udp_over_tcp'] ?? false,
    );

Map<String, dynamic> _$$SocksOutboundImplToJson(_$SocksOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.version case final value?) 'version': value,
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.network case final value?) 'network': value,
      if (instance.udpOverTcp case final value?) 'udp_over_tcp': value,
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

_$UdpOverTcpObjectImpl _$$UdpOverTcpObjectImplFromJson(
        Map<String, dynamic> json) =>
    _$UdpOverTcpObjectImpl(
      enable: json['enable'] as bool? ?? false,
      version: (json['version'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$UdpOverTcpObjectImplToJson(
        _$UdpOverTcpObjectImpl instance) =>
    <String, dynamic>{
      if (instance.enable case final value?) 'enable': value,
      if (instance.version case final value?) 'version': value,
    };
