// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/tor_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_$TorrcImpl _$$TorrcImplFromJson(Map<String, dynamic> json) => _$TorrcImpl(
      clientOnly: (json['ClientOnly'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TorrcImplToJson(_$TorrcImpl instance) =>
    <String, dynamic>{
      if (instance.clientOnly case final value?) 'ClientOnly': value,
    };
