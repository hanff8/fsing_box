// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/wireguard_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_$PeerImpl _$$PeerImplFromJson(Map<String, dynamic> json) => _$PeerImpl(
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      publicKey: json['public_key'] as String?,
      preSharedKey: json['pre_shared_key'] as String?,
      allowedIps: (json['allowed_ips'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reserved: (json['reserved'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$PeerImplToJson(_$PeerImpl instance) =>
    <String, dynamic>{
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.publicKey case final value?) 'public_key': value,
      if (instance.preSharedKey case final value?) 'pre_shared_key': value,
      if (instance.allowedIps case final value?) 'allowed_ips': value,
      if (instance.reserved case final value?) 'reserved': value,
    };
