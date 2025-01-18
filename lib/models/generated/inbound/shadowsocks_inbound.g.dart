// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/shadowsocks_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShadowsocksInboundSingleUserImpl _$$ShadowsocksInboundSingleUserImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksInboundSingleUserImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.shadowsocks,
      tag: json['tag'] as String?,
      method: json['method'] as String?,
      password: json['password'] as String?,
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexInbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShadowsocksInboundSingleUserImplToJson(
        _$ShadowsocksInboundSingleUserImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
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

_$ShadowsocksInboundMultiUserImpl _$$ShadowsocksInboundMultiUserImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksInboundMultiUserImpl(
      method: json['method'] as String?,
      password: json['password'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexInbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShadowsocksInboundMultiUserImplToJson(
        _$ShadowsocksInboundMultiUserImpl instance) =>
    <String, dynamic>{
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
    };

_$ShadowsocksInboundTransitImpl _$$ShadowsocksInboundTransitImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksInboundTransitImpl(
      type: json['type'] as String?,
      method: json['method'] as String?,
      password: json['password'] as String?,
      destinations: (json['destinations'] as List<dynamic>?)
          ?.map((e) => Destination.fromJson(e as Map<String, dynamic>))
          .toList(),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexInbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShadowsocksInboundTransitImplToJson(
        _$ShadowsocksInboundTransitImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.destinations?.map((e) => e.toJson()).toList()
          case final value?)
        'destinations': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
    };

_$DestinationImpl _$$DestinationImplFromJson(Map<String, dynamic> json) =>
    _$DestinationImpl(
      name: json['name'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$DestinationImplToJson(_$DestinationImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
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
