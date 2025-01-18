// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/shadowsocks_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShadowsocksOutboundImpl _$$ShadowsocksOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.shadowsocks,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      method: json['method'] as String?,
      password: json['password'] as String?,
      plugin: json['plugin'] as String?,
      pluginOpts: json['plugin_opts'] as String?,
      network: json['network'] as String?,
      udpOverTcp: json['udp_over_tcp'] ?? false,
      multiplex: json['multiplex'] == null
          ? null
          : Multiplex.fromJson(json['multiplex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShadowsocksOutboundImplToJson(
        _$ShadowsocksOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.plugin case final value?) 'plugin': value,
      if (instance.pluginOpts case final value?) 'plugin_opts': value,
      if (instance.network case final value?) 'network': value,
      if (instance.udpOverTcp case final value?) 'udp_over_tcp': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
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

_$MultiplexImpl _$$MultiplexImplFromJson(Map<String, dynamic> json) =>
    _$MultiplexImpl();

Map<String, dynamic> _$$MultiplexImplToJson(_$MultiplexImpl instance) =>
    <String, dynamic>{};

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
