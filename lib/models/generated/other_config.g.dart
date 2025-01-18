// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../other_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TcpBrutalImpl _$$TcpBrutalImplFromJson(Map<String, dynamic> json) =>
    _$TcpBrutalImpl(
      enabled: json['enabled'] as bool?,
      upMbps: (json['up_mbps'] as num?)?.toInt(),
      downMbps: (json['down_mbps'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TcpBrutalImplToJson(_$TcpBrutalImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.upMbps case final value?) 'up_mbps': value,
      if (instance.downMbps case final value?) 'down_mbps': value,
    };

_$ListenImpl _$$ListenImplFromJson(Map<String, dynamic> json) => _$ListenImpl(
      listen: json['listen'] as String?,
      listenPort: (json['listen_port'] as num?)?.toInt(),
      tcpFastOpen: json['tcp_fast_open'] as bool?,
      tcpMultiPath: json['tcp_multi_path'] as bool?,
      udpFragment: json['udp_fragment'] as bool?,
      udpTimeout: json['udp_timeout'] as String?,
      detour: json['detour'] as String?,
      sniff: json['sniff'] as bool?,
      sniffOverrideDestination: json['sniff_override_destination'] as bool?,
      sniffTimeout: json['sniff_timeout'] as String?,
      domainStrategy: json['domain_strategy'] as String?,
      udpDisableDomainUnmapping: json['udp_disable_domain_unmapping'] as bool?,
    );

Map<String, dynamic> _$$ListenImplToJson(_$ListenImpl instance) =>
    <String, dynamic>{
      if (instance.listen case final value?) 'listen': value,
      if (instance.listenPort case final value?) 'listen_port': value,
      if (instance.tcpFastOpen case final value?) 'tcp_fast_open': value,
      if (instance.tcpMultiPath case final value?) 'tcp_multi_path': value,
      if (instance.udpFragment case final value?) 'udp_fragment': value,
      if (instance.udpTimeout case final value?) 'udp_timeout': value,
      if (instance.detour case final value?) 'detour': value,
      if (instance.sniff case final value?) 'sniff': value,
      if (instance.sniffOverrideDestination case final value?)
        'sniff_override_destination': value,
      if (instance.sniffTimeout case final value?) 'sniff_timeout': value,
      if (instance.domainStrategy case final value?) 'domain_strategy': value,
      if (instance.udpDisableDomainUnmapping case final value?)
        'udp_disable_domain_unmapping': value,
    };

_$DialImpl _$$DialImplFromJson(Map<String, dynamic> json) => _$DialImpl(
      detour: json['detour'] as String?,
      bindInterface: json['bind_interface'] as String?,
      inet4BindAddress: json['inet4_bind_address'] as String?,
      inet6BindAddress: json['inet6_bind_address'] as String?,
      routingMark: (json['routing_mark'] as num?)?.toInt(),
      reuseAddr: json['reuse_addr'] as bool?,
      connectTimeout: json['connect_timeout'] as String?,
      tcpFastOpen: json['tcp_fast_open'] as bool?,
      tcpMultiPath: json['tcp_multi_path'] as bool?,
      udpFragment: json['udp_fragment'] as bool?,
      domainStrategy: json['domain_strategy'] as String?,
      networkStrategy: json['network_strategy'] as String?,
      networkType: json['network_type'] as List<dynamic>?,
      fallbackNetworkType: json['fallback_network_type'] as List<dynamic>?,
      fallbackDelay: json['fallback_delay'] as String?,
    );

Map<String, dynamic> _$$DialImplToJson(_$DialImpl instance) =>
    <String, dynamic>{
      if (instance.detour case final value?) 'detour': value,
      if (instance.bindInterface case final value?) 'bind_interface': value,
      if (instance.inet4BindAddress case final value?)
        'inet4_bind_address': value,
      if (instance.inet6BindAddress case final value?)
        'inet6_bind_address': value,
      if (instance.routingMark case final value?) 'routing_mark': value,
      if (instance.reuseAddr case final value?) 'reuse_addr': value,
      if (instance.connectTimeout case final value?) 'connect_timeout': value,
      if (instance.tcpFastOpen case final value?) 'tcp_fast_open': value,
      if (instance.tcpMultiPath case final value?) 'tcp_multi_path': value,
      if (instance.udpFragment case final value?) 'udp_fragment': value,
      if (instance.domainStrategy case final value?) 'domain_strategy': value,
      if (instance.networkStrategy case final value?) 'network_strategy': value,
      if (instance.networkType case final value?) 'network_type': value,
      if (instance.fallbackNetworkType case final value?)
        'fallback_network_type': value,
      if (instance.fallbackDelay case final value?) 'fallback_delay': value,
    };

_$MultiplexInboundImpl _$$MultiplexInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$MultiplexInboundImpl(
      enabled: json['enabled'] as bool?,
      padding: json['padding'] as bool?,
      tcpBrutal: json['brutal'] == null
          ? null
          : TcpBrutal.fromJson(json['brutal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MultiplexInboundImplToJson(
        _$MultiplexInboundImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.padding case final value?) 'padding': value,
      if (instance.tcpBrutal?.toJson() case final value?) 'brutal': value,
    };

_$MultiplexOutboundImpl _$$MultiplexOutboundImplFromJson(
        Map<String, dynamic> json) =>
    _$MultiplexOutboundImpl(
      enabled: json['enabled'] as bool?,
      protocol: json['protocol'] as String?,
      maxConnections: (json['max_connections'] as num?)?.toInt(),
      minStreams: (json['min_streams'] as num?)?.toInt(),
      maxStreams: (json['max_streams'] as num?)?.toInt(),
      padding: json['padding'] as bool?,
      tcpBrutal: json['brutal'] == null
          ? null
          : TcpBrutal.fromJson(json['brutal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MultiplexOutboundImplToJson(
        _$MultiplexOutboundImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.protocol case final value?) 'protocol': value,
      if (instance.maxConnections case final value?) 'max_connections': value,
      if (instance.minStreams case final value?) 'min_streams': value,
      if (instance.maxStreams case final value?) 'max_streams': value,
      if (instance.padding case final value?) 'padding': value,
      if (instance.tcpBrutal?.toJson() case final value?) 'brutal': value,
    };

_$ObfsImpl _$$ObfsImplFromJson(Map<String, dynamic> json) => _$ObfsImpl(
      type: $enumDecodeNullable(_$ObfsTypeEnumMap, json['type']),
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$ObfsImplToJson(_$ObfsImpl instance) =>
    <String, dynamic>{
      if (_$ObfsTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.password case final value?) 'password': value,
    };

const _$ObfsTypeEnumMap = {
  ObfsType.salamander: 'salamander',
};

_$RuleSetInlineImpl _$$RuleSetInlineImplFromJson(Map<String, dynamic> json) =>
    _$RuleSetInlineImpl(
      tag: json['tag'] as String?,
      rules: json['rules'] as List<dynamic>?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$RuleSetInlineImplToJson(_$RuleSetInlineImpl instance) =>
    <String, dynamic>{
      if (instance.tag case final value?) 'tag': value,
      if (instance.rules case final value?) 'rules': value,
      'type': instance.$type,
    };

_$RuleSetLocalImpl _$$RuleSetLocalImplFromJson(Map<String, dynamic> json) =>
    _$RuleSetLocalImpl(
      tag: json['tag'] as String?,
      format: $enumDecodeNullable(_$RuleSetFormatEnumMap, json['format']),
      path: json['path'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$RuleSetLocalImplToJson(_$RuleSetLocalImpl instance) =>
    <String, dynamic>{
      if (instance.tag case final value?) 'tag': value,
      if (_$RuleSetFormatEnumMap[instance.format] case final value?)
        'format': value,
      if (instance.path case final value?) 'path': value,
      'type': instance.$type,
    };

const _$RuleSetFormatEnumMap = {
  RuleSetFormat.source: 'source',
  RuleSetFormat.binary: 'binary',
};

_$RuleSetRemoteImpl _$$RuleSetRemoteImplFromJson(Map<String, dynamic> json) =>
    _$RuleSetRemoteImpl(
      tag: json['tag'] as String?,
      format: $enumDecodeNullable(_$RuleSetFormatEnumMap, json['format']),
      url: json['url'] as String?,
      downloadDetour: json['download_detour'] as String?,
      updateInterval: json['update_interval'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$RuleSetRemoteImplToJson(_$RuleSetRemoteImpl instance) =>
    <String, dynamic>{
      if (instance.tag case final value?) 'tag': value,
      if (_$RuleSetFormatEnumMap[instance.format] case final value?)
        'format': value,
      if (instance.url case final value?) 'url': value,
      if (instance.downloadDetour case final value?) 'download_detour': value,
      if (instance.updateInterval case final value?) 'update_interval': value,
      'type': instance.$type,
    };

_$NtpConfImpl _$$NtpConfImplFromJson(Map<String, dynamic> json) =>
    _$NtpConfImpl(
      enabled: json['enabled'] as bool?,
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      interval: json['interval'] as String?,
    );

Map<String, dynamic> _$$NtpConfImplToJson(_$NtpConfImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.interval case final value?) 'interval': value,
    };

_$EndpointImpl _$$EndpointImplFromJson(Map<String, dynamic> json) =>
    _$EndpointImpl(
      type: json['type'] as String?,
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$$EndpointImplToJson(_$EndpointImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
    };
