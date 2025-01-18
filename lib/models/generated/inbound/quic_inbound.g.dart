// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/quic_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuicInboundImpl _$$QuicInboundImplFromJson(Map<String, dynamic> json) =>
    _$QuicInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.quic,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      congestionControl: json['congestion_control'] as String?,
      authTimeout: json['auth_timeout'] as String?,
      zeroRttHandshake: json['zero_rtt_handshake'] as bool?,
      heartbeat: json['heartbeat'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuicInboundImplToJson(_$QuicInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.congestionControl case final value?)
        'congestion_control': value,
      if (instance.authTimeout case final value?) 'auth_timeout': value,
      if (instance.zeroRttHandshake case final value?)
        'zero_rtt_handshake': value,
      if (instance.heartbeat case final value?) 'heartbeat': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
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

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      name: json['name'] as String?,
      uuid: json['uuid'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.password case final value?) 'password': value,
    };
