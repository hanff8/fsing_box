import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/tls.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part 'generated/inbound.freezed.dart';
part 'generated/inbound.g.dart';

@freezed
class Inbound with _$Inbound {
  factory Inbound.fromJson(Map<String, dynamic> json) =>
      _$InboundFromJson(json);

  const factory Inbound.http({
    @JsonKey(name: "type") @Default(InboundType.http) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    Listen? listen,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
  }) = _HttpInbound;

  const factory Inbound.hysteria2({
    @JsonKey(name: "type") @Default(InboundType.hysteria2) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "up_mbps") int? upMbps,
    @JsonKey(name: "down_mbps") int? downMbps,
    @JsonKey(name: "obfs") Obfs? obfs,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "ignore_client_bandwidth") bool? ignoreClientBandwidth,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "masquerade") String? masquerade,
    @JsonKey(name: "brutal_debug") bool? brutalDebug,
    Listen? listen,
  }) = _Hysteria2Inbound;

  const factory Inbound.hysteria({
    @JsonKey(name: "type") @Default(InboundType.hysteria) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "up") String? up,
    @JsonKey(name: "up_mbps") int? upMbps,
    @JsonKey(name: "down") String? down,
    @JsonKey(name: "down_mbps") int? downMbps,
    @JsonKey(name: "obfs") String? obfs,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "recv_window_conn") int? recvWindowConn,
    @JsonKey(name: "recv_window_client") int? recvWindowClient,
    @JsonKey(name: "max_conn_client") int? maxConnClient,
    @JsonKey(name: "disable_mtu_discovery") bool? disableMtuDiscovery,
    @JsonKey(name: "tls") Tls? tls,
    Listen? listen,
  }) = _HysteriaInbound;

  const factory Inbound.direct({
    @JsonKey(name: "type") @Default(InboundType.direct) InboundType type,
    @JsonKey(name: "tag") String? tag,
    Listen? listen,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "override_address") String? overrideAddress,
    @JsonKey(name: "override_port") int? overridePort,
  }) = _DirectInbound;

  const factory Inbound.mixed({
    @JsonKey(name: "type") @Default(InboundType.mixed) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
    Listen? listen,
  }) = _MixedInbound;

  const factory Inbound.socks({
    @JsonKey(name: "type") @Default(InboundType.socks) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    Listen? listen,
  }) = _SocksInbound;

  const factory Inbound.naive({
    @JsonKey(name: "type") @Default(InboundType.naive) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    Listen? listen,
  }) = _NaiveInbound;

  const factory Inbound.quic({
    @JsonKey(name: "type") @Default(InboundType.quic) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "congestion_control") String? congestionControl,
    @JsonKey(name: "auth_timeout") String? authTimeout,
    @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
    @JsonKey(name: "heartbeat") String? heartbeat,
    @JsonKey(name: "tls") Tls? tls,
    Listen? listen,
  }) = _QuicInbound;
  const factory Inbound.redirect({
    @JsonKey(name: "type") @Default(InboundType.redirect) InboundType type,
    @JsonKey(name: "tag") String? tag,
    Listen? listen,
  }) = _RedirectInbound;

  const factory Inbound.shadowsocksSingleUser({
    @JsonKey(name: "type") @Default(InboundType.shadowsocks) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    Listen? listen,
  }) = _ShadowsocksSingleUser;

  const factory Inbound.shadowsocksMultiUser({
    @JsonKey(name: "type") @Default(InboundType.shadowsocks) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
  }) = _ShadowsocksMultiUser;

  const factory Inbound.shadowsocksTransit({
    @JsonKey(name: "type") @Default(InboundType.shadowsocks) InboundType type,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "destinations") List<Destination>? destinations,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
  }) = _ShadowsocksTransitInbound;

  const factory Inbound.shadowtls({
    @JsonKey(name: "type") @Default(InboundType.shadowtls) InboundType type,
    @JsonKey(name: "tag") String? tag,
    Dial? dial,
    @JsonKey(name: "version") int? version,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "handshake") Handshake? handshake,
    @JsonKey(name: "handshake_for_server_name")
    HandshakeForServerName? handshakeForServerName,
    @JsonKey(name: "strict_mode") bool? strictMode,
  }) = _ShadowTlsInbound;

  const factory Inbound.tproxy({
    @JsonKey(name: "type") @Default(InboundType.tproxy) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "network") String? network,
    Listen? listen,
  }) = _TproxyInbound;

  const factory Inbound.trojan({
    @JsonKey(name: "type") @Default(InboundType.trojan) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "fallback") Fallback? fallback,
    @JsonKey(name: "fallback_for_alpn") FallbackForAlpn? fallbackForAlpn,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Listen? listen,
  }) = _TrojanInbound;

  const factory Inbound.tun({
    @JsonKey(name: "type") @Default(InboundType.tun) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "interface_name") String? interfaceName,
    @JsonKey(name: "address") List<String>? address,
    @JsonKey(name: "mtu") int? mtu,
    @JsonKey(name: "auto_route") bool? autoRoute,
    @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
    @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
    @JsonKey(name: "auto_redirect") bool? autoRedirect,
    @JsonKey(name: "auto_redirect_input_mark") String? autoRedirectInputMark,
    @JsonKey(name: "auto_redirect_output_mark") String? autoRedirectOutputMark,
    @JsonKey(name: "strict_route") bool? strictRoute,
    @JsonKey(name: "route_address") List<String>? routeAddress,
    @JsonKey(name: "route_exclude_address") List<String>? routeExcludeAddress,
    @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
    @JsonKey(name: "route_exclude_address_set")
    List<String>? routeExcludeAddressSet,
    @JsonKey(name: "endpoint_independent_nat") bool? endpointIndependentNat,
    @JsonKey(name: "udp_timeout") String? udpTimeout,
    @JsonKey(name: "stack") @Default(TunStack.mixed) TunStack stack,
    @JsonKey(name: "include_interface") List<String>? includeInterface,
    @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
    @JsonKey(name: "include_uid") List<int>? includeUid,
    @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
    @JsonKey(name: "exclude_uid") List<int>? excludeUid,
    @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
    @JsonKey(name: "include_android_user") List<int>? includeAndroidUser,
    @JsonKey(name: "include_package") List<String>? includePackage,
    @JsonKey(name: "exclude_package") List<String>? excludePackage,
    @JsonKey(name: "platform") Platform? platform,
    @JsonKey(name: "gso") bool? gso,
    @JsonKey(name: "inet4_address") List<String>? inet4Address,
    @JsonKey(name: "inet6_address") List<String>? inet6Address,
    @JsonKey(name: "inet4_route_address") List<String>? inet4RouteAddress,
    @JsonKey(name: "inet6_route_address") List<String>? inet6RouteAddress,
    @JsonKey(name: "inet4_route_exclude_address")
    List<String>? inet4RouteExcludeAddress,
    @JsonKey(name: "inet6_route_exclude_address")
    List<String>? inet6RouteExcludeAddress,
    @JsonKey(name: "listen") String? listen,
    @JsonKey(name: "listen_port") int? listenPort,
    @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
    @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
    @JsonKey(name: "udp_fragment") bool? udpFragment,
    @JsonKey(name: "detour") String? detour,
    @JsonKey(name: "sniff") bool? sniff,
    @JsonKey(name: "sniff_override_destination") bool? sniffOverrideDestination,
    @JsonKey(name: "sniff_timeout") String? sniffTimeout,
    @JsonKey(name: "domain_strategy") String? domainStrategy,
    @JsonKey(name: "udp_disable_domain_unmapping")
    bool? udpDisableDomainUnmapping,
  }) = _TunInbound;

  const factory Inbound.vless({
    @JsonKey(name: "type") @Default(InboundType.vless) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Listen? listen,
  }) = _VlessInbound;

  const factory Inbound.vmess({
    @JsonKey(name: "type") @Default(InboundType.vmess) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Listen? listen,
  }) = _VmessInbound;
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Destination with _$Destination {
  const factory Destination({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "password") String? password,
  }) = _Destination;

  factory Destination.fromJson(Map<String, dynamic> json) =>
      _$DestinationFromJson(json);
}

@freezed
class HandshakeForServerName with _$HandshakeForServerName {
  const factory HandshakeForServerName({
    Map<String, dynamic>? serverConfig,
    Dial? call,
  }) = _HandshakeForServerName;

  factory HandshakeForServerName.fromJson(Map<String, dynamic> json) =>
      _$HandshakeForServerNameFromJson(json);
}

@freezed
class Handshake with _$Handshake {
  const factory Handshake({
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    Dial? call,
  }) = _Handshake;

  factory Handshake.fromJson(Map<String, dynamic> json) =>
      _$HandshakeFromJson(json);
}

@freezed
class Fallback with _$Fallback {
  const factory Fallback({
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
  }) = _Fallback;

  factory Fallback.fromJson(Map<String, dynamic> json) =>
      _$FallbackFromJson(json);
}

@freezed
class FallbackForAlpn with _$FallbackForAlpn {
  const factory FallbackForAlpn({
    @JsonKey(name: "http/1.1") Fallback? http11,
  }) = _FallbackForAlpn;

  factory FallbackForAlpn.fromJson(Map<String, dynamic> json) =>
      _$FallbackForAlpnFromJson(json);
}

@freezed
class Platform with _$Platform {
  const factory Platform({
    @JsonKey(name: "http_proxy") HttpProxy? httpProxy,
  }) = _Platform;

  factory Platform.fromJson(Map<String, dynamic> json) =>
      _$PlatformFromJson(json);
}

@freezed
class HttpProxy with _$HttpProxy {
  const factory HttpProxy({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "bypass_domain") List<dynamic>? bypassDomain,
    @JsonKey(name: "match_domain") List<dynamic>? matchDomain,
  }) = _HttpProxy;

  factory HttpProxy.fromJson(Map<String, dynamic> json) =>
      _$HttpProxyFromJson(json);
}
