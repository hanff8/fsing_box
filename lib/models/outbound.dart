import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/tls.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part 'generated/outbound.freezed.dart';
part 'generated/outbound.g.dart';

@freezed
class Outbound with _$Outbound {
  const factory Outbound.direct({
    @JsonKey(name: "type") @Default(OutboundType.direct) OutboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "override_address") String? overrideAddress,
    @JsonKey(name: "override_port") int? overridePort,
    Dial? dial,
  }) = _DirectOutbound;

  const factory Outbound.block({
    @JsonKey(name: "type") @Default(OutboundType.block) String type,
    @JsonKey(name: "tag") String? tag,
  }) = _BlockOutbound;

  const factory Outbound.dns({
    @JsonKey(name: "type", defaultValue: OutboundType.dns) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
  }) = _DnsOutbound;

  const factory Outbound.http({
    @JsonKey(name: "type", defaultValue: OutboundType.http) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "headers") Headers? headers,
    @JsonKey(name: "tls") Tls? tls,
    Dial? dial,
  }) = _HttpOutbound;

  const factory Outbound.hysteria({
    @JsonKey(name: "type", defaultValue: OutboundType.hysteria)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "up") String? up,
    @JsonKey(name: "up_mbps") int? upMbps,
    @JsonKey(name: "down") String? down,
    @JsonKey(name: "down_mbps") int? downMbps,
    @JsonKey(name: "obfs") String? obfs,
    @JsonKey(name: "auth") String? auth,
    @JsonKey(name: "auth_str") String? authStr,
    @JsonKey(name: "recv_window_conn") int? recvWindowConn,
    @JsonKey(name: "recv_window") int? recvWindow,
    @JsonKey(name: "disable_mtu_discovery") bool? disableMtuDiscovery,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "tls") Tls? tls,
    Dial? dial,
  }) = _HysteriaOutbound;

  const factory Outbound.hysteria2({
    @JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "server_ports") List<String>? serverPorts,
    @JsonKey(name: "hop_interval") String? hopInterval,
    @JsonKey(name: "up_mbps") int? upMbps,
    @JsonKey(name: "down_mbps") int? downMbps,
    @JsonKey(name: "obfs") Obfs? obfs,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "brutal_debug") bool? brutalDebug,
    Dial? dial,
  }) = _Hysteria2Outbound;

  const factory Outbound.selector({
    @JsonKey(name: "type", defaultValue: OutboundType.selector)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "outbounds") List<String>? outbounds,
    @JsonKey(name: "default") String? selectorOutboundDefault,
    @JsonKey(name: "interrupt_exist_connections")
    bool? interruptExistConnections,
  }) = _SelectorOutbound;

  const factory Outbound.shadowsocks({
    @JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "plugin") String? plugin,
    @JsonKey(name: "plugin_opts") String? pluginOpts,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "udp_over_tcp") @Default(false) Object? udpOverTcp,
    @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
  }) = _ShadowsocksOutbound;

  const factory Outbound.shadowtls({
    @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "version") int? version,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "tls") Tls? tls,
    Dial? dial,
  }) = _ShadowtlsOutbound;

  const factory Outbound.socks({
    @JsonKey(name: "type", defaultValue: OutboundType.socks) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "version") String? version,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "udp_over_tcp") @Default(false) Object? udpOverTcp,
  }) = _SocksOutbound;

  const factory Outbound.ssh({
    @JsonKey(name: "type", defaultValue: OutboundType.ssh) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "private_key") String? privateKey,
    @JsonKey(name: "private_key_path") String? privateKeyPath,
    @JsonKey(name: "private_key_passphrase") String? privateKeyPassphrase,
    @JsonKey(name: "host_key") List<String>? hostKey,
    @JsonKey(name: "host_key_algorithms") List<dynamic>? hostKeyAlgorithms,
    @JsonKey(name: "client_version") String? clientVersion,
    Dial? dial,
  }) = _SshOutbound;

  const factory Outbound.tor({
    @JsonKey(name: "type", defaultValue: OutboundType.tor) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "executable_path") String? executablePath,
    @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
    @JsonKey(name: "data_directory") String? dataDirectory,
    @JsonKey(name: "torrc") Torrc? torrc,
    Dial? dial,
  }) = _TorOutbound;

  const factory Outbound.trojan({
    @JsonKey(name: "type", defaultValue: OutboundType.trojan)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
  }) = _TrojanOutbound;

  const factory Outbound.tuic({
    @JsonKey(name: "type", defaultValue: OutboundType.tuic) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "congestion_control") String? congestionControl,
    @JsonKey(name: "udp_relay_mode") String? udpRelayMode,
    @JsonKey(name: "udp_over_stream") bool? udpOverStream,
    @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
    @JsonKey(name: "heartbeat") String? heartbeat,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "tls") Tls? tls,
    Dial? dial,
  }) = _TuicOutbound;

  const factory Outbound.urltest({
    @JsonKey(name: "type", defaultValue: OutboundType.urltest)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "outbounds") List<String>? outbounds,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "interval") String? interval,
    @JsonKey(name: "tolerance") int? tolerance,
    @JsonKey(name: "idle_timeout") String? idleTimeout,
    @JsonKey(name: "interrupt_exist_connections")
    bool? interruptExistConnections,
  }) = _UrltestOutbound;

  const factory Outbound.vless({
    @JsonKey(name: "type", defaultValue: OutboundType.vless) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "flow") String? flow,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "packet_encoding") String? packetEncoding,
    @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Dial? dial,
  }) = _VlessOutbound;

  const factory Outbound.vmess({
    @JsonKey(name: "type", defaultValue: OutboundType.vmess) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "security") String? security,
    @JsonKey(name: "alter_id") int? alterId,
    @JsonKey(name: "global_padding") bool? globalPadding,
    @JsonKey(name: "authenticated_length") bool? authenticatedLength,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "packet_encoding") String? packetEncoding,
    @JsonKey(name: "transport") V2RayTransport? transport,
    @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
    Dial? dial,
  }) = _VmessOutbound;

  const factory Outbound.wireguard({
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

  factory Outbound.fromJson(Map<String, dynamic> json) =>
      _$OutboundFromJson(json);
}
