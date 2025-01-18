// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/redirect_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RedirectInboundImpl _$$RedirectInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$RedirectInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.redirect,
      tag: json['tag'] as String?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RedirectInboundImplToJson(
        _$RedirectInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
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
