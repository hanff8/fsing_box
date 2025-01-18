// To parse this JSON data, do
//
//     final tunInbound = tunInboundFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/inbound/tun_inbound.g.dart';
part '../generated/inbound/tun_inbound.freezed.dart';

@freezed
class TunInbound with _$TunInbound {
  const factory TunInbound({
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

  factory TunInbound.fromJson(Map<String, dynamic> json) =>
      _$TunInboundFromJson(json);
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
