import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/wireguard_outbound.freezed.dart';
part '../generated/outbound/wireguard_outbound.g.dart';

@freezed
class WireguardOutbound with _$WireguardOutbound {
  const factory WireguardOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.wireguard)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "system_interface") bool? systemInterface,
    @JsonKey(name: "interface_name") String? interfaceName,
    @JsonKey(name: "local_address") List<String>? localAddress,
    @JsonKey(name: "private_key") String? privateKey,
    @JsonKey(name: "peers") List<Peer>? peers,
    @JsonKey(name: "peer_public_key") String? peerPublicKey,
    @JsonKey(name: "pre_shared_key") String? preSharedKey,
    @JsonKey(name: "reserved") List<int>? reserved,
    @JsonKey(name: "workers") int? workers,
    @JsonKey(name: "mtu") int? mtu,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "gso") bool? gso,
    Dial? dial,
  }) = _WireguardOutbound;

  factory WireguardOutbound.fromJson(Map<String, dynamic> json) =>
      _$WireguardOutboundFromJson(json);
}

@freezed
class Peer with _$Peer {
  const factory Peer({
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "public_key") String? publicKey,
    @JsonKey(name: "pre_shared_key") String? preSharedKey,
    @JsonKey(name: "allowed_ips") List<String>? allowedIps,
    @JsonKey(name: "reserved") List<int>? reserved,
  }) = _Peer;

  factory Peer.fromJson(Map<String, dynamic> json) => _$PeerFromJson(json);
}
