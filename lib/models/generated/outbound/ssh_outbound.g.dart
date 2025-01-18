// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/ssh_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
