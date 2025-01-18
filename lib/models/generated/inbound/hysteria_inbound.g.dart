// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/hysteria_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HysteriaInboundImpl _$$HysteriaInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$HysteriaInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.hysteria,
      tag: json['tag'] as String?,
      up: json['up'] as String?,
      upMbps: (json['up_mbps'] as num?)?.toInt(),
      down: json['down'] as String?,
      downMbps: (json['down_mbps'] as num?)?.toInt(),
      obfs: json['obfs'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      recvWindowConn: (json['recv_window_conn'] as num?)?.toInt(),
      recvWindowClient: (json['recv_window_client'] as num?)?.toInt(),
      maxConnClient: (json['max_conn_client'] as num?)?.toInt(),
      disableMtuDiscovery: json['disable_mtu_discovery'] as bool?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HysteriaInboundImplToJson(
        _$HysteriaInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.up case final value?) 'up': value,
      if (instance.upMbps case final value?) 'up_mbps': value,
      if (instance.down case final value?) 'down': value,
      if (instance.downMbps case final value?) 'down_mbps': value,
      if (instance.obfs case final value?) 'obfs': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.recvWindowConn case final value?) 'recv_window_conn': value,
      if (instance.recvWindowClient case final value?)
        'recv_window_client': value,
      if (instance.maxConnClient case final value?) 'max_conn_client': value,
      if (instance.disableMtuDiscovery case final value?)
        'disable_mtu_discovery': value,
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
      auth: json['auth'] as String?,
      authStr: json['auth_str'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.auth case final value?) 'auth': value,
      if (instance.authStr case final value?) 'auth_str': value,
    };
