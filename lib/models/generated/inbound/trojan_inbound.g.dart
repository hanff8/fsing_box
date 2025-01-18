// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/trojan_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrojanInboundImpl _$$TrojanInboundImplFromJson(Map<String, dynamic> json) =>
    _$TrojanInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.trojan,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      fallback: json['fallback'] == null
          ? null
          : Fallback.fromJson(json['fallback'] as Map<String, dynamic>),
      fallbackForAlpn: json['fallback_for_alpn'] == null
          ? null
          : FallbackForAlpn.fromJson(
              json['fallback_for_alpn'] as Map<String, dynamic>),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexInbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      transport: json['transport'] == null
          ? null
          : V2RayTransport.fromJson(json['transport'] as Map<String, dynamic>),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TrojanInboundImplToJson(_$TrojanInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.fallback?.toJson() case final value?) 'fallback': value,
      if (instance.fallbackForAlpn?.toJson() case final value?)
        'fallback_for_alpn': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
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

_$FallbackImpl _$$FallbackImplFromJson(Map<String, dynamic> json) =>
    _$FallbackImpl(
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FallbackImplToJson(_$FallbackImpl instance) =>
    <String, dynamic>{
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
    };

_$FallbackForAlpnImpl _$$FallbackForAlpnImplFromJson(
        Map<String, dynamic> json) =>
    _$FallbackForAlpnImpl(
      http11: json['http/1.1'] == null
          ? null
          : Fallback.fromJson(json['http/1.1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FallbackForAlpnImplToJson(
        _$FallbackForAlpnImpl instance) =>
    <String, dynamic>{
      if (instance.http11?.toJson() case final value?) 'http/1.1': value,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      name: json['name'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.password case final value?) 'password': value,
    };
