// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/hysteria_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HysteriaOutboundImpl _$$HysteriaOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$HysteriaOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.hysteria,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      up: json['up'] as String?,
      upMbps: (json['up_mbps'] as num?)?.toInt(),
      down: json['down'] as String?,
      downMbps: (json['down_mbps'] as num?)?.toInt(),
      obfs: json['obfs'] as String?,
      auth: json['auth'] as String?,
      authStr: json['auth_str'] as String?,
      recvWindowConn: (json['recv_window_conn'] as num?)?.toInt(),
      recvWindow: (json['recv_window'] as num?)?.toInt(),
      disableMtuDiscovery: json['disable_mtu_discovery'] as bool?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HysteriaOutboundImplToJson(
        _$HysteriaOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.up case final value?) 'up': value,
      if (instance.upMbps case final value?) 'up_mbps': value,
      if (instance.down case final value?) 'down': value,
      if (instance.downMbps case final value?) 'down_mbps': value,
      if (instance.obfs case final value?) 'obfs': value,
      if (instance.auth case final value?) 'auth': value,
      if (instance.authStr case final value?) 'auth_str': value,
      if (instance.recvWindowConn case final value?) 'recv_window_conn': value,
      if (instance.recvWindow case final value?) 'recv_window': value,
      if (instance.disableMtuDiscovery case final value?)
        'disable_mtu_discovery': value,
      if (instance.network case final value?) 'network': value,
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
