import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part 'generated/other_config.freezed.dart';
part 'generated/other_config.g.dart';

@freezed
class TcpBrutal with _$TcpBrutal {
  const factory TcpBrutal({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "up_mbps") int? upMbps,
    @JsonKey(name: "down_mbps") int? downMbps,
  }) = _TcpBrutal;

  factory TcpBrutal.fromJson(Map<String, dynamic> json) =>
      _$TcpBrutalFromJson(json);
}

@freezed
class Listen with _$Listen {
  const factory Listen({
    @JsonKey(name: "listen") String? listen,
    @JsonKey(name: "listen_port") int? listenPort,
    @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
    @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
    @JsonKey(name: "udp_fragment") bool? udpFragment,
    @JsonKey(name: "udp_timeout") String? udpTimeout,
    @JsonKey(name: "detour") String? detour,
    @JsonKey(name: "sniff") bool? sniff,
    @JsonKey(name: "sniff_override_destination") bool? sniffOverrideDestination,
    @JsonKey(name: "sniff_timeout") String? sniffTimeout,
    @JsonKey(name: "domain_strategy") String? domainStrategy,
    @JsonKey(name: "udp_disable_domain_unmapping")
    bool? udpDisableDomainUnmapping,
  }) = _Listen;

  factory Listen.fromJson(Map<String, dynamic> json) => _$ListenFromJson(json);
}

@freezed
class Dial with _$Dial {
  const factory Dial({
    @JsonKey(name: "detour") String? detour,
    @JsonKey(name: "bind_interface") String? bindInterface,
    @JsonKey(name: "inet4_bind_address") String? inet4BindAddress,
    @JsonKey(name: "inet6_bind_address") String? inet6BindAddress,
    @JsonKey(name: "routing_mark") int? routingMark,
    @JsonKey(name: "reuse_addr") bool? reuseAddr,
    @JsonKey(name: "connect_timeout") String? connectTimeout,
    @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
    @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
    @JsonKey(name: "udp_fragment") bool? udpFragment,
    @JsonKey(name: "domain_strategy") String? domainStrategy,
    @JsonKey(name: "network_strategy") String? networkStrategy,
    @JsonKey(name: "network_type") List<dynamic>? networkType,
    @JsonKey(name: "fallback_network_type") List<dynamic>? fallbackNetworkType,
    @JsonKey(name: "fallback_delay") String? fallbackDelay,
  }) = _Dial;

  factory Dial.fromJson(Map<String, dynamic> json) => _$DialFromJson(json);
}

@freezed
class MultiplexInbound with _$MultiplexInbound {
  const factory MultiplexInbound({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "padding") bool? padding,
    @JsonKey(name: "brutal") TcpBrutal? tcpBrutal,
  }) = _MultiplexInbound;

  factory MultiplexInbound.fromJson(Map<String, dynamic> json) =>
      _$MultiplexInboundFromJson(json);
}

@freezed
class MultiplexOutbound with _$MultiplexOutbound {
  const factory MultiplexOutbound({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "protocol") String? protocol,
    @JsonKey(name: "max_connections") int? maxConnections,
    @JsonKey(name: "min_streams") int? minStreams,
    @JsonKey(name: "max_streams") int? maxStreams,
    @JsonKey(name: "padding") bool? padding,
    @JsonKey(name: "brutal") TcpBrutal? tcpBrutal,
  }) = _MultiplexOutbound;

  factory MultiplexOutbound.fromJson(Map<String, dynamic> json) =>
      _$MultiplexOutboundFromJson(json);
}

@freezed
class Obfs with _$Obfs {
  const factory Obfs({
    @JsonKey(name: "type") ObfsType? type,
    @JsonKey(name: "password") String? password,
  }) = _Obfs;

  factory Obfs.fromJson(Map<String, dynamic> json) => _$ObfsFromJson(json);
}

@Freezed(unionKey: "type", unionValueCase: FreezedUnionCase.none)
class RuleSet with _$RuleSet {
  const RuleSet._();
  const factory RuleSet.inline({
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "rules") List<dynamic>? rules,
  }) = _RuleSetInline;

  const factory RuleSet.local({
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "format") RuleSetFormat? format,
    @JsonKey(name: "path") String? path,
  }) = _RuleSetLocal;

  const factory RuleSet.remote({
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "format") RuleSetFormat? format,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "download_detour") String? downloadDetour,
    @JsonKey(name: "update_interval") String? updateInterval,
  }) = _RuleSetRemote;
  factory RuleSet.fromJson(Map<String, dynamic> json) =>
      _$RuleSetFromJson(json);
}

@freezed
class NtpConf with _$NtpConf {
  const factory NtpConf({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "interval") String? interval,
  }) = _NtpConf;

  factory NtpConf.fromJson(Map<String, dynamic> json) =>
      _$NtpConfFromJson(json);
}

@freezed
class Endpoint with _$Endpoint {
  const factory Endpoint({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "tag") String? tag,
  }) = _Endpoint;

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}

@freezed
class Headers with _$Headers {
  factory Headers() = _Headers;

  factory Headers.fromJson(Map<String, dynamic> json) =>
      _$HeadersFromJson(json);
  Map<String, dynamic> toJson() => _$HeadersToJson(this);
}

@freezed
class UdpOverTcpObject with _$UdpOverTcpObject {
  const factory UdpOverTcpObject({
    @JsonKey(name: "enable") @Default(false) bool? enable,
    @JsonKey(name: "version") @Default(0) int? version,
  }) = _UdpOverTcpObject;

  factory UdpOverTcpObject.fromJson(Map<String, dynamic> json) =>
      _$UdpOverTcpObjectFromJson(json);
}

@freezed
class Torrc with _$Torrc {
  const factory Torrc({
    @JsonKey(name: "ClientOnly") int? clientOnly,
  }) = _Torrc;

  factory Torrc.fromJson(Map<String, dynamic> json) => _$TorrcFromJson(json);
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

