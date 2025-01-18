// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/tuic_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TuicOutboundImpl _$$TuicOutboundImplFromJson(Map<String, dynamic> json) =>
    _$TuicOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.tuic,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      uuid: json['uuid'] as String?,
      password: json['password'] as String?,
      congestionControl: json['congestion_control'] as String?,
      udpRelayMode: json['udp_relay_mode'] as String?,
      udpOverStream: json['udp_over_stream'] as bool?,
      zeroRttHandshake: json['zero_rtt_handshake'] as bool?,
      heartbeat: json['heartbeat'] as String?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TuicOutboundImplToJson(_$TuicOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.password case final value?) 'password': value,
      if (instance.congestionControl case final value?)
        'congestion_control': value,
      if (instance.udpRelayMode case final value?) 'udp_relay_mode': value,
      if (instance.udpOverStream case final value?) 'udp_over_stream': value,
      if (instance.zeroRttHandshake case final value?)
        'zero_rtt_handshake': value,
      if (instance.heartbeat case final value?) 'heartbeat': value,
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
