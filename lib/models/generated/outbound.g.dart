// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectOutboundImpl _$$DirectOutboundImplFromJson(Map<String, dynamic> json) =>
    _$DirectOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.direct,
      tag: json['tag'] as String?,
      overrideAddress: json['override_address'] as String?,
      overridePort: (json['override_port'] as num?)?.toInt(),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DirectOutboundImplToJson(
        _$DirectOutboundImpl instance) =>
    <String, dynamic>{
      'type': _$OutboundTypeEnumMap[instance.type]!,
      if (instance.tag case final value?) 'tag': value,
      if (instance.overrideAddress case final value?) 'override_address': value,
      if (instance.overridePort case final value?) 'override_port': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
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

_$BlockOutboundImpl _$$BlockOutboundImplFromJson(Map<String, dynamic> json) =>
    _$BlockOutboundImpl(
      type: json['type'] as String? ?? OutboundType.block,
      tag: json['tag'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BlockOutboundImplToJson(_$BlockOutboundImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.tag case final value?) 'tag': value,
      'runtimeType': instance.$type,
    };

_$DnsOutboundImpl _$$DnsOutboundImplFromJson(Map<String, dynamic> json) =>
    _$DnsOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.dns,
      tag: json['tag'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DnsOutboundImplToJson(_$DnsOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      'runtimeType': instance.$type,
    };

_$HttpOutboundImpl _$$HttpOutboundImplFromJson(Map<String, dynamic> json) =>
    _$HttpOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.http,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      username: json['username'] as String?,
      password: json['password'] as String?,
      path: json['path'] as String?,
      headers: json['headers'] == null
          ? null
          : Headers.fromJson(json['headers'] as Map<String, dynamic>),
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HttpOutboundImplToJson(_$HttpOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.path case final value?) 'path': value,
      if (instance.headers?.toJson() case final value?) 'headers': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

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
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

_$Hysteria2OutboundImpl _$$Hysteria2OutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$Hysteria2OutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.hysteria2,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      serverPorts: (json['server_ports'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hopInterval: json['hop_interval'] as String?,
      upMbps: (json['up_mbps'] as num?)?.toInt(),
      downMbps: (json['down_mbps'] as num?)?.toInt(),
      obfs: json['obfs'] == null
          ? null
          : Obfs.fromJson(json['obfs'] as Map<String, dynamic>),
      password: json['password'] as String?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      brutalDebug: json['brutal_debug'] as bool?,
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$Hysteria2OutboundImplToJson(
        _$Hysteria2OutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.serverPorts case final value?) 'server_ports': value,
      if (instance.hopInterval case final value?) 'hop_interval': value,
      if (instance.upMbps case final value?) 'up_mbps': value,
      if (instance.downMbps case final value?) 'down_mbps': value,
      if (instance.obfs?.toJson() case final value?) 'obfs': value,
      if (instance.password case final value?) 'password': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.brutalDebug case final value?) 'brutal_debug': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

_$SelectorOutboundImpl _$$SelectorOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectorOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.selector,
      tag: json['tag'] as String?,
      outbounds: (json['outbounds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      selectorOutboundDefault: json['default'] as String?,
      interruptExistConnections: json['interrupt_exist_connections'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SelectorOutboundImplToJson(
        _$SelectorOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.outbounds case final value?) 'outbounds': value,
      if (instance.selectorOutboundDefault case final value?) 'default': value,
      if (instance.interruptExistConnections case final value?)
        'interrupt_exist_connections': value,
      'runtimeType': instance.$type,
    };

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
          : MultiplexOutbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

_$ShadowtlsOutboundImpl _$$ShadowtlsOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowtlsOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.shadowtls,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      version: (json['version'] as num?)?.toInt(),
      password: json['password'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShadowtlsOutboundImplToJson(
        _$ShadowtlsOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.version case final value?) 'version': value,
      if (instance.password case final value?) 'password': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

_$SocksOutboundImpl _$$SocksOutboundImplFromJson(Map<String, dynamic> json) =>
    _$SocksOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.socks,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      version: json['version'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      network: json['network'] as String?,
      udpOverTcp: json['udp_over_tcp'] ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocksOutboundImplToJson(_$SocksOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.version case final value?) 'version': value,
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.network case final value?) 'network': value,
      if (instance.udpOverTcp case final value?) 'udp_over_tcp': value,
      'runtimeType': instance.$type,
    };

_$SshOutboundImpl _$$SshOutboundImplFromJson(Map<String, dynamic> json) =>
    _$SshOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.ssh,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      user: json['user'] as String?,
      password: json['password'] as String?,
      privateKey: json['private_key'] as String?,
      privateKeyPath: json['private_key_path'] as String?,
      privateKeyPassphrase: json['private_key_passphrase'] as String?,
      hostKey: (json['host_key'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hostKeyAlgorithms: json['host_key_algorithms'] as List<dynamic>?,
      clientVersion: json['client_version'] as String?,
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SshOutboundImplToJson(_$SshOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.user case final value?) 'user': value,
      if (instance.password case final value?) 'password': value,
      if (instance.privateKey case final value?) 'private_key': value,
      if (instance.privateKeyPath case final value?) 'private_key_path': value,
      if (instance.privateKeyPassphrase case final value?)
        'private_key_passphrase': value,
      if (instance.hostKey case final value?) 'host_key': value,
      if (instance.hostKeyAlgorithms case final value?)
        'host_key_algorithms': value,
      if (instance.clientVersion case final value?) 'client_version': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

_$TorOutboundImpl _$$TorOutboundImplFromJson(Map<String, dynamic> json) =>
    _$TorOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.tor,
      tag: json['tag'] as String?,
      executablePath: json['executable_path'] as String?,
      extraArgs: json['extra_args'] as List<dynamic>?,
      dataDirectory: json['data_directory'] as String?,
      torrc: json['torrc'] == null
          ? null
          : Torrc.fromJson(json['torrc'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TorOutboundImplToJson(_$TorOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.executablePath case final value?) 'executable_path': value,
      if (instance.extraArgs case final value?) 'extra_args': value,
      if (instance.dataDirectory case final value?) 'data_directory': value,
      if (instance.torrc?.toJson() case final value?) 'torrc': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

_$TrojanOutboundImpl _$$TrojanOutboundImplFromJson(Map<String, dynamic> json) =>
    _$TrojanOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.trojan,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      password: json['password'] as String?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexOutbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      transport: json['transport'] == null
          ? null
          : V2RayTransport.fromJson(json['transport'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TrojanOutboundImplToJson(
        _$TrojanOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.password case final value?) 'password': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
      'runtimeType': instance.$type,
    };

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
      $type: json['runtimeType'] as String?,
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
      'runtimeType': instance.$type,
    };

_$UrltestOutboundImpl _$$UrltestOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$UrltestOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.urltest,
      tag: json['tag'] as String?,
      outbounds: (json['outbounds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      url: json['url'] as String?,
      interval: json['interval'] as String?,
      tolerance: (json['tolerance'] as num?)?.toInt(),
      idleTimeout: json['idle_timeout'] as String?,
      interruptExistConnections: json['interrupt_exist_connections'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UrltestOutboundImplToJson(
        _$UrltestOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.outbounds case final value?) 'outbounds': value,
      if (instance.url case final value?) 'url': value,
      if (instance.interval case final value?) 'interval': value,
      if (instance.tolerance case final value?) 'tolerance': value,
      if (instance.idleTimeout case final value?) 'idle_timeout': value,
      if (instance.interruptExistConnections case final value?)
        'interrupt_exist_connections': value,
      'runtimeType': instance.$type,
    };

_$VlessOutboundImpl _$$VlessOutboundImplFromJson(Map<String, dynamic> json) =>
    _$VlessOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.vless,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      uuid: json['uuid'] as String?,
      flow: json['flow'] as String?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      packetEncoding: json['packet_encoding'] as String?,
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexOutbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      transport: json['transport'] == null
          ? null
          : V2RayTransport.fromJson(json['transport'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VlessOutboundImplToJson(_$VlessOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.flow case final value?) 'flow': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.packetEncoding case final value?) 'packet_encoding': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

_$VmessOutboundImpl _$$VmessOutboundImplFromJson(Map<String, dynamic> json) =>
    _$VmessOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.vmess,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      uuid: json['uuid'] as String?,
      security: json['security'] as String?,
      alterId: (json['alter_id'] as num?)?.toInt(),
      globalPadding: json['global_padding'] as bool?,
      authenticatedLength: json['authenticated_length'] as bool?,
      network: json['network'] as String?,
      tls: json['tls'] == null
          ? null
          : Tls.fromJson(json['tls'] as Map<String, dynamic>),
      packetEncoding: json['packet_encoding'] as String?,
      transport: json['transport'] == null
          ? null
          : V2RayTransport.fromJson(json['transport'] as Map<String, dynamic>),
      multiplex: json['multiplex'] == null
          ? null
          : MultiplexOutbound.fromJson(
              json['multiplex'] as Map<String, dynamic>),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VmessOutboundImplToJson(_$VmessOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.security case final value?) 'security': value,
      if (instance.alterId case final value?) 'alter_id': value,
      if (instance.globalPadding case final value?) 'global_padding': value,
      if (instance.authenticatedLength case final value?)
        'authenticated_length': value,
      if (instance.network case final value?) 'network': value,
      if (instance.tls?.toJson() case final value?) 'tls': value,
      if (instance.packetEncoding case final value?) 'packet_encoding': value,
      if (instance.transport?.toJson() case final value?) 'transport': value,
      if (instance.multiplex?.toJson() case final value?) 'multiplex': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };

_$WireguardOutboundImpl _$$WireguardOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$WireguardOutboundImpl(
      type: $enumDecodeNullable(_$OutboundTypeEnumMap, json['type']) ??
          OutboundType.wireguard,
      tag: json['tag'] as String?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      systemInterface: json['system_interface'] as bool?,
      interfaceName: json['interface_name'] as String?,
      localAddress: (json['local_address'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      privateKey: json['private_key'] as String?,
      peers: (json['peers'] as List<dynamic>?)
          ?.map((e) => Peer.fromJson(e as Map<String, dynamic>))
          .toList(),
      peerPublicKey: json['peer_public_key'] as String?,
      preSharedKey: json['pre_shared_key'] as String?,
      reserved: (json['reserved'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      workers: (json['workers'] as num?)?.toInt(),
      mtu: (json['mtu'] as num?)?.toInt(),
      network: json['network'] as String?,
      gso: json['gso'] as bool?,
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WireguardOutboundImplToJson(
        _$WireguardOutboundImpl instance) =>
    <String, dynamic>{
      if (_$OutboundTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.systemInterface case final value?) 'system_interface': value,
      if (instance.interfaceName case final value?) 'interface_name': value,
      if (instance.localAddress case final value?) 'local_address': value,
      if (instance.privateKey case final value?) 'private_key': value,
      if (instance.peers?.map((e) => e.toJson()).toList() case final value?)
        'peers': value,
      if (instance.peerPublicKey case final value?) 'peer_public_key': value,
      if (instance.preSharedKey case final value?) 'pre_shared_key': value,
      if (instance.reserved case final value?) 'reserved': value,
      if (instance.workers case final value?) 'workers': value,
      if (instance.mtu case final value?) 'mtu': value,
      if (instance.network case final value?) 'network': value,
      if (instance.gso case final value?) 'gso': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      'runtimeType': instance.$type,
    };
