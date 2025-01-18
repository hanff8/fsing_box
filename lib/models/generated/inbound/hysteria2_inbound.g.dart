// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/hysteria2_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Hysteria2InboundImpl _$$Hysteria2InboundImplFromJson(
        Map<String, dynamic> json) =>
    _$Hysteria2InboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.hysteria2,
      tag: json['tag'] as String?,
      upMbps: (json['up_mbps'] as num?)?.toInt(),
      downMbps: (json['down_mbps'] as num?)?.toInt(),
      obfs: json['obfs'] == null
          ? null
          : Obfs.fromJson(json['obfs'] as Map<String, dynamic>),
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      ignoreClientBandwidth: json['ignore_client_bandwidth'] as bool?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      masquerade: json['masquerade'] as String?,
      brutalDebug: json['brutal_debug'] as bool?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Hysteria2InboundImplToJson(
        _$Hysteria2InboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.upMbps case final value?) 'up_mbps': value,
      if (instance.downMbps case final value?) 'down_mbps': value,
      if (instance.obfs?.toJson() case final value?) 'obfs': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.ignoreClientBandwidth case final value?)
        'ignore_client_bandwidth': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.masquerade case final value?) 'masquerade': value,
      if (instance.brutalDebug case final value?) 'brutal_debug': value,
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

_$ObfsImpl _$$ObfsImplFromJson(Map<String, dynamic> json) => _$ObfsImpl(
      type: json['type'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$ObfsImplToJson(_$ObfsImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.password case final value?) 'password': value,
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
