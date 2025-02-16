// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HttpInboundImpl _$$HttpInboundImplFromJson(Map<String, dynamic> json) =>
    _$HttpInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.http,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      setSystemProxy: json['set_system_proxy'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HttpInboundImplToJson(_$HttpInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.setSystemProxy case final value?) 'set_system_proxy': value,
      'runtimeType': instance.$type,
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
  InboundType.shadowtls: 'shadowtls',
};

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
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

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
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

_$DirectInboundImpl _$$DirectInboundImplFromJson(Map<String, dynamic> json) =>
    _$DirectInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.direct,
      tag: json['tag'] as String?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      network: json['network'] as String?,
      overrideAddress: json['override_address'] as String?,
      overridePort: (json['override_port'] as num?)?.toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DirectInboundImplToJson(_$DirectInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      if (instance.network case final value?) 'network': value,
      if (instance.overrideAddress case final value?) 'override_address': value,
      if (instance.overridePort case final value?) 'override_port': value,
      'runtimeType': instance.$type,
    };

_$MixedInboundImpl _$$MixedInboundImplFromJson(Map<String, dynamic> json) =>
    _$MixedInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.mixed,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      setSystemProxy: json['set_system_proxy'] as bool?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MixedInboundImplToJson(_$MixedInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.setSystemProxy case final value?) 'set_system_proxy': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

_$SocksInboundImpl _$$SocksInboundImplFromJson(Map<String, dynamic> json) =>
    _$SocksInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.socks,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocksInboundImplToJson(_$SocksInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

_$NaiveInboundImpl _$$NaiveInboundImplFromJson(Map<String, dynamic> json) =>
    _$NaiveInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.naive,
      tag: json['tag'] as String?,
      network: json['network'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NaiveInboundImplToJson(_$NaiveInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.network case final value?) 'network': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

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
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

_$RedirectInboundImpl _$$RedirectInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$RedirectInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.redirect,
      tag: json['tag'] as String?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RedirectInboundImplToJson(
        _$RedirectInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

_$ShadowsocksSingleUserImpl _$$ShadowsocksSingleUserImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksSingleUserImpl(
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShadowsocksSingleUserImplToJson(
        _$ShadowsocksSingleUserImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

_$ShadowsocksMultiUserImpl _$$ShadowsocksMultiUserImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksMultiUserImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.shadowsocks,
      tag: json['tag'] as String?,
      method: json['method'] as String?,
      password: json['password'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexInbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShadowsocksMultiUserImplToJson(
        _$ShadowsocksMultiUserImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      'runtimeType': instance.$type,
    };

_$ShadowsocksTransitInboundImpl _$$ShadowsocksTransitInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowsocksTransitInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.shadowsocks,
      method: json['method'] as String?,
      password: json['password'] as String?,
      destinations: (json['destinations'] as List<dynamic>?)
          ?.map((e) => Destination.fromJson(e as Map<String, dynamic>))
          .toList(),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexInbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShadowsocksTransitInboundImplToJson(
        _$ShadowsocksTransitInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.method case final value?) 'method': value,
      if (instance.password case final value?) 'password': value,
      if (instance.destinations?.map((e) => e.toJson()).toList()
          case final value?)
        'destinations': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      'runtimeType': instance.$type,
    };

_$ShadowTlsInboundImpl _$$ShadowTlsInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowTlsInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.shadowtls,
      tag: json['tag'] as String?,
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      version: (json['version'] as num?)?.toInt(),
      password: json['password'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      handshake: json['handshake'] == null
          ? null
          : Handshake.fromJson(json['handshake'] as Map<String, dynamic>),
      handshakeForServerName: json['handshake_for_server_name'] == null
          ? null
          : HandshakeForServerName.fromJson(
              json['handshake_for_server_name'] as Map<String, dynamic>),
      strictMode: json['strict_mode'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShadowTlsInboundImplToJson(
        _$ShadowTlsInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      if (instance.version case final value?) 'version': value,
      if (instance.password case final value?) 'password': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.handshake?.toJson() case final value?) 'handshake': value,
      if (instance.handshakeForServerName?.toJson() case final value?)
        'handshake_for_server_name': value,
      if (instance.strictMode case final value?) 'strict_mode': value,
      'runtimeType': instance.$type,
    };

_$TproxyInboundImpl _$$TproxyInboundImplFromJson(Map<String, dynamic> json) =>
    _$TproxyInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.tproxy,
      tag: json['tag'] as String?,
      network: json['network'] as String?,
      listen: json['listen'] == null
          ? null
          : Listen.fromJson(json['listen'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TproxyInboundImplToJson(_$TproxyInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.network case final value?) 'network': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

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
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

_$TunInboundImpl _$$TunInboundImplFromJson(Map<String, dynamic> json) =>
    _$TunInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.tun,
      tag: json['tag'] as String?,
      interfaceName: json['interface_name'] as String?,
      address:
          (json['address'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mtu: (json['mtu'] as num?)?.toInt(),
      autoRoute: json['auto_route'] as bool?,
      iproute2TableIndex: (json['iproute2_table_index'] as num?)?.toInt(),
      iproute2RuleIndex: (json['iproute2_rule_index'] as num?)?.toInt(),
      autoRedirect: json['auto_redirect'] as bool?,
      autoRedirectInputMark: json['auto_redirect_input_mark'] as String?,
      autoRedirectOutputMark: json['auto_redirect_output_mark'] as String?,
      strictRoute: json['strict_route'] as bool?,
      routeAddress: (json['route_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      routeExcludeAddress: (json['route_exclude_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      routeAddressSet: (json['route_address_set'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      routeExcludeAddressSet:
          (json['route_exclude_address_set'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      endpointIndependentNat: json['endpoint_independent_nat'] as bool?,
      udpTimeout: json['udp_timeout'] as String?,
      stack: $enumDecodeNullable(_$TunStackEnumMap, json['stack']) ??
          TunStack.mixed,
      includeInterface: (json['include_interface'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeInterface: (json['exclude_interface'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeUid: (json['include_uid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      includeUidRange: (json['include_uid_range'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludeUid: (json['exclude_uid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      excludeUidRange: (json['exclude_uid_range'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeAndroidUser: (json['include_android_user'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      includePackage: (json['include_package'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excludePackage: (json['exclude_package'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      platform: json['platform'] == null
          ? null
          : Platform.fromJson(json['platform'] as Map<String, dynamic>),
      gso: json['gso'] as bool?,
      inet4Address: (json['inet4_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet6Address: (json['inet6_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet4RouteAddress: (json['inet4_route_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet6RouteAddress: (json['inet6_route_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inet4RouteExcludeAddress:
          (json['inet4_route_exclude_address'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      inet6RouteExcludeAddress:
          (json['inet6_route_exclude_address'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      listen: json['listen'] as String?,
      listenPort: (json['listen_port'] as num?)?.toInt(),
      tcpFastOpen: json['tcp_fast_open'] as bool?,
      tcpMultiPath: json['tcp_multi_path'] as bool?,
      udpFragment: json['udp_fragment'] as bool?,
      detour: json['detour'] as String?,
      sniff: json['sniff'] as bool?,
      sniffOverrideDestination: json['sniff_override_destination'] as bool?,
      sniffTimeout: json['sniff_timeout'] as String?,
      domainStrategy: json['domain_strategy'] as String?,
      udpDisableDomainUnmapping: json['udp_disable_domain_unmapping'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TunInboundImplToJson(_$TunInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.interfaceName case final value?) 'interface_name': value,
      if (instance.address case final value?) 'address': value,
      if (instance.mtu case final value?) 'mtu': value,
      if (instance.autoRoute case final value?) 'auto_route': value,
      if (instance.iproute2TableIndex case final value?)
        'iproute2_table_index': value,
      if (instance.iproute2RuleIndex case final value?)
        'iproute2_rule_index': value,
      if (instance.autoRedirect case final value?) 'auto_redirect': value,
      if (instance.autoRedirectInputMark case final value?)
        'auto_redirect_input_mark': value,
      if (instance.autoRedirectOutputMark case final value?)
        'auto_redirect_output_mark': value,
      if (instance.strictRoute case final value?) 'strict_route': value,
      if (instance.routeAddress case final value?) 'route_address': value,
      if (instance.routeExcludeAddress case final value?)
        'route_exclude_address': value,
      if (instance.routeAddressSet case final value?)
        'route_address_set': value,
      if (instance.routeExcludeAddressSet case final value?)
        'route_exclude_address_set': value,
      if (instance.endpointIndependentNat case final value?)
        'endpoint_independent_nat': value,
      if (instance.udpTimeout case final value?) 'udp_timeout': value,
      'stack': _$TunStackEnumMap[instance.stack]!,
      if (instance.includeInterface case final value?)
        'include_interface': value,
      if (instance.excludeInterface case final value?)
        'exclude_interface': value,
      if (instance.includeUid case final value?) 'include_uid': value,
      if (instance.includeUidRange case final value?)
        'include_uid_range': value,
      if (instance.excludeUid case final value?) 'exclude_uid': value,
      if (instance.excludeUidRange case final value?)
        'exclude_uid_range': value,
      if (instance.includeAndroidUser case final value?)
        'include_android_user': value,
      if (instance.includePackage case final value?) 'include_package': value,
      if (instance.excludePackage case final value?) 'exclude_package': value,
      if (instance.platform?.toJson() case final value?) 'platform': value,
      if (instance.gso case final value?) 'gso': value,
      if (instance.inet4Address case final value?) 'inet4_address': value,
      if (instance.inet6Address case final value?) 'inet6_address': value,
      if (instance.inet4RouteAddress case final value?)
        'inet4_route_address': value,
      if (instance.inet6RouteAddress case final value?)
        'inet6_route_address': value,
      if (instance.inet4RouteExcludeAddress case final value?)
        'inet4_route_exclude_address': value,
      if (instance.inet6RouteExcludeAddress case final value?)
        'inet6_route_exclude_address': value,
      if (instance.listen case final value?) 'listen': value,
      if (instance.listenPort case final value?) 'listen_port': value,
      if (instance.tcpFastOpen case final value?) 'tcp_fast_open': value,
      if (instance.tcpMultiPath case final value?) 'tcp_multi_path': value,
      if (instance.udpFragment case final value?) 'udp_fragment': value,
      if (instance.detour case final value?) 'detour': value,
      if (instance.sniff case final value?) 'sniff': value,
      if (instance.sniffOverrideDestination case final value?)
        'sniff_override_destination': value,
      if (instance.sniffTimeout case final value?) 'sniff_timeout': value,
      if (instance.domainStrategy case final value?) 'domain_strategy': value,
      if (instance.udpDisableDomainUnmapping case final value?)
        'udp_disable_domain_unmapping': value,
      'runtimeType': instance.$type,
    };

const _$TunStackEnumMap = {
  TunStack.system: 'system',
  TunStack.gvisor: 'gvisor',
  TunStack.mixed: 'mixed',
};

_$VlessInboundImpl _$$VlessInboundImplFromJson(Map<String, dynamic> json) =>
    _$VlessInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.vless,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VlessInboundImplToJson(_$VlessInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

_$VmessInboundImpl _$$VmessInboundImplFromJson(Map<String, dynamic> json) =>
    _$VmessInboundImpl(
      type: $enumDecodeNullable(_$InboundTypeEnumMap, json['type']) ??
          InboundType.vmess,
      tag: json['tag'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
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
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VmessInboundImplToJson(_$VmessInboundImpl instance) =>
    <String, dynamic>{
      'type': _$InboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
      if (instance.listen?.toJson() case final value?) 'listen': value,
      'runtimeType': instance.$type,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      username: json['username'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
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

_$HandshakeForServerNameImpl _$$HandshakeForServerNameImplFromJson(
        Map<String, dynamic> json) =>
    _$HandshakeForServerNameImpl(
      serverConfig: json['serverConfig'] as Map<String, dynamic>?,
      call: json['call'] == null
          ? null
          : Dial.fromJson(json['call'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HandshakeForServerNameImplToJson(
        _$HandshakeForServerNameImpl instance) =>
    <String, dynamic>{
      if (instance.serverConfig case final value?) 'serverConfig': value,
      if (instance.call?.toJson() case final value?) 'call': value,
    };

_$HandshakeImpl _$$HandshakeImplFromJson(Map<String, dynamic> json) =>
    _$HandshakeImpl(
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      call: json['call'] == null
          ? null
          : Dial.fromJson(json['call'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HandshakeImplToJson(_$HandshakeImpl instance) =>
    <String, dynamic>{
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.call?.toJson() case final value?) 'call': value,
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

_$PlatformImpl _$$PlatformImplFromJson(Map<String, dynamic> json) =>
    _$PlatformImpl(
      httpProxy: json['http_proxy'] == null
          ? null
          : HttpProxy.fromJson(json['http_proxy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlatformImplToJson(_$PlatformImpl instance) =>
    <String, dynamic>{
      if (instance.httpProxy?.toJson() case final value?) 'http_proxy': value,
    };

_$HttpProxyImpl _$$HttpProxyImplFromJson(Map<String, dynamic> json) =>
    _$HttpProxyImpl(
      enabled: json['enabled'] as bool?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      bypassDomain: json['bypass_domain'] as List<dynamic>?,
      matchDomain: json['match_domain'] as List<dynamic>?,
    );

Map<String, dynamic> _$$HttpProxyImplToJson(_$HttpProxyImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.bypassDomain case final value?) 'bypass_domain': value,
      if (instance.matchDomain case final value?) 'match_domain': value,
    };
