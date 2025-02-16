// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Inbound _$InboundFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'http':
      return _HttpInbound.fromJson(json);
    case 'hysteria2':
      return _Hysteria2Inbound.fromJson(json);
    case 'hysteria':
      return _HysteriaInbound.fromJson(json);
    case 'direct':
      return _DirectInbound.fromJson(json);
    case 'mixed':
      return _MixedInbound.fromJson(json);
    case 'socks':
      return _SocksInbound.fromJson(json);
    case 'naive':
      return _NaiveInbound.fromJson(json);
    case 'quic':
      return _QuicInbound.fromJson(json);
    case 'redirect':
      return _RedirectInbound.fromJson(json);
    case 'shadowsocksSingleUser':
      return _ShadowsocksSingleUser.fromJson(json);
    case 'shadowsocksMultiUser':
      return _ShadowsocksMultiUser.fromJson(json);
    case 'shadowsocksTransit':
      return _ShadowsocksTransitInbound.fromJson(json);
    case 'shadowtls':
      return _ShadowTlsInbound.fromJson(json);
    case 'tproxy':
      return _TproxyInbound.fromJson(json);
    case 'trojan':
      return _TrojanInbound.fromJson(json);
    case 'tun':
      return _TunInbound.fromJson(json);
    case 'vless':
      return _VlessInbound.fromJson(json);
    case 'vmess':
      return _VmessInbound.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Inbound',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Inbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Inbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboundCopyWith<Inbound> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboundCopyWith<$Res> {
  factory $InboundCopyWith(Inbound value, $Res Function(Inbound) then) =
      _$InboundCopyWithImpl<$Res, Inbound>;
  @useResult
  $Res call({@JsonKey(name: "type") InboundType type});
}

/// @nodoc
class _$InboundCopyWithImpl<$Res, $Val extends Inbound>
    implements $InboundCopyWith<$Res> {
  _$InboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$HttpInboundImplCopyWith(
          _$HttpInboundImpl value, $Res Function(_$HttpInboundImpl) then) =
      __$$HttpInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      Listen? listen,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "set_system_proxy") bool? setSystemProxy});

  $ListenCopyWith<$Res>? get listen;
  $TlsCopyWith<$Res>? get tls;
}

/// @nodoc
class __$$HttpInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$HttpInboundImpl>
    implements _$$HttpInboundImplCopyWith<$Res> {
  __$$HttpInboundImplCopyWithImpl(
      _$HttpInboundImpl _value, $Res Function(_$HttpInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? listen = freezed,
    Object? tls = freezed,
    Object? setSystemProxy = freezed,
  }) {
    return _then(_$HttpInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      setSystemProxy: freezed == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpInboundImpl implements _HttpInbound {
  const _$HttpInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.http,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      this.listen,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "set_system_proxy") this.setSystemProxy,
      final String? $type})
      : _users = users,
        $type = $type ?? 'http';

  factory _$HttpInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Listen? listen;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "set_system_proxy")
  final bool? setSystemProxy;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.http(type: $type, tag: $tag, users: $users, listen: $listen, tls: $tls, setSystemProxy: $setSystemProxy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.setSystemProxy, setSystemProxy) ||
                other.setSystemProxy == setSystemProxy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag,
      const DeepCollectionEquality().hash(_users), listen, tls, setSystemProxy);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpInboundImplCopyWith<_$HttpInboundImpl> get copyWith =>
      __$$HttpInboundImplCopyWithImpl<_$HttpInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return http(type, tag, users, listen, tls, setSystemProxy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return http?.call(type, tag, users, listen, tls, setSystemProxy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(type, tag, users, listen, tls, setSystemProxy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpInboundImplToJson(
      this,
    );
  }
}

abstract class _HttpInbound implements Inbound {
  const factory _HttpInbound(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "users") final List<User>? users,
          final Listen? listen,
          @JsonKey(name: "tls") final Tls? tls,
          @JsonKey(name: "set_system_proxy") final bool? setSystemProxy}) =
      _$HttpInboundImpl;

  factory _HttpInbound.fromJson(Map<String, dynamic> json) =
      _$HttpInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  Listen? get listen;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "set_system_proxy")
  bool? get setSystemProxy;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpInboundImplCopyWith<_$HttpInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Hysteria2InboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$Hysteria2InboundImplCopyWith(_$Hysteria2InboundImpl value,
          $Res Function(_$Hysteria2InboundImpl) then) =
      __$$Hysteria2InboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "up_mbps") int? upMbps,
      @JsonKey(name: "down_mbps") int? downMbps,
      @JsonKey(name: "obfs") Obfs? obfs,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth") bool? ignoreClientBandwidth,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "masquerade") String? masquerade,
      @JsonKey(name: "brutal_debug") bool? brutalDebug,
      Listen? listen});

  $ObfsCopyWith<$Res>? get obfs;
  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$Hysteria2InboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$Hysteria2InboundImpl>
    implements _$$Hysteria2InboundImplCopyWith<$Res> {
  __$$Hysteria2InboundImplCopyWithImpl(_$Hysteria2InboundImpl _value,
      $Res Function(_$Hysteria2InboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? users = freezed,
    Object? ignoreClientBandwidth = freezed,
    Object? tls = freezed,
    Object? masquerade = freezed,
    Object? brutalDebug = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$Hysteria2InboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as Obfs?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      ignoreClientBandwidth: freezed == ignoreClientBandwidth
          ? _value.ignoreClientBandwidth
          : ignoreClientBandwidth // ignore: cast_nullable_to_non_nullable
              as bool?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      masquerade: freezed == masquerade
          ? _value.masquerade
          : masquerade // ignore: cast_nullable_to_non_nullable
              as String?,
      brutalDebug: freezed == brutalDebug
          ? _value.brutalDebug
          : brutalDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ObfsCopyWith<$Res>? get obfs {
    if (_value.obfs == null) {
      return null;
    }

    return $ObfsCopyWith<$Res>(_value.obfs!, (value) {
      return _then(_value.copyWith(obfs: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Hysteria2InboundImpl implements _Hysteria2Inbound {
  const _$Hysteria2InboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.hysteria2,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth") this.ignoreClientBandwidth,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "masquerade") this.masquerade,
      @JsonKey(name: "brutal_debug") this.brutalDebug,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'hysteria2';

  factory _$Hysteria2InboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$Hysteria2InboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;
  @override
  @JsonKey(name: "obfs")
  final Obfs? obfs;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "ignore_client_bandwidth")
  final bool? ignoreClientBandwidth;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "masquerade")
  final String? masquerade;
  @override
  @JsonKey(name: "brutal_debug")
  final bool? brutalDebug;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.hysteria2(type: $type, tag: $tag, upMbps: $upMbps, downMbps: $downMbps, obfs: $obfs, users: $users, ignoreClientBandwidth: $ignoreClientBandwidth, tls: $tls, masquerade: $masquerade, brutalDebug: $brutalDebug, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Hysteria2InboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.ignoreClientBandwidth, ignoreClientBandwidth) ||
                other.ignoreClientBandwidth == ignoreClientBandwidth) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.masquerade, masquerade) ||
                other.masquerade == masquerade) &&
            (identical(other.brutalDebug, brutalDebug) ||
                other.brutalDebug == brutalDebug) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      upMbps,
      downMbps,
      obfs,
      const DeepCollectionEquality().hash(_users),
      ignoreClientBandwidth,
      tls,
      masquerade,
      brutalDebug,
      listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Hysteria2InboundImplCopyWith<_$Hysteria2InboundImpl> get copyWith =>
      __$$Hysteria2InboundImplCopyWithImpl<_$Hysteria2InboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return hysteria2(type, tag, upMbps, downMbps, obfs, users,
        ignoreClientBandwidth, tls, masquerade, brutalDebug, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return hysteria2?.call(type, tag, upMbps, downMbps, obfs, users,
        ignoreClientBandwidth, tls, masquerade, brutalDebug, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (hysteria2 != null) {
      return hysteria2(type, tag, upMbps, downMbps, obfs, users,
          ignoreClientBandwidth, tls, masquerade, brutalDebug, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return hysteria2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return hysteria2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (hysteria2 != null) {
      return hysteria2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Hysteria2InboundImplToJson(
      this,
    );
  }
}

abstract class _Hysteria2Inbound implements Inbound {
  const factory _Hysteria2Inbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final Obfs? obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "ignore_client_bandwidth")
      final bool? ignoreClientBandwidth,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "masquerade") final String? masquerade,
      @JsonKey(name: "brutal_debug") final bool? brutalDebug,
      final Listen? listen}) = _$Hysteria2InboundImpl;

  factory _Hysteria2Inbound.fromJson(Map<String, dynamic> json) =
      _$Hysteria2InboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @JsonKey(name: "down_mbps")
  int? get downMbps;
  @JsonKey(name: "obfs")
  Obfs? get obfs;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "ignore_client_bandwidth")
  bool? get ignoreClientBandwidth;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "masquerade")
  String? get masquerade;
  @JsonKey(name: "brutal_debug")
  bool? get brutalDebug;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Hysteria2InboundImplCopyWith<_$Hysteria2InboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HysteriaInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$HysteriaInboundImplCopyWith(_$HysteriaInboundImpl value,
          $Res Function(_$HysteriaInboundImpl) then) =
      __$$HysteriaInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
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
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$HysteriaInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$HysteriaInboundImpl>
    implements _$$HysteriaInboundImplCopyWith<$Res> {
  __$$HysteriaInboundImplCopyWithImpl(
      _$HysteriaInboundImpl _value, $Res Function(_$HysteriaInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? up = freezed,
    Object? upMbps = freezed,
    Object? down = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? users = freezed,
    Object? recvWindowConn = freezed,
    Object? recvWindowClient = freezed,
    Object? maxConnClient = freezed,
    Object? disableMtuDiscovery = freezed,
    Object? tls = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$HysteriaInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      up: freezed == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as String?,
      upMbps: freezed == upMbps
          ? _value.upMbps
          : upMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      down: freezed == down
          ? _value.down
          : down // ignore: cast_nullable_to_non_nullable
              as String?,
      downMbps: freezed == downMbps
          ? _value.downMbps
          : downMbps // ignore: cast_nullable_to_non_nullable
              as int?,
      obfs: freezed == obfs
          ? _value.obfs
          : obfs // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      recvWindowConn: freezed == recvWindowConn
          ? _value.recvWindowConn
          : recvWindowConn // ignore: cast_nullable_to_non_nullable
              as int?,
      recvWindowClient: freezed == recvWindowClient
          ? _value.recvWindowClient
          : recvWindowClient // ignore: cast_nullable_to_non_nullable
              as int?,
      maxConnClient: freezed == maxConnClient
          ? _value.maxConnClient
          : maxConnClient // ignore: cast_nullable_to_non_nullable
              as int?,
      disableMtuDiscovery: freezed == disableMtuDiscovery
          ? _value.disableMtuDiscovery
          : disableMtuDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$HysteriaInboundImpl implements _HysteriaInbound {
  const _$HysteriaInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.hysteria,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "up") this.up,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down") this.down,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "recv_window_conn") this.recvWindowConn,
      @JsonKey(name: "recv_window_client") this.recvWindowClient,
      @JsonKey(name: "max_conn_client") this.maxConnClient,
      @JsonKey(name: "disable_mtu_discovery") this.disableMtuDiscovery,
      @JsonKey(name: "tls") this.tls,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'hysteria';

  factory _$HysteriaInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HysteriaInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "up")
  final String? up;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down")
  final String? down;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;
  @override
  @JsonKey(name: "obfs")
  final String? obfs;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "recv_window_conn")
  final int? recvWindowConn;
  @override
  @JsonKey(name: "recv_window_client")
  final int? recvWindowClient;
  @override
  @JsonKey(name: "max_conn_client")
  final int? maxConnClient;
  @override
  @JsonKey(name: "disable_mtu_discovery")
  final bool? disableMtuDiscovery;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.hysteria(type: $type, tag: $tag, up: $up, upMbps: $upMbps, down: $down, downMbps: $downMbps, obfs: $obfs, users: $users, recvWindowConn: $recvWindowConn, recvWindowClient: $recvWindowClient, maxConnClient: $maxConnClient, disableMtuDiscovery: $disableMtuDiscovery, tls: $tls, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HysteriaInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.up, up) || other.up == up) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.down, down) || other.down == down) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.recvWindowConn, recvWindowConn) ||
                other.recvWindowConn == recvWindowConn) &&
            (identical(other.recvWindowClient, recvWindowClient) ||
                other.recvWindowClient == recvWindowClient) &&
            (identical(other.maxConnClient, maxConnClient) ||
                other.maxConnClient == maxConnClient) &&
            (identical(other.disableMtuDiscovery, disableMtuDiscovery) ||
                other.disableMtuDiscovery == disableMtuDiscovery) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      up,
      upMbps,
      down,
      downMbps,
      obfs,
      const DeepCollectionEquality().hash(_users),
      recvWindowConn,
      recvWindowClient,
      maxConnClient,
      disableMtuDiscovery,
      tls,
      listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HysteriaInboundImplCopyWith<_$HysteriaInboundImpl> get copyWith =>
      __$$HysteriaInboundImplCopyWithImpl<_$HysteriaInboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return hysteria(
        type,
        tag,
        up,
        upMbps,
        down,
        downMbps,
        obfs,
        users,
        recvWindowConn,
        recvWindowClient,
        maxConnClient,
        disableMtuDiscovery,
        tls,
        listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return hysteria?.call(
        type,
        tag,
        up,
        upMbps,
        down,
        downMbps,
        obfs,
        users,
        recvWindowConn,
        recvWindowClient,
        maxConnClient,
        disableMtuDiscovery,
        tls,
        listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (hysteria != null) {
      return hysteria(
          type,
          tag,
          up,
          upMbps,
          down,
          downMbps,
          obfs,
          users,
          recvWindowConn,
          recvWindowClient,
          maxConnClient,
          disableMtuDiscovery,
          tls,
          listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return hysteria(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return hysteria?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (hysteria != null) {
      return hysteria(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HysteriaInboundImplToJson(
      this,
    );
  }
}

abstract class _HysteriaInbound implements Inbound {
  const factory _HysteriaInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "up") final String? up,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down") final String? down,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final String? obfs,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "recv_window_conn") final int? recvWindowConn,
      @JsonKey(name: "recv_window_client") final int? recvWindowClient,
      @JsonKey(name: "max_conn_client") final int? maxConnClient,
      @JsonKey(name: "disable_mtu_discovery") final bool? disableMtuDiscovery,
      @JsonKey(name: "tls") final Tls? tls,
      final Listen? listen}) = _$HysteriaInboundImpl;

  factory _HysteriaInbound.fromJson(Map<String, dynamic> json) =
      _$HysteriaInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "up")
  String? get up;
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @JsonKey(name: "down")
  String? get down;
  @JsonKey(name: "down_mbps")
  int? get downMbps;
  @JsonKey(name: "obfs")
  String? get obfs;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "recv_window_conn")
  int? get recvWindowConn;
  @JsonKey(name: "recv_window_client")
  int? get recvWindowClient;
  @JsonKey(name: "max_conn_client")
  int? get maxConnClient;
  @JsonKey(name: "disable_mtu_discovery")
  bool? get disableMtuDiscovery;
  @JsonKey(name: "tls")
  Tls? get tls;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HysteriaInboundImplCopyWith<_$HysteriaInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$DirectInboundImplCopyWith(
          _$DirectInboundImpl value, $Res Function(_$DirectInboundImpl) then) =
      __$$DirectInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Listen? listen,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "override_address") String? overrideAddress,
      @JsonKey(name: "override_port") int? overridePort});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$DirectInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$DirectInboundImpl>
    implements _$$DirectInboundImplCopyWith<$Res> {
  __$$DirectInboundImplCopyWithImpl(
      _$DirectInboundImpl _value, $Res Function(_$DirectInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? listen = freezed,
    Object? network = freezed,
    Object? overrideAddress = freezed,
    Object? overridePort = freezed,
  }) {
    return _then(_$DirectInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideAddress: freezed == overrideAddress
          ? _value.overrideAddress
          : overrideAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      overridePort: freezed == overridePort
          ? _value.overridePort
          : overridePort // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectInboundImpl implements _DirectInbound {
  const _$DirectInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.direct,
      @JsonKey(name: "tag") this.tag,
      this.listen,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "override_address") this.overrideAddress,
      @JsonKey(name: "override_port") this.overridePort,
      final String? $type})
      : $type = $type ?? 'direct';

  factory _$DirectInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  final Listen? listen;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "override_address")
  final String? overrideAddress;
  @override
  @JsonKey(name: "override_port")
  final int? overridePort;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.direct(type: $type, tag: $tag, listen: $listen, network: $network, overrideAddress: $overrideAddress, overridePort: $overridePort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.overrideAddress, overrideAddress) ||
                other.overrideAddress == overrideAddress) &&
            (identical(other.overridePort, overridePort) ||
                other.overridePort == overridePort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, tag, listen, network, overrideAddress, overridePort);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectInboundImplCopyWith<_$DirectInboundImpl> get copyWith =>
      __$$DirectInboundImplCopyWithImpl<_$DirectInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return direct(type, tag, listen, network, overrideAddress, overridePort);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return direct?.call(
        type, tag, listen, network, overrideAddress, overridePort);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(type, tag, listen, network, overrideAddress, overridePort);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return direct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return direct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectInboundImplToJson(
      this,
    );
  }
}

abstract class _DirectInbound implements Inbound {
  const factory _DirectInbound(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "tag") final String? tag,
          final Listen? listen,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "override_address") final String? overrideAddress,
          @JsonKey(name: "override_port") final int? overridePort}) =
      _$DirectInboundImpl;

  factory _DirectInbound.fromJson(Map<String, dynamic> json) =
      _$DirectInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  Listen? get listen;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "override_address")
  String? get overrideAddress;
  @JsonKey(name: "override_port")
  int? get overridePort;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectInboundImplCopyWith<_$DirectInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MixedInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$MixedInboundImplCopyWith(
          _$MixedInboundImpl value, $Res Function(_$MixedInboundImpl) then) =
      __$$MixedInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
      Listen? listen});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$MixedInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$MixedInboundImpl>
    implements _$$MixedInboundImplCopyWith<$Res> {
  __$$MixedInboundImplCopyWithImpl(
      _$MixedInboundImpl _value, $Res Function(_$MixedInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? setSystemProxy = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$MixedInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      setSystemProxy: freezed == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MixedInboundImpl implements _MixedInbound {
  const _$MixedInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.mixed,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "set_system_proxy") this.setSystemProxy,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'mixed';

  factory _$MixedInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$MixedInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "set_system_proxy")
  final bool? setSystemProxy;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.mixed(type: $type, tag: $tag, users: $users, setSystemProxy: $setSystemProxy, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MixedInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.setSystemProxy, setSystemProxy) ||
                other.setSystemProxy == setSystemProxy) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag,
      const DeepCollectionEquality().hash(_users), setSystemProxy, listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MixedInboundImplCopyWith<_$MixedInboundImpl> get copyWith =>
      __$$MixedInboundImplCopyWithImpl<_$MixedInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return mixed(type, tag, users, setSystemProxy, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return mixed?.call(type, tag, users, setSystemProxy, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (mixed != null) {
      return mixed(type, tag, users, setSystemProxy, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return mixed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return mixed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (mixed != null) {
      return mixed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MixedInboundImplToJson(
      this,
    );
  }
}

abstract class _MixedInbound implements Inbound {
  const factory _MixedInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "set_system_proxy") final bool? setSystemProxy,
      final Listen? listen}) = _$MixedInboundImpl;

  factory _MixedInbound.fromJson(Map<String, dynamic> json) =
      _$MixedInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "set_system_proxy")
  bool? get setSystemProxy;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MixedInboundImplCopyWith<_$MixedInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocksInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$SocksInboundImplCopyWith(
          _$SocksInboundImpl value, $Res Function(_$SocksInboundImpl) then) =
      __$$SocksInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      Listen? listen});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$SocksInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$SocksInboundImpl>
    implements _$$SocksInboundImplCopyWith<$Res> {
  __$$SocksInboundImplCopyWithImpl(
      _$SocksInboundImpl _value, $Res Function(_$SocksInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$SocksInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SocksInboundImpl implements _SocksInbound {
  const _$SocksInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.socks,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'socks';

  factory _$SocksInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocksInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.socks(type: $type, tag: $tag, users: $users, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocksInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag,
      const DeepCollectionEquality().hash(_users), listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocksInboundImplCopyWith<_$SocksInboundImpl> get copyWith =>
      __$$SocksInboundImplCopyWithImpl<_$SocksInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return socks(type, tag, users, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return socks?.call(type, tag, users, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (socks != null) {
      return socks(type, tag, users, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return socks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return socks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (socks != null) {
      return socks(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocksInboundImplToJson(
      this,
    );
  }
}

abstract class _SocksInbound implements Inbound {
  const factory _SocksInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      final Listen? listen}) = _$SocksInboundImpl;

  factory _SocksInbound.fromJson(Map<String, dynamic> json) =
      _$SocksInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocksInboundImplCopyWith<_$SocksInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NaiveInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$NaiveInboundImplCopyWith(
          _$NaiveInboundImpl value, $Res Function(_$NaiveInboundImpl) then) =
      __$$NaiveInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "tls") Tls? tls,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$NaiveInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$NaiveInboundImpl>
    implements _$$NaiveInboundImplCopyWith<$Res> {
  __$$NaiveInboundImplCopyWithImpl(
      _$NaiveInboundImpl _value, $Res Function(_$NaiveInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? network = freezed,
    Object? users = freezed,
    Object? tls = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$NaiveInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$NaiveInboundImpl implements _NaiveInbound {
  const _$NaiveInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.naive,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") this.tls,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'naive';

  factory _$NaiveInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$NaiveInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "network")
  final String? network;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.naive(type: $type, tag: $tag, network: $network, users: $users, tls: $tls, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaiveInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, network,
      const DeepCollectionEquality().hash(_users), tls, listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NaiveInboundImplCopyWith<_$NaiveInboundImpl> get copyWith =>
      __$$NaiveInboundImplCopyWithImpl<_$NaiveInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return naive(type, tag, network, users, tls, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return naive?.call(type, tag, network, users, tls, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (naive != null) {
      return naive(type, tag, network, users, tls, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return naive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return naive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (naive != null) {
      return naive(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NaiveInboundImplToJson(
      this,
    );
  }
}

abstract class _NaiveInbound implements Inbound {
  const factory _NaiveInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") final Tls? tls,
      final Listen? listen}) = _$NaiveInboundImpl;

  factory _NaiveInbound.fromJson(Map<String, dynamic> json) =
      _$NaiveInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "tls")
  Tls? get tls;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NaiveInboundImplCopyWith<_$NaiveInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuicInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$QuicInboundImplCopyWith(
          _$QuicInboundImpl value, $Res Function(_$QuicInboundImpl) then) =
      __$$QuicInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "congestion_control") String? congestionControl,
      @JsonKey(name: "auth_timeout") String? authTimeout,
      @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") String? heartbeat,
      @JsonKey(name: "tls") Tls? tls,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$QuicInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$QuicInboundImpl>
    implements _$$QuicInboundImplCopyWith<$Res> {
  __$$QuicInboundImplCopyWithImpl(
      _$QuicInboundImpl _value, $Res Function(_$QuicInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? congestionControl = freezed,
    Object? authTimeout = freezed,
    Object? zeroRttHandshake = freezed,
    Object? heartbeat = freezed,
    Object? tls = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$QuicInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      congestionControl: freezed == congestionControl
          ? _value.congestionControl
          : congestionControl // ignore: cast_nullable_to_non_nullable
              as String?,
      authTimeout: freezed == authTimeout
          ? _value.authTimeout
          : authTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      zeroRttHandshake: freezed == zeroRttHandshake
          ? _value.zeroRttHandshake
          : zeroRttHandshake // ignore: cast_nullable_to_non_nullable
              as bool?,
      heartbeat: freezed == heartbeat
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$QuicInboundImpl implements _QuicInbound {
  const _$QuicInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.quic,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "congestion_control") this.congestionControl,
      @JsonKey(name: "auth_timeout") this.authTimeout,
      @JsonKey(name: "zero_rtt_handshake") this.zeroRttHandshake,
      @JsonKey(name: "heartbeat") this.heartbeat,
      @JsonKey(name: "tls") this.tls,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'quic';

  factory _$QuicInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuicInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "congestion_control")
  final String? congestionControl;
  @override
  @JsonKey(name: "auth_timeout")
  final String? authTimeout;
  @override
  @JsonKey(name: "zero_rtt_handshake")
  final bool? zeroRttHandshake;
  @override
  @JsonKey(name: "heartbeat")
  final String? heartbeat;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.quic(type: $type, tag: $tag, users: $users, congestionControl: $congestionControl, authTimeout: $authTimeout, zeroRttHandshake: $zeroRttHandshake, heartbeat: $heartbeat, tls: $tls, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuicInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.congestionControl, congestionControl) ||
                other.congestionControl == congestionControl) &&
            (identical(other.authTimeout, authTimeout) ||
                other.authTimeout == authTimeout) &&
            (identical(other.zeroRttHandshake, zeroRttHandshake) ||
                other.zeroRttHandshake == zeroRttHandshake) &&
            (identical(other.heartbeat, heartbeat) ||
                other.heartbeat == heartbeat) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_users),
      congestionControl,
      authTimeout,
      zeroRttHandshake,
      heartbeat,
      tls,
      listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuicInboundImplCopyWith<_$QuicInboundImpl> get copyWith =>
      __$$QuicInboundImplCopyWithImpl<_$QuicInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return quic(type, tag, users, congestionControl, authTimeout,
        zeroRttHandshake, heartbeat, tls, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return quic?.call(type, tag, users, congestionControl, authTimeout,
        zeroRttHandshake, heartbeat, tls, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (quic != null) {
      return quic(type, tag, users, congestionControl, authTimeout,
          zeroRttHandshake, heartbeat, tls, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return quic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return quic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (quic != null) {
      return quic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QuicInboundImplToJson(
      this,
    );
  }
}

abstract class _QuicInbound implements Inbound {
  const factory _QuicInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "congestion_control") final String? congestionControl,
      @JsonKey(name: "auth_timeout") final String? authTimeout,
      @JsonKey(name: "zero_rtt_handshake") final bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") final String? heartbeat,
      @JsonKey(name: "tls") final Tls? tls,
      final Listen? listen}) = _$QuicInboundImpl;

  factory _QuicInbound.fromJson(Map<String, dynamic> json) =
      _$QuicInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "congestion_control")
  String? get congestionControl;
  @JsonKey(name: "auth_timeout")
  String? get authTimeout;
  @JsonKey(name: "zero_rtt_handshake")
  bool? get zeroRttHandshake;
  @JsonKey(name: "heartbeat")
  String? get heartbeat;
  @JsonKey(name: "tls")
  Tls? get tls;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuicInboundImplCopyWith<_$QuicInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RedirectInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$RedirectInboundImplCopyWith(_$RedirectInboundImpl value,
          $Res Function(_$RedirectInboundImpl) then) =
      __$$RedirectInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Listen? listen});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$RedirectInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$RedirectInboundImpl>
    implements _$$RedirectInboundImplCopyWith<$Res> {
  __$$RedirectInboundImplCopyWithImpl(
      _$RedirectInboundImpl _value, $Res Function(_$RedirectInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$RedirectInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RedirectInboundImpl implements _RedirectInbound {
  const _$RedirectInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.redirect,
      @JsonKey(name: "tag") this.tag,
      this.listen,
      final String? $type})
      : $type = $type ?? 'redirect';

  factory _$RedirectInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedirectInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.redirect(type: $type, tag: $tag, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedirectInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RedirectInboundImplCopyWith<_$RedirectInboundImpl> get copyWith =>
      __$$RedirectInboundImplCopyWithImpl<_$RedirectInboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return redirect(type, tag, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return redirect?.call(type, tag, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (redirect != null) {
      return redirect(type, tag, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return redirect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return redirect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (redirect != null) {
      return redirect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RedirectInboundImplToJson(
      this,
    );
  }
}

abstract class _RedirectInbound implements Inbound {
  const factory _RedirectInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      final Listen? listen}) = _$RedirectInboundImpl;

  factory _RedirectInbound.fromJson(Map<String, dynamic> json) =
      _$RedirectInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RedirectInboundImplCopyWith<_$RedirectInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShadowsocksSingleUserImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$ShadowsocksSingleUserImplCopyWith(
          _$ShadowsocksSingleUserImpl value,
          $Res Function(_$ShadowsocksSingleUserImpl) then) =
      __$$ShadowsocksSingleUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      Listen? listen});

  $MultiplexInboundCopyWith<$Res>? get multiplex;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$ShadowsocksSingleUserImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$ShadowsocksSingleUserImpl>
    implements _$$ShadowsocksSingleUserImplCopyWith<$Res> {
  __$$ShadowsocksSingleUserImplCopyWithImpl(_$ShadowsocksSingleUserImpl _value,
      $Res Function(_$ShadowsocksSingleUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? multiplex = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$ShadowsocksSingleUserImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksSingleUserImpl implements _ShadowsocksSingleUser {
  const _$ShadowsocksSingleUserImpl(
      {@JsonKey(name: "type") this.type = InboundType.shadowsocks,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "multiplex") this.multiplex,
      this.listen,
      final String? $type})
      : $type = $type ?? 'shadowsocksSingleUser';

  factory _$ShadowsocksSingleUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowsocksSingleUserImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.shadowsocksSingleUser(type: $type, tag: $tag, method: $method, password: $password, multiplex: $multiplex, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksSingleUserImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, tag, method, password, multiplex, listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksSingleUserImplCopyWith<_$ShadowsocksSingleUserImpl>
      get copyWith => __$$ShadowsocksSingleUserImplCopyWithImpl<
          _$ShadowsocksSingleUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return shadowsocksSingleUser(
        type, tag, method, password, multiplex, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return shadowsocksSingleUser?.call(
        type, tag, method, password, multiplex, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (shadowsocksSingleUser != null) {
      return shadowsocksSingleUser(
          type, tag, method, password, multiplex, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return shadowsocksSingleUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return shadowsocksSingleUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (shadowsocksSingleUser != null) {
      return shadowsocksSingleUser(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksSingleUserImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksSingleUser implements Inbound {
  const factory _ShadowsocksSingleUser(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "method") final String? method,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "multiplex") final MultiplexInbound? multiplex,
      final Listen? listen}) = _$ShadowsocksSingleUserImpl;

  factory _ShadowsocksSingleUser.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksSingleUserImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "method")
  String? get method;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksSingleUserImplCopyWith<_$ShadowsocksSingleUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShadowsocksMultiUserImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$ShadowsocksMultiUserImplCopyWith(_$ShadowsocksMultiUserImpl value,
          $Res Function(_$ShadowsocksMultiUserImpl) then) =
      __$$ShadowsocksMultiUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex});

  $MultiplexInboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class __$$ShadowsocksMultiUserImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$ShadowsocksMultiUserImpl>
    implements _$$ShadowsocksMultiUserImplCopyWith<$Res> {
  __$$ShadowsocksMultiUserImplCopyWithImpl(_$ShadowsocksMultiUserImpl _value,
      $Res Function(_$ShadowsocksMultiUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_$ShadowsocksMultiUserImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksMultiUserImpl implements _ShadowsocksMultiUser {
  const _$ShadowsocksMultiUserImpl(
      {@JsonKey(name: "type") this.type = InboundType.shadowsocks,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "multiplex") this.multiplex,
      final String? $type})
      : _users = users,
        $type = $type ?? 'shadowsocksMultiUser';

  factory _$ShadowsocksMultiUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowsocksMultiUserImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.shadowsocksMultiUser(type: $type, tag: $tag, method: $method, password: $password, users: $users, multiplex: $multiplex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksMultiUserImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, method, password,
      const DeepCollectionEquality().hash(_users), multiplex);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksMultiUserImplCopyWith<_$ShadowsocksMultiUserImpl>
      get copyWith =>
          __$$ShadowsocksMultiUserImplCopyWithImpl<_$ShadowsocksMultiUserImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return shadowsocksMultiUser(type, tag, method, password, users, multiplex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return shadowsocksMultiUser?.call(
        type, tag, method, password, users, multiplex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (shadowsocksMultiUser != null) {
      return shadowsocksMultiUser(
          type, tag, method, password, users, multiplex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return shadowsocksMultiUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return shadowsocksMultiUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (shadowsocksMultiUser != null) {
      return shadowsocksMultiUser(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksMultiUserImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksMultiUser implements Inbound {
  const factory _ShadowsocksMultiUser(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "method") final String? method,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "users") final List<User>? users,
          @JsonKey(name: "multiplex") final MultiplexInbound? multiplex}) =
      _$ShadowsocksMultiUserImpl;

  factory _ShadowsocksMultiUser.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksMultiUserImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "method")
  String? get method;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksMultiUserImplCopyWith<_$ShadowsocksMultiUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShadowsocksTransitInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$ShadowsocksTransitInboundImplCopyWith(
          _$ShadowsocksTransitInboundImpl value,
          $Res Function(_$ShadowsocksTransitInboundImpl) then) =
      __$$ShadowsocksTransitInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "destinations") List<Destination>? destinations,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex});

  $MultiplexInboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class __$$ShadowsocksTransitInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$ShadowsocksTransitInboundImpl>
    implements _$$ShadowsocksTransitInboundImplCopyWith<$Res> {
  __$$ShadowsocksTransitInboundImplCopyWithImpl(
      _$ShadowsocksTransitInboundImpl _value,
      $Res Function(_$ShadowsocksTransitInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? method = freezed,
    Object? password = freezed,
    Object? destinations = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_$ShadowsocksTransitInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      destinations: freezed == destinations
          ? _value._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<Destination>?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksTransitInboundImpl implements _ShadowsocksTransitInbound {
  const _$ShadowsocksTransitInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.shadowsocks,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "destinations") final List<Destination>? destinations,
      @JsonKey(name: "multiplex") this.multiplex,
      final String? $type})
      : _destinations = destinations,
        $type = $type ?? 'shadowsocksTransit';

  factory _$ShadowsocksTransitInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowsocksTransitInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  final List<Destination>? _destinations;
  @override
  @JsonKey(name: "destinations")
  List<Destination>? get destinations {
    final value = _destinations;
    if (value == null) return null;
    if (_destinations is EqualUnmodifiableListView) return _destinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.shadowsocksTransit(type: $type, method: $method, password: $password, destinations: $destinations, multiplex: $multiplex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksTransitInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, method, password,
      const DeepCollectionEquality().hash(_destinations), multiplex);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksTransitInboundImplCopyWith<_$ShadowsocksTransitInboundImpl>
      get copyWith => __$$ShadowsocksTransitInboundImplCopyWithImpl<
          _$ShadowsocksTransitInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return shadowsocksTransit(type, method, password, destinations, multiplex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return shadowsocksTransit?.call(
        type, method, password, destinations, multiplex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (shadowsocksTransit != null) {
      return shadowsocksTransit(
          type, method, password, destinations, multiplex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return shadowsocksTransit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return shadowsocksTransit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (shadowsocksTransit != null) {
      return shadowsocksTransit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksTransitInboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksTransitInbound implements Inbound {
  const factory _ShadowsocksTransitInbound(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "method") final String? method,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "destinations") final List<Destination>? destinations,
          @JsonKey(name: "multiplex") final MultiplexInbound? multiplex}) =
      _$ShadowsocksTransitInboundImpl;

  factory _ShadowsocksTransitInbound.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksTransitInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "method")
  String? get method;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "destinations")
  List<Destination>? get destinations;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksTransitInboundImplCopyWith<_$ShadowsocksTransitInboundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShadowTlsInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$ShadowTlsInboundImplCopyWith(_$ShadowTlsInboundImpl value,
          $Res Function(_$ShadowTlsInboundImpl) then) =
      __$$ShadowTlsInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Dial? dial,
      @JsonKey(name: "version") int? version,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "handshake") Handshake? handshake,
      @JsonKey(name: "handshake_for_server_name")
      HandshakeForServerName? handshakeForServerName,
      @JsonKey(name: "strict_mode") bool? strictMode});

  $DialCopyWith<$Res>? get dial;
  $HandshakeCopyWith<$Res>? get handshake;
  $HandshakeForServerNameCopyWith<$Res>? get handshakeForServerName;
}

/// @nodoc
class __$$ShadowTlsInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$ShadowTlsInboundImpl>
    implements _$$ShadowTlsInboundImplCopyWith<$Res> {
  __$$ShadowTlsInboundImplCopyWithImpl(_$ShadowTlsInboundImpl _value,
      $Res Function(_$ShadowTlsInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? dial = freezed,
    Object? version = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? handshake = freezed,
    Object? handshakeForServerName = freezed,
    Object? strictMode = freezed,
  }) {
    return _then(_$ShadowTlsInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      handshake: freezed == handshake
          ? _value.handshake
          : handshake // ignore: cast_nullable_to_non_nullable
              as Handshake?,
      handshakeForServerName: freezed == handshakeForServerName
          ? _value.handshakeForServerName
          : handshakeForServerName // ignore: cast_nullable_to_non_nullable
              as HandshakeForServerName?,
      strictMode: freezed == strictMode
          ? _value.strictMode
          : strictMode // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get dial {
    if (_value.dial == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.dial!, (value) {
      return _then(_value.copyWith(dial: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandshakeCopyWith<$Res>? get handshake {
    if (_value.handshake == null) {
      return null;
    }

    return $HandshakeCopyWith<$Res>(_value.handshake!, (value) {
      return _then(_value.copyWith(handshake: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandshakeForServerNameCopyWith<$Res>? get handshakeForServerName {
    if (_value.handshakeForServerName == null) {
      return null;
    }

    return $HandshakeForServerNameCopyWith<$Res>(_value.handshakeForServerName!,
        (value) {
      return _then(_value.copyWith(handshakeForServerName: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowTlsInboundImpl implements _ShadowTlsInbound {
  const _$ShadowTlsInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.shadowtls,
      @JsonKey(name: "tag") this.tag,
      this.dial,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "handshake") this.handshake,
      @JsonKey(name: "handshake_for_server_name") this.handshakeForServerName,
      @JsonKey(name: "strict_mode") this.strictMode,
      final String? $type})
      : _users = users,
        $type = $type ?? 'shadowtls';

  factory _$ShadowTlsInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowTlsInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  final Dial? dial;
  @override
  @JsonKey(name: "version")
  final int? version;
  @override
  @JsonKey(name: "password")
  final String? password;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "handshake")
  final Handshake? handshake;
  @override
  @JsonKey(name: "handshake_for_server_name")
  final HandshakeForServerName? handshakeForServerName;
  @override
  @JsonKey(name: "strict_mode")
  final bool? strictMode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.shadowtls(type: $type, tag: $tag, dial: $dial, version: $version, password: $password, users: $users, handshake: $handshake, handshakeForServerName: $handshakeForServerName, strictMode: $strictMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowTlsInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.dial, dial) || other.dial == dial) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.handshake, handshake) ||
                other.handshake == handshake) &&
            (identical(other.handshakeForServerName, handshakeForServerName) ||
                other.handshakeForServerName == handshakeForServerName) &&
            (identical(other.strictMode, strictMode) ||
                other.strictMode == strictMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      dial,
      version,
      password,
      const DeepCollectionEquality().hash(_users),
      handshake,
      handshakeForServerName,
      strictMode);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowTlsInboundImplCopyWith<_$ShadowTlsInboundImpl> get copyWith =>
      __$$ShadowTlsInboundImplCopyWithImpl<_$ShadowTlsInboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return shadowtls(type, tag, dial, version, password, users, handshake,
        handshakeForServerName, strictMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return shadowtls?.call(type, tag, dial, version, password, users, handshake,
        handshakeForServerName, strictMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (shadowtls != null) {
      return shadowtls(type, tag, dial, version, password, users, handshake,
          handshakeForServerName, strictMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return shadowtls(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return shadowtls?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (shadowtls != null) {
      return shadowtls(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowTlsInboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowTlsInbound implements Inbound {
  const factory _ShadowTlsInbound(
          {@JsonKey(name: "type") final InboundType type,
          @JsonKey(name: "tag") final String? tag,
          final Dial? dial,
          @JsonKey(name: "version") final int? version,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "users") final List<User>? users,
          @JsonKey(name: "handshake") final Handshake? handshake,
          @JsonKey(name: "handshake_for_server_name")
          final HandshakeForServerName? handshakeForServerName,
          @JsonKey(name: "strict_mode") final bool? strictMode}) =
      _$ShadowTlsInboundImpl;

  factory _ShadowTlsInbound.fromJson(Map<String, dynamic> json) =
      _$ShadowTlsInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  Dial? get dial;
  @JsonKey(name: "version")
  int? get version;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "handshake")
  Handshake? get handshake;
  @JsonKey(name: "handshake_for_server_name")
  HandshakeForServerName? get handshakeForServerName;
  @JsonKey(name: "strict_mode")
  bool? get strictMode;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowTlsInboundImplCopyWith<_$ShadowTlsInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TproxyInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$TproxyInboundImplCopyWith(
          _$TproxyInboundImpl value, $Res Function(_$TproxyInboundImpl) then) =
      __$$TproxyInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "network") String? network,
      Listen? listen});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$TproxyInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$TproxyInboundImpl>
    implements _$$TproxyInboundImplCopyWith<$Res> {
  __$$TproxyInboundImplCopyWithImpl(
      _$TproxyInboundImpl _value, $Res Function(_$TproxyInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? network = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$TproxyInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TproxyInboundImpl implements _TproxyInbound {
  const _$TproxyInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.tproxy,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "network") this.network,
      this.listen,
      final String? $type})
      : $type = $type ?? 'tproxy';

  factory _$TproxyInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TproxyInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.tproxy(type: $type, tag: $tag, network: $network, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TproxyInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, network, listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TproxyInboundImplCopyWith<_$TproxyInboundImpl> get copyWith =>
      __$$TproxyInboundImplCopyWithImpl<_$TproxyInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return tproxy(type, tag, network, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return tproxy?.call(type, tag, network, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (tproxy != null) {
      return tproxy(type, tag, network, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return tproxy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return tproxy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (tproxy != null) {
      return tproxy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TproxyInboundImplToJson(
      this,
    );
  }
}

abstract class _TproxyInbound implements Inbound {
  const factory _TproxyInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "network") final String? network,
      final Listen? listen}) = _$TproxyInboundImpl;

  factory _TproxyInbound.fromJson(Map<String, dynamic> json) =
      _$TproxyInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "network")
  String? get network;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TproxyInboundImplCopyWith<_$TproxyInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrojanInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$TrojanInboundImplCopyWith(
          _$TrojanInboundImpl value, $Res Function(_$TrojanInboundImpl) then) =
      __$$TrojanInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "fallback") Fallback? fallback,
      @JsonKey(name: "fallback_for_alpn") FallbackForAlpn? fallbackForAlpn,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $FallbackCopyWith<$Res>? get fallback;
  $FallbackForAlpnCopyWith<$Res>? get fallbackForAlpn;
  $MultiplexInboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$TrojanInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$TrojanInboundImpl>
    implements _$$TrojanInboundImplCopyWith<$Res> {
  __$$TrojanInboundImplCopyWithImpl(
      _$TrojanInboundImpl _value, $Res Function(_$TrojanInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? tls = freezed,
    Object? fallback = freezed,
    Object? fallbackForAlpn = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$TrojanInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as Fallback?,
      fallbackForAlpn: freezed == fallbackForAlpn
          ? _value.fallbackForAlpn
          : fallbackForAlpn // ignore: cast_nullable_to_non_nullable
              as FallbackForAlpn?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FallbackCopyWith<$Res>? get fallback {
    if (_value.fallback == null) {
      return null;
    }

    return $FallbackCopyWith<$Res>(_value.fallback!, (value) {
      return _then(_value.copyWith(fallback: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FallbackForAlpnCopyWith<$Res>? get fallbackForAlpn {
    if (_value.fallbackForAlpn == null) {
      return null;
    }

    return $FallbackForAlpnCopyWith<$Res>(_value.fallbackForAlpn!, (value) {
      return _then(_value.copyWith(fallbackForAlpn: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V2RayTransportCopyWith<$Res>? get transport {
    if (_value.transport == null) {
      return null;
    }

    return $V2RayTransportCopyWith<$Res>(_value.transport!, (value) {
      return _then(_value.copyWith(transport: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TrojanInboundImpl implements _TrojanInbound {
  const _$TrojanInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.trojan,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "fallback") this.fallback,
      @JsonKey(name: "fallback_for_alpn") this.fallbackForAlpn,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'trojan';

  factory _$TrojanInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrojanInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "fallback")
  final Fallback? fallback;
  @override
  @JsonKey(name: "fallback_for_alpn")
  final FallbackForAlpn? fallbackForAlpn;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.trojan(type: $type, tag: $tag, users: $users, tls: $tls, fallback: $fallback, fallbackForAlpn: $fallbackForAlpn, multiplex: $multiplex, transport: $transport, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrojanInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback) &&
            (identical(other.fallbackForAlpn, fallbackForAlpn) ||
                other.fallbackForAlpn == fallbackForAlpn) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_users),
      tls,
      fallback,
      fallbackForAlpn,
      multiplex,
      transport,
      listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrojanInboundImplCopyWith<_$TrojanInboundImpl> get copyWith =>
      __$$TrojanInboundImplCopyWithImpl<_$TrojanInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return trojan(type, tag, users, tls, fallback, fallbackForAlpn, multiplex,
        transport, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return trojan?.call(type, tag, users, tls, fallback, fallbackForAlpn,
        multiplex, transport, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (trojan != null) {
      return trojan(type, tag, users, tls, fallback, fallbackForAlpn, multiplex,
          transport, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return trojan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return trojan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (trojan != null) {
      return trojan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrojanInboundImplToJson(
      this,
    );
  }
}

abstract class _TrojanInbound implements Inbound {
  const factory _TrojanInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "fallback") final Fallback? fallback,
      @JsonKey(name: "fallback_for_alpn")
      final FallbackForAlpn? fallbackForAlpn,
      @JsonKey(name: "multiplex") final MultiplexInbound? multiplex,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      final Listen? listen}) = _$TrojanInboundImpl;

  factory _TrojanInbound.fromJson(Map<String, dynamic> json) =
      _$TrojanInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "fallback")
  Fallback? get fallback;
  @JsonKey(name: "fallback_for_alpn")
  FallbackForAlpn? get fallbackForAlpn;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrojanInboundImplCopyWith<_$TrojanInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TunInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$TunInboundImplCopyWith(
          _$TunInboundImpl value, $Res Function(_$TunInboundImpl) then) =
      __$$TunInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "interface_name") String? interfaceName,
      @JsonKey(name: "address") List<String>? address,
      @JsonKey(name: "mtu") int? mtu,
      @JsonKey(name: "auto_route") bool? autoRoute,
      @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") bool? autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark") String? autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark")
      String? autoRedirectOutputMark,
      @JsonKey(name: "strict_route") bool? strictRoute,
      @JsonKey(name: "route_address") List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address") List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat") bool? endpointIndependentNat,
      @JsonKey(name: "udp_timeout") String? udpTimeout,
      @JsonKey(name: "stack") TunStack stack,
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
      @JsonKey(name: "sniff_override_destination")
      bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") String? sniffTimeout,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      bool? udpDisableDomainUnmapping});

  $PlatformCopyWith<$Res>? get platform;
}

/// @nodoc
class __$$TunInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$TunInboundImpl>
    implements _$$TunInboundImplCopyWith<$Res> {
  __$$TunInboundImplCopyWithImpl(
      _$TunInboundImpl _value, $Res Function(_$TunInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? interfaceName = freezed,
    Object? address = freezed,
    Object? mtu = freezed,
    Object? autoRoute = freezed,
    Object? iproute2TableIndex = freezed,
    Object? iproute2RuleIndex = freezed,
    Object? autoRedirect = freezed,
    Object? autoRedirectInputMark = freezed,
    Object? autoRedirectOutputMark = freezed,
    Object? strictRoute = freezed,
    Object? routeAddress = freezed,
    Object? routeExcludeAddress = freezed,
    Object? routeAddressSet = freezed,
    Object? routeExcludeAddressSet = freezed,
    Object? endpointIndependentNat = freezed,
    Object? udpTimeout = freezed,
    Object? stack = null,
    Object? includeInterface = freezed,
    Object? excludeInterface = freezed,
    Object? includeUid = freezed,
    Object? includeUidRange = freezed,
    Object? excludeUid = freezed,
    Object? excludeUidRange = freezed,
    Object? includeAndroidUser = freezed,
    Object? includePackage = freezed,
    Object? excludePackage = freezed,
    Object? platform = freezed,
    Object? gso = freezed,
    Object? inet4Address = freezed,
    Object? inet6Address = freezed,
    Object? inet4RouteAddress = freezed,
    Object? inet6RouteAddress = freezed,
    Object? inet4RouteExcludeAddress = freezed,
    Object? inet6RouteExcludeAddress = freezed,
    Object? listen = freezed,
    Object? listenPort = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? detour = freezed,
    Object? sniff = freezed,
    Object? sniffOverrideDestination = freezed,
    Object? sniffTimeout = freezed,
    Object? domainStrategy = freezed,
    Object? udpDisableDomainUnmapping = freezed,
  }) {
    return _then(_$TunInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      interfaceName: freezed == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRoute: freezed == autoRoute
          ? _value.autoRoute
          : autoRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      iproute2TableIndex: freezed == iproute2TableIndex
          ? _value.iproute2TableIndex
          : iproute2TableIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      iproute2RuleIndex: freezed == iproute2RuleIndex
          ? _value.iproute2RuleIndex
          : iproute2RuleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRedirect: freezed == autoRedirect
          ? _value.autoRedirect
          : autoRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoRedirectInputMark: freezed == autoRedirectInputMark
          ? _value.autoRedirectInputMark
          : autoRedirectInputMark // ignore: cast_nullable_to_non_nullable
              as String?,
      autoRedirectOutputMark: freezed == autoRedirectOutputMark
          ? _value.autoRedirectOutputMark
          : autoRedirectOutputMark // ignore: cast_nullable_to_non_nullable
              as String?,
      strictRoute: freezed == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeAddress: freezed == routeAddress
          ? _value._routeAddress
          : routeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeExcludeAddress: freezed == routeExcludeAddress
          ? _value._routeExcludeAddress
          : routeExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeAddressSet: freezed == routeAddressSet
          ? _value._routeAddressSet
          : routeAddressSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeExcludeAddressSet: freezed == routeExcludeAddressSet
          ? _value._routeExcludeAddressSet
          : routeExcludeAddressSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpointIndependentNat: freezed == endpointIndependentNat
          ? _value.endpointIndependentNat
          : endpointIndependentNat // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpTimeout: freezed == udpTimeout
          ? _value.udpTimeout
          : udpTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as TunStack,
      includeInterface: freezed == includeInterface
          ? _value._includeInterface
          : includeInterface // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeInterface: freezed == excludeInterface
          ? _value._excludeInterface
          : excludeInterface // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeUid: freezed == includeUid
          ? _value._includeUid
          : includeUid // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      includeUidRange: freezed == includeUidRange
          ? _value._includeUidRange
          : includeUidRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeUid: freezed == excludeUid
          ? _value._excludeUid
          : excludeUid // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludeUidRange: freezed == excludeUidRange
          ? _value._excludeUidRange
          : excludeUidRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeAndroidUser: freezed == includeAndroidUser
          ? _value._includeAndroidUser
          : includeAndroidUser // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      includePackage: freezed == includePackage
          ? _value._includePackage
          : includePackage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludePackage: freezed == excludePackage
          ? _value._excludePackage
          : excludePackage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platform?,
      gso: freezed == gso
          ? _value.gso
          : gso // ignore: cast_nullable_to_non_nullable
              as bool?,
      inet4Address: freezed == inet4Address
          ? _value._inet4Address
          : inet4Address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6Address: freezed == inet6Address
          ? _value._inet6Address
          : inet6Address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet4RouteAddress: freezed == inet4RouteAddress
          ? _value._inet4RouteAddress
          : inet4RouteAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6RouteAddress: freezed == inet6RouteAddress
          ? _value._inet6RouteAddress
          : inet6RouteAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet4RouteExcludeAddress: freezed == inet4RouteExcludeAddress
          ? _value._inet4RouteExcludeAddress
          : inet4RouteExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6RouteExcludeAddress: freezed == inet6RouteExcludeAddress
          ? _value._inet6RouteExcludeAddress
          : inet6RouteExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      listenPort: freezed == listenPort
          ? _value.listenPort
          : listenPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      sniff: freezed == sniff
          ? _value.sniff
          : sniff // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffOverrideDestination: freezed == sniffOverrideDestination
          ? _value.sniffOverrideDestination
          : sniffOverrideDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffTimeout: freezed == sniffTimeout
          ? _value.sniffTimeout
          : sniffTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      udpDisableDomainUnmapping: freezed == udpDisableDomainUnmapping
          ? _value.udpDisableDomainUnmapping
          : udpDisableDomainUnmapping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformCopyWith<$Res>? get platform {
    if (_value.platform == null) {
      return null;
    }

    return $PlatformCopyWith<$Res>(_value.platform!, (value) {
      return _then(_value.copyWith(platform: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TunInboundImpl implements _TunInbound {
  const _$TunInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.tun,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "interface_name") this.interfaceName,
      @JsonKey(name: "address") final List<String>? address,
      @JsonKey(name: "mtu") this.mtu,
      @JsonKey(name: "auto_route") this.autoRoute,
      @JsonKey(name: "iproute2_table_index") this.iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") this.iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") this.autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark") this.autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark") this.autoRedirectOutputMark,
      @JsonKey(name: "strict_route") this.strictRoute,
      @JsonKey(name: "route_address") final List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address")
      final List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") final List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      final List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat") this.endpointIndependentNat,
      @JsonKey(name: "udp_timeout") this.udpTimeout,
      @JsonKey(name: "stack") this.stack = TunStack.mixed,
      @JsonKey(name: "include_interface") final List<String>? includeInterface,
      @JsonKey(name: "exclude_interface") final List<String>? excludeInterface,
      @JsonKey(name: "include_uid") final List<int>? includeUid,
      @JsonKey(name: "include_uid_range") final List<String>? includeUidRange,
      @JsonKey(name: "exclude_uid") final List<int>? excludeUid,
      @JsonKey(name: "exclude_uid_range") final List<String>? excludeUidRange,
      @JsonKey(name: "include_android_user")
      final List<int>? includeAndroidUser,
      @JsonKey(name: "include_package") final List<String>? includePackage,
      @JsonKey(name: "exclude_package") final List<String>? excludePackage,
      @JsonKey(name: "platform") this.platform,
      @JsonKey(name: "gso") this.gso,
      @JsonKey(name: "inet4_address") final List<String>? inet4Address,
      @JsonKey(name: "inet6_address") final List<String>? inet6Address,
      @JsonKey(name: "inet4_route_address")
      final List<String>? inet4RouteAddress,
      @JsonKey(name: "inet6_route_address")
      final List<String>? inet6RouteAddress,
      @JsonKey(name: "inet4_route_exclude_address")
      final List<String>? inet4RouteExcludeAddress,
      @JsonKey(name: "inet6_route_exclude_address")
      final List<String>? inet6RouteExcludeAddress,
      @JsonKey(name: "listen") this.listen,
      @JsonKey(name: "listen_port") this.listenPort,
      @JsonKey(name: "tcp_fast_open") this.tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") this.tcpMultiPath,
      @JsonKey(name: "udp_fragment") this.udpFragment,
      @JsonKey(name: "detour") this.detour,
      @JsonKey(name: "sniff") this.sniff,
      @JsonKey(name: "sniff_override_destination")
      this.sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") this.sniffTimeout,
      @JsonKey(name: "domain_strategy") this.domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      this.udpDisableDomainUnmapping,
      final String? $type})
      : _address = address,
        _routeAddress = routeAddress,
        _routeExcludeAddress = routeExcludeAddress,
        _routeAddressSet = routeAddressSet,
        _routeExcludeAddressSet = routeExcludeAddressSet,
        _includeInterface = includeInterface,
        _excludeInterface = excludeInterface,
        _includeUid = includeUid,
        _includeUidRange = includeUidRange,
        _excludeUid = excludeUid,
        _excludeUidRange = excludeUidRange,
        _includeAndroidUser = includeAndroidUser,
        _includePackage = includePackage,
        _excludePackage = excludePackage,
        _inet4Address = inet4Address,
        _inet6Address = inet6Address,
        _inet4RouteAddress = inet4RouteAddress,
        _inet6RouteAddress = inet6RouteAddress,
        _inet4RouteExcludeAddress = inet4RouteExcludeAddress,
        _inet6RouteExcludeAddress = inet6RouteExcludeAddress,
        $type = $type ?? 'tun';

  factory _$TunInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TunInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "interface_name")
  final String? interfaceName;
  final List<String>? _address;
  @override
  @JsonKey(name: "address")
  List<String>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mtu")
  final int? mtu;
  @override
  @JsonKey(name: "auto_route")
  final bool? autoRoute;
  @override
  @JsonKey(name: "iproute2_table_index")
  final int? iproute2TableIndex;
  @override
  @JsonKey(name: "iproute2_rule_index")
  final int? iproute2RuleIndex;
  @override
  @JsonKey(name: "auto_redirect")
  final bool? autoRedirect;
  @override
  @JsonKey(name: "auto_redirect_input_mark")
  final String? autoRedirectInputMark;
  @override
  @JsonKey(name: "auto_redirect_output_mark")
  final String? autoRedirectOutputMark;
  @override
  @JsonKey(name: "strict_route")
  final bool? strictRoute;
  final List<String>? _routeAddress;
  @override
  @JsonKey(name: "route_address")
  List<String>? get routeAddress {
    final value = _routeAddress;
    if (value == null) return null;
    if (_routeAddress is EqualUnmodifiableListView) return _routeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _routeExcludeAddress;
  @override
  @JsonKey(name: "route_exclude_address")
  List<String>? get routeExcludeAddress {
    final value = _routeExcludeAddress;
    if (value == null) return null;
    if (_routeExcludeAddress is EqualUnmodifiableListView)
      return _routeExcludeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _routeAddressSet;
  @override
  @JsonKey(name: "route_address_set")
  List<String>? get routeAddressSet {
    final value = _routeAddressSet;
    if (value == null) return null;
    if (_routeAddressSet is EqualUnmodifiableListView) return _routeAddressSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _routeExcludeAddressSet;
  @override
  @JsonKey(name: "route_exclude_address_set")
  List<String>? get routeExcludeAddressSet {
    final value = _routeExcludeAddressSet;
    if (value == null) return null;
    if (_routeExcludeAddressSet is EqualUnmodifiableListView)
      return _routeExcludeAddressSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "endpoint_independent_nat")
  final bool? endpointIndependentNat;
  @override
  @JsonKey(name: "udp_timeout")
  final String? udpTimeout;
  @override
  @JsonKey(name: "stack")
  final TunStack stack;
  final List<String>? _includeInterface;
  @override
  @JsonKey(name: "include_interface")
  List<String>? get includeInterface {
    final value = _includeInterface;
    if (value == null) return null;
    if (_includeInterface is EqualUnmodifiableListView)
      return _includeInterface;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeInterface;
  @override
  @JsonKey(name: "exclude_interface")
  List<String>? get excludeInterface {
    final value = _excludeInterface;
    if (value == null) return null;
    if (_excludeInterface is EqualUnmodifiableListView)
      return _excludeInterface;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _includeUid;
  @override
  @JsonKey(name: "include_uid")
  List<int>? get includeUid {
    final value = _includeUid;
    if (value == null) return null;
    if (_includeUid is EqualUnmodifiableListView) return _includeUid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _includeUidRange;
  @override
  @JsonKey(name: "include_uid_range")
  List<String>? get includeUidRange {
    final value = _includeUidRange;
    if (value == null) return null;
    if (_includeUidRange is EqualUnmodifiableListView) return _includeUidRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _excludeUid;
  @override
  @JsonKey(name: "exclude_uid")
  List<int>? get excludeUid {
    final value = _excludeUid;
    if (value == null) return null;
    if (_excludeUid is EqualUnmodifiableListView) return _excludeUid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeUidRange;
  @override
  @JsonKey(name: "exclude_uid_range")
  List<String>? get excludeUidRange {
    final value = _excludeUidRange;
    if (value == null) return null;
    if (_excludeUidRange is EqualUnmodifiableListView) return _excludeUidRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _includeAndroidUser;
  @override
  @JsonKey(name: "include_android_user")
  List<int>? get includeAndroidUser {
    final value = _includeAndroidUser;
    if (value == null) return null;
    if (_includeAndroidUser is EqualUnmodifiableListView)
      return _includeAndroidUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _includePackage;
  @override
  @JsonKey(name: "include_package")
  List<String>? get includePackage {
    final value = _includePackage;
    if (value == null) return null;
    if (_includePackage is EqualUnmodifiableListView) return _includePackage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludePackage;
  @override
  @JsonKey(name: "exclude_package")
  List<String>? get excludePackage {
    final value = _excludePackage;
    if (value == null) return null;
    if (_excludePackage is EqualUnmodifiableListView) return _excludePackage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "platform")
  final Platform? platform;
  @override
  @JsonKey(name: "gso")
  final bool? gso;
  final List<String>? _inet4Address;
  @override
  @JsonKey(name: "inet4_address")
  List<String>? get inet4Address {
    final value = _inet4Address;
    if (value == null) return null;
    if (_inet4Address is EqualUnmodifiableListView) return _inet4Address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet6Address;
  @override
  @JsonKey(name: "inet6_address")
  List<String>? get inet6Address {
    final value = _inet6Address;
    if (value == null) return null;
    if (_inet6Address is EqualUnmodifiableListView) return _inet6Address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet4RouteAddress;
  @override
  @JsonKey(name: "inet4_route_address")
  List<String>? get inet4RouteAddress {
    final value = _inet4RouteAddress;
    if (value == null) return null;
    if (_inet4RouteAddress is EqualUnmodifiableListView)
      return _inet4RouteAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet6RouteAddress;
  @override
  @JsonKey(name: "inet6_route_address")
  List<String>? get inet6RouteAddress {
    final value = _inet6RouteAddress;
    if (value == null) return null;
    if (_inet6RouteAddress is EqualUnmodifiableListView)
      return _inet6RouteAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet4RouteExcludeAddress;
  @override
  @JsonKey(name: "inet4_route_exclude_address")
  List<String>? get inet4RouteExcludeAddress {
    final value = _inet4RouteExcludeAddress;
    if (value == null) return null;
    if (_inet4RouteExcludeAddress is EqualUnmodifiableListView)
      return _inet4RouteExcludeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet6RouteExcludeAddress;
  @override
  @JsonKey(name: "inet6_route_exclude_address")
  List<String>? get inet6RouteExcludeAddress {
    final value = _inet6RouteExcludeAddress;
    if (value == null) return null;
    if (_inet6RouteExcludeAddress is EqualUnmodifiableListView)
      return _inet6RouteExcludeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "listen")
  final String? listen;
  @override
  @JsonKey(name: "listen_port")
  final int? listenPort;
  @override
  @JsonKey(name: "tcp_fast_open")
  final bool? tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  final bool? tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  final bool? udpFragment;
  @override
  @JsonKey(name: "detour")
  final String? detour;
  @override
  @JsonKey(name: "sniff")
  final bool? sniff;
  @override
  @JsonKey(name: "sniff_override_destination")
  final bool? sniffOverrideDestination;
  @override
  @JsonKey(name: "sniff_timeout")
  final String? sniffTimeout;
  @override
  @JsonKey(name: "domain_strategy")
  final String? domainStrategy;
  @override
  @JsonKey(name: "udp_disable_domain_unmapping")
  final bool? udpDisableDomainUnmapping;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.tun(type: $type, tag: $tag, interfaceName: $interfaceName, address: $address, mtu: $mtu, autoRoute: $autoRoute, iproute2TableIndex: $iproute2TableIndex, iproute2RuleIndex: $iproute2RuleIndex, autoRedirect: $autoRedirect, autoRedirectInputMark: $autoRedirectInputMark, autoRedirectOutputMark: $autoRedirectOutputMark, strictRoute: $strictRoute, routeAddress: $routeAddress, routeExcludeAddress: $routeExcludeAddress, routeAddressSet: $routeAddressSet, routeExcludeAddressSet: $routeExcludeAddressSet, endpointIndependentNat: $endpointIndependentNat, udpTimeout: $udpTimeout, stack: $stack, includeInterface: $includeInterface, excludeInterface: $excludeInterface, includeUid: $includeUid, includeUidRange: $includeUidRange, excludeUid: $excludeUid, excludeUidRange: $excludeUidRange, includeAndroidUser: $includeAndroidUser, includePackage: $includePackage, excludePackage: $excludePackage, platform: $platform, gso: $gso, inet4Address: $inet4Address, inet6Address: $inet6Address, inet4RouteAddress: $inet4RouteAddress, inet6RouteAddress: $inet6RouteAddress, inet4RouteExcludeAddress: $inet4RouteExcludeAddress, inet6RouteExcludeAddress: $inet6RouteExcludeAddress, listen: $listen, listenPort: $listenPort, tcpFastOpen: $tcpFastOpen, tcpMultiPath: $tcpMultiPath, udpFragment: $udpFragment, detour: $detour, sniff: $sniff, sniffOverrideDestination: $sniffOverrideDestination, sniffTimeout: $sniffTimeout, domainStrategy: $domainStrategy, udpDisableDomainUnmapping: $udpDisableDomainUnmapping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TunInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.interfaceName, interfaceName) ||
                other.interfaceName == interfaceName) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.autoRoute, autoRoute) ||
                other.autoRoute == autoRoute) &&
            (identical(other.iproute2TableIndex, iproute2TableIndex) ||
                other.iproute2TableIndex == iproute2TableIndex) &&
            (identical(other.iproute2RuleIndex, iproute2RuleIndex) ||
                other.iproute2RuleIndex == iproute2RuleIndex) &&
            (identical(other.autoRedirect, autoRedirect) ||
                other.autoRedirect == autoRedirect) &&
            (identical(other.autoRedirectInputMark, autoRedirectInputMark) ||
                other.autoRedirectInputMark == autoRedirectInputMark) &&
            (identical(other.autoRedirectOutputMark, autoRedirectOutputMark) ||
                other.autoRedirectOutputMark == autoRedirectOutputMark) &&
            (identical(other.strictRoute, strictRoute) ||
                other.strictRoute == strictRoute) &&
            const DeepCollectionEquality()
                .equals(other._routeAddress, _routeAddress) &&
            const DeepCollectionEquality()
                .equals(other._routeExcludeAddress, _routeExcludeAddress) &&
            const DeepCollectionEquality()
                .equals(other._routeAddressSet, _routeAddressSet) &&
            const DeepCollectionEquality().equals(
                other._routeExcludeAddressSet, _routeExcludeAddressSet) &&
            (identical(other.endpointIndependentNat, endpointIndependentNat) ||
                other.endpointIndependentNat == endpointIndependentNat) &&
            (identical(other.udpTimeout, udpTimeout) ||
                other.udpTimeout == udpTimeout) &&
            (identical(other.stack, stack) || other.stack == stack) &&
            const DeepCollectionEquality()
                .equals(other._includeInterface, _includeInterface) &&
            const DeepCollectionEquality()
                .equals(other._excludeInterface, _excludeInterface) &&
            const DeepCollectionEquality()
                .equals(other._includeUid, _includeUid) &&
            const DeepCollectionEquality()
                .equals(other._includeUidRange, _includeUidRange) &&
            const DeepCollectionEquality()
                .equals(other._excludeUid, _excludeUid) &&
            const DeepCollectionEquality()
                .equals(other._excludeUidRange, _excludeUidRange) &&
            const DeepCollectionEquality()
                .equals(other._includeAndroidUser, _includeAndroidUser) &&
            const DeepCollectionEquality()
                .equals(other._includePackage, _includePackage) &&
            const DeepCollectionEquality()
                .equals(other._excludePackage, _excludePackage) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.gso, gso) || other.gso == gso) &&
            const DeepCollectionEquality()
                .equals(other._inet4Address, _inet4Address) &&
            const DeepCollectionEquality()
                .equals(other._inet6Address, _inet6Address) &&
            const DeepCollectionEquality()
                .equals(other._inet4RouteAddress, _inet4RouteAddress) &&
            const DeepCollectionEquality()
                .equals(other._inet6RouteAddress, _inet6RouteAddress) &&
            const DeepCollectionEquality().equals(
                other._inet4RouteExcludeAddress, _inet4RouteExcludeAddress) &&
            const DeepCollectionEquality().equals(
                other._inet6RouteExcludeAddress, _inet6RouteExcludeAddress) &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.listenPort, listenPort) ||
                other.listenPort == listenPort) &&
            (identical(other.tcpFastOpen, tcpFastOpen) ||
                other.tcpFastOpen == tcpFastOpen) &&
            (identical(other.tcpMultiPath, tcpMultiPath) ||
                other.tcpMultiPath == tcpMultiPath) &&
            (identical(other.udpFragment, udpFragment) ||
                other.udpFragment == udpFragment) &&
            (identical(other.detour, detour) || other.detour == detour) &&
            (identical(other.sniff, sniff) || other.sniff == sniff) &&
            (identical(
                    other.sniffOverrideDestination, sniffOverrideDestination) ||
                other.sniffOverrideDestination == sniffOverrideDestination) &&
            (identical(other.sniffTimeout, sniffTimeout) ||
                other.sniffTimeout == sniffTimeout) &&
            (identical(other.domainStrategy, domainStrategy) ||
                other.domainStrategy == domainStrategy) &&
            (identical(
                    other.udpDisableDomainUnmapping, udpDisableDomainUnmapping) ||
                other.udpDisableDomainUnmapping == udpDisableDomainUnmapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        tag,
        interfaceName,
        const DeepCollectionEquality().hash(_address),
        mtu,
        autoRoute,
        iproute2TableIndex,
        iproute2RuleIndex,
        autoRedirect,
        autoRedirectInputMark,
        autoRedirectOutputMark,
        strictRoute,
        const DeepCollectionEquality().hash(_routeAddress),
        const DeepCollectionEquality().hash(_routeExcludeAddress),
        const DeepCollectionEquality().hash(_routeAddressSet),
        const DeepCollectionEquality().hash(_routeExcludeAddressSet),
        endpointIndependentNat,
        udpTimeout,
        stack,
        const DeepCollectionEquality().hash(_includeInterface),
        const DeepCollectionEquality().hash(_excludeInterface),
        const DeepCollectionEquality().hash(_includeUid),
        const DeepCollectionEquality().hash(_includeUidRange),
        const DeepCollectionEquality().hash(_excludeUid),
        const DeepCollectionEquality().hash(_excludeUidRange),
        const DeepCollectionEquality().hash(_includeAndroidUser),
        const DeepCollectionEquality().hash(_includePackage),
        const DeepCollectionEquality().hash(_excludePackage),
        platform,
        gso,
        const DeepCollectionEquality().hash(_inet4Address),
        const DeepCollectionEquality().hash(_inet6Address),
        const DeepCollectionEquality().hash(_inet4RouteAddress),
        const DeepCollectionEquality().hash(_inet6RouteAddress),
        const DeepCollectionEquality().hash(_inet4RouteExcludeAddress),
        const DeepCollectionEquality().hash(_inet6RouteExcludeAddress),
        listen,
        listenPort,
        tcpFastOpen,
        tcpMultiPath,
        udpFragment,
        detour,
        sniff,
        sniffOverrideDestination,
        sniffTimeout,
        domainStrategy,
        udpDisableDomainUnmapping
      ]);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TunInboundImplCopyWith<_$TunInboundImpl> get copyWith =>
      __$$TunInboundImplCopyWithImpl<_$TunInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return tun(
        type,
        tag,
        interfaceName,
        address,
        mtu,
        autoRoute,
        iproute2TableIndex,
        iproute2RuleIndex,
        autoRedirect,
        autoRedirectInputMark,
        autoRedirectOutputMark,
        strictRoute,
        routeAddress,
        routeExcludeAddress,
        routeAddressSet,
        routeExcludeAddressSet,
        endpointIndependentNat,
        udpTimeout,
        stack,
        includeInterface,
        excludeInterface,
        includeUid,
        includeUidRange,
        excludeUid,
        excludeUidRange,
        includeAndroidUser,
        includePackage,
        excludePackage,
        platform,
        gso,
        inet4Address,
        inet6Address,
        inet4RouteAddress,
        inet6RouteAddress,
        inet4RouteExcludeAddress,
        inet6RouteExcludeAddress,
        listen,
        listenPort,
        tcpFastOpen,
        tcpMultiPath,
        udpFragment,
        detour,
        sniff,
        sniffOverrideDestination,
        sniffTimeout,
        domainStrategy,
        udpDisableDomainUnmapping);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return tun?.call(
        type,
        tag,
        interfaceName,
        address,
        mtu,
        autoRoute,
        iproute2TableIndex,
        iproute2RuleIndex,
        autoRedirect,
        autoRedirectInputMark,
        autoRedirectOutputMark,
        strictRoute,
        routeAddress,
        routeExcludeAddress,
        routeAddressSet,
        routeExcludeAddressSet,
        endpointIndependentNat,
        udpTimeout,
        stack,
        includeInterface,
        excludeInterface,
        includeUid,
        includeUidRange,
        excludeUid,
        excludeUidRange,
        includeAndroidUser,
        includePackage,
        excludePackage,
        platform,
        gso,
        inet4Address,
        inet6Address,
        inet4RouteAddress,
        inet6RouteAddress,
        inet4RouteExcludeAddress,
        inet6RouteExcludeAddress,
        listen,
        listenPort,
        tcpFastOpen,
        tcpMultiPath,
        udpFragment,
        detour,
        sniff,
        sniffOverrideDestination,
        sniffTimeout,
        domainStrategy,
        udpDisableDomainUnmapping);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (tun != null) {
      return tun(
          type,
          tag,
          interfaceName,
          address,
          mtu,
          autoRoute,
          iproute2TableIndex,
          iproute2RuleIndex,
          autoRedirect,
          autoRedirectInputMark,
          autoRedirectOutputMark,
          strictRoute,
          routeAddress,
          routeExcludeAddress,
          routeAddressSet,
          routeExcludeAddressSet,
          endpointIndependentNat,
          udpTimeout,
          stack,
          includeInterface,
          excludeInterface,
          includeUid,
          includeUidRange,
          excludeUid,
          excludeUidRange,
          includeAndroidUser,
          includePackage,
          excludePackage,
          platform,
          gso,
          inet4Address,
          inet6Address,
          inet4RouteAddress,
          inet6RouteAddress,
          inet4RouteExcludeAddress,
          inet6RouteExcludeAddress,
          listen,
          listenPort,
          tcpFastOpen,
          tcpMultiPath,
          udpFragment,
          detour,
          sniff,
          sniffOverrideDestination,
          sniffTimeout,
          domainStrategy,
          udpDisableDomainUnmapping);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return tun(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return tun?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (tun != null) {
      return tun(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TunInboundImplToJson(
      this,
    );
  }
}

abstract class _TunInbound implements Inbound {
  const factory _TunInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "interface_name") final String? interfaceName,
      @JsonKey(name: "address") final List<String>? address,
      @JsonKey(name: "mtu") final int? mtu,
      @JsonKey(name: "auto_route") final bool? autoRoute,
      @JsonKey(name: "iproute2_table_index") final int? iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") final int? iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") final bool? autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark")
      final String? autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark")
      final String? autoRedirectOutputMark,
      @JsonKey(name: "strict_route") final bool? strictRoute,
      @JsonKey(name: "route_address") final List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address")
      final List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") final List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      final List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat")
      final bool? endpointIndependentNat,
      @JsonKey(name: "udp_timeout") final String? udpTimeout,
      @JsonKey(name: "stack") final TunStack stack,
      @JsonKey(name: "include_interface") final List<String>? includeInterface,
      @JsonKey(name: "exclude_interface") final List<String>? excludeInterface,
      @JsonKey(name: "include_uid") final List<int>? includeUid,
      @JsonKey(name: "include_uid_range") final List<String>? includeUidRange,
      @JsonKey(name: "exclude_uid") final List<int>? excludeUid,
      @JsonKey(name: "exclude_uid_range") final List<String>? excludeUidRange,
      @JsonKey(name: "include_android_user")
      final List<int>? includeAndroidUser,
      @JsonKey(name: "include_package") final List<String>? includePackage,
      @JsonKey(name: "exclude_package") final List<String>? excludePackage,
      @JsonKey(name: "platform") final Platform? platform,
      @JsonKey(name: "gso") final bool? gso,
      @JsonKey(name: "inet4_address") final List<String>? inet4Address,
      @JsonKey(name: "inet6_address") final List<String>? inet6Address,
      @JsonKey(name: "inet4_route_address")
      final List<String>? inet4RouteAddress,
      @JsonKey(name: "inet6_route_address")
      final List<String>? inet6RouteAddress,
      @JsonKey(name: "inet4_route_exclude_address")
      final List<String>? inet4RouteExcludeAddress,
      @JsonKey(name: "inet6_route_exclude_address")
      final List<String>? inet6RouteExcludeAddress,
      @JsonKey(name: "listen") final String? listen,
      @JsonKey(name: "listen_port") final int? listenPort,
      @JsonKey(name: "tcp_fast_open") final bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") final bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") final bool? udpFragment,
      @JsonKey(name: "detour") final String? detour,
      @JsonKey(name: "sniff") final bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      final bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") final String? sniffTimeout,
      @JsonKey(name: "domain_strategy") final String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      final bool? udpDisableDomainUnmapping}) = _$TunInboundImpl;

  factory _TunInbound.fromJson(Map<String, dynamic> json) =
      _$TunInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "interface_name")
  String? get interfaceName;
  @JsonKey(name: "address")
  List<String>? get address;
  @JsonKey(name: "mtu")
  int? get mtu;
  @JsonKey(name: "auto_route")
  bool? get autoRoute;
  @JsonKey(name: "iproute2_table_index")
  int? get iproute2TableIndex;
  @JsonKey(name: "iproute2_rule_index")
  int? get iproute2RuleIndex;
  @JsonKey(name: "auto_redirect")
  bool? get autoRedirect;
  @JsonKey(name: "auto_redirect_input_mark")
  String? get autoRedirectInputMark;
  @JsonKey(name: "auto_redirect_output_mark")
  String? get autoRedirectOutputMark;
  @JsonKey(name: "strict_route")
  bool? get strictRoute;
  @JsonKey(name: "route_address")
  List<String>? get routeAddress;
  @JsonKey(name: "route_exclude_address")
  List<String>? get routeExcludeAddress;
  @JsonKey(name: "route_address_set")
  List<String>? get routeAddressSet;
  @JsonKey(name: "route_exclude_address_set")
  List<String>? get routeExcludeAddressSet;
  @JsonKey(name: "endpoint_independent_nat")
  bool? get endpointIndependentNat;
  @JsonKey(name: "udp_timeout")
  String? get udpTimeout;
  @JsonKey(name: "stack")
  TunStack get stack;
  @JsonKey(name: "include_interface")
  List<String>? get includeInterface;
  @JsonKey(name: "exclude_interface")
  List<String>? get excludeInterface;
  @JsonKey(name: "include_uid")
  List<int>? get includeUid;
  @JsonKey(name: "include_uid_range")
  List<String>? get includeUidRange;
  @JsonKey(name: "exclude_uid")
  List<int>? get excludeUid;
  @JsonKey(name: "exclude_uid_range")
  List<String>? get excludeUidRange;
  @JsonKey(name: "include_android_user")
  List<int>? get includeAndroidUser;
  @JsonKey(name: "include_package")
  List<String>? get includePackage;
  @JsonKey(name: "exclude_package")
  List<String>? get excludePackage;
  @JsonKey(name: "platform")
  Platform? get platform;
  @JsonKey(name: "gso")
  bool? get gso;
  @JsonKey(name: "inet4_address")
  List<String>? get inet4Address;
  @JsonKey(name: "inet6_address")
  List<String>? get inet6Address;
  @JsonKey(name: "inet4_route_address")
  List<String>? get inet4RouteAddress;
  @JsonKey(name: "inet6_route_address")
  List<String>? get inet6RouteAddress;
  @JsonKey(name: "inet4_route_exclude_address")
  List<String>? get inet4RouteExcludeAddress;
  @JsonKey(name: "inet6_route_exclude_address")
  List<String>? get inet6RouteExcludeAddress;
  @JsonKey(name: "listen")
  String? get listen;
  @JsonKey(name: "listen_port")
  int? get listenPort;
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen;
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath;
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment;
  @JsonKey(name: "detour")
  String? get detour;
  @JsonKey(name: "sniff")
  bool? get sniff;
  @JsonKey(name: "sniff_override_destination")
  bool? get sniffOverrideDestination;
  @JsonKey(name: "sniff_timeout")
  String? get sniffTimeout;
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy;
  @JsonKey(name: "udp_disable_domain_unmapping")
  bool? get udpDisableDomainUnmapping;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TunInboundImplCopyWith<_$TunInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VlessInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$VlessInboundImplCopyWith(
          _$VlessInboundImpl value, $Res Function(_$VlessInboundImpl) then) =
      __$$VlessInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $MultiplexInboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$VlessInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$VlessInboundImpl>
    implements _$$VlessInboundImplCopyWith<$Res> {
  __$$VlessInboundImplCopyWithImpl(
      _$VlessInboundImpl _value, $Res Function(_$VlessInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? tls = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$VlessInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V2RayTransportCopyWith<$Res>? get transport {
    if (_value.transport == null) {
      return null;
    }

    return $V2RayTransportCopyWith<$Res>(_value.transport!, (value) {
      return _then(_value.copyWith(transport: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VlessInboundImpl implements _VlessInbound {
  const _$VlessInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.vless,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'vless';

  factory _$VlessInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$VlessInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.vless(type: $type, tag: $tag, users: $users, tls: $tls, multiplex: $multiplex, transport: $transport, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VlessInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_users),
      tls,
      multiplex,
      transport,
      listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VlessInboundImplCopyWith<_$VlessInboundImpl> get copyWith =>
      __$$VlessInboundImplCopyWithImpl<_$VlessInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return vless(type, tag, users, tls, multiplex, transport, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return vless?.call(type, tag, users, tls, multiplex, transport, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (vless != null) {
      return vless(type, tag, users, tls, multiplex, transport, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return vless(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return vless?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (vless != null) {
      return vless(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VlessInboundImplToJson(
      this,
    );
  }
}

abstract class _VlessInbound implements Inbound {
  const factory _VlessInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "multiplex") final MultiplexInbound? multiplex,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      final Listen? listen}) = _$VlessInboundImpl;

  factory _VlessInbound.fromJson(Map<String, dynamic> json) =
      _$VlessInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VlessInboundImplCopyWith<_$VlessInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VmessInboundImplCopyWith<$Res>
    implements $InboundCopyWith<$Res> {
  factory _$$VmessInboundImplCopyWith(
          _$VmessInboundImpl value, $Res Function(_$VmessInboundImpl) then) =
      __$$VmessInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "users") List<User>? users,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport,
      Listen? listen});

  $TlsCopyWith<$Res>? get tls;
  $MultiplexInboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$VmessInboundImplCopyWithImpl<$Res>
    extends _$InboundCopyWithImpl<$Res, _$VmessInboundImpl>
    implements _$$VmessInboundImplCopyWith<$Res> {
  __$$VmessInboundImplCopyWithImpl(
      _$VmessInboundImpl _value, $Res Function(_$VmessInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? users = freezed,
    Object? tls = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$VmessInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexInbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TlsCopyWith<$Res>? get tls {
    if (_value.tls == null) {
      return null;
    }

    return $TlsCopyWith<$Res>(_value.tls!, (value) {
      return _then(_value.copyWith(tls: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexInboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexInboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V2RayTransportCopyWith<$Res>? get transport {
    if (_value.transport == null) {
      return null;
    }

    return $V2RayTransportCopyWith<$Res>(_value.transport!, (value) {
      return _then(_value.copyWith(transport: value));
    });
  }

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$VmessInboundImpl implements _VmessInbound {
  const _$VmessInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.vmess,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      this.listen,
      final String? $type})
      : _users = users,
        $type = $type ?? 'vmess';

  factory _$VmessInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmessInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<User>? _users;
  @override
  @JsonKey(name: "users")
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexInbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  final Listen? listen;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Inbound.vmess(type: $type, tag: $tag, users: $users, tls: $tls, multiplex: $multiplex, transport: $transport, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmessInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_users),
      tls,
      multiplex,
      transport,
      listen);

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VmessInboundImplCopyWith<_$VmessInboundImpl> get copyWith =>
      __$$VmessInboundImplCopyWithImpl<_$VmessInboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)
        http,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)
        hysteria,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)
        direct,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)
        mixed,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)
        socks,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        naive,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)
        quic,
    required TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)
        redirect,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)
        shadowsocksSingleUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksMultiUser,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)
        shadowsocksTransit,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)
        tproxy,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        trojan,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)
        tun,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vless,
    required TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)
        vmess,
  }) {
    return vmess(type, tag, users, tls, multiplex, transport, listen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult? Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult? Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
  }) {
    return vmess?.call(type, tag, users, tls, multiplex, transport, listen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy)?
        http,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "up_mbps") int? upMbps,
            @JsonKey(name: "down_mbps") int? downMbps,
            @JsonKey(name: "obfs") Obfs? obfs,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "ignore_client_bandwidth")
            bool? ignoreClientBandwidth,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "masquerade") String? masquerade,
            @JsonKey(name: "brutal_debug") bool? brutalDebug,
            Listen? listen)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
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
            Listen? listen)?
        hysteria,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Listen? listen,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort)?
        direct,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
            Listen? listen)?
        mixed,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            Listen? listen)?
        socks,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        naive,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "congestion_control") String? congestionControl,
            @JsonKey(name: "auth_timeout") String? authTimeout,
            @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
            @JsonKey(name: "heartbeat") String? heartbeat,
            @JsonKey(name: "tls") Tls? tls,
            Listen? listen)?
        quic,
    TResult Function(@JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag, Listen? listen)?
        redirect,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            Listen? listen)?
        shadowsocksSingleUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksMultiUser,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "method") String? method,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "destinations") List<Destination>? destinations,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex)?
        shadowsocksTransit,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            Dial? dial,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "handshake") Handshake? handshake,
            @JsonKey(name: "handshake_for_server_name")
            HandshakeForServerName? handshakeForServerName,
            @JsonKey(name: "strict_mode") bool? strictMode)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "network") String? network,
            Listen? listen)?
        tproxy,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "fallback") Fallback? fallback,
            @JsonKey(name: "fallback_for_alpn")
            FallbackForAlpn? fallbackForAlpn,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        trojan,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "interface_name") String? interfaceName,
            @JsonKey(name: "address") List<String>? address,
            @JsonKey(name: "mtu") int? mtu,
            @JsonKey(name: "auto_route") bool? autoRoute,
            @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
            @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
            @JsonKey(name: "auto_redirect") bool? autoRedirect,
            @JsonKey(name: "auto_redirect_input_mark")
            String? autoRedirectInputMark,
            @JsonKey(name: "auto_redirect_output_mark")
            String? autoRedirectOutputMark,
            @JsonKey(name: "strict_route") bool? strictRoute,
            @JsonKey(name: "route_address") List<String>? routeAddress,
            @JsonKey(name: "route_exclude_address")
            List<String>? routeExcludeAddress,
            @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
            @JsonKey(name: "route_exclude_address_set")
            List<String>? routeExcludeAddressSet,
            @JsonKey(name: "endpoint_independent_nat")
            bool? endpointIndependentNat,
            @JsonKey(name: "udp_timeout") String? udpTimeout,
            @JsonKey(name: "stack") TunStack stack,
            @JsonKey(name: "include_interface") List<String>? includeInterface,
            @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
            @JsonKey(name: "include_uid") List<int>? includeUid,
            @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
            @JsonKey(name: "exclude_uid") List<int>? excludeUid,
            @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
            @JsonKey(name: "include_android_user")
            List<int>? includeAndroidUser,
            @JsonKey(name: "include_package") List<String>? includePackage,
            @JsonKey(name: "exclude_package") List<String>? excludePackage,
            @JsonKey(name: "platform") Platform? platform,
            @JsonKey(name: "gso") bool? gso,
            @JsonKey(name: "inet4_address") List<String>? inet4Address,
            @JsonKey(name: "inet6_address") List<String>? inet6Address,
            @JsonKey(name: "inet4_route_address")
            List<String>? inet4RouteAddress,
            @JsonKey(name: "inet6_route_address")
            List<String>? inet6RouteAddress,
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
            @JsonKey(name: "sniff_override_destination")
            bool? sniffOverrideDestination,
            @JsonKey(name: "sniff_timeout") String? sniffTimeout,
            @JsonKey(name: "domain_strategy") String? domainStrategy,
            @JsonKey(name: "udp_disable_domain_unmapping")
            bool? udpDisableDomainUnmapping)?
        tun,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vless,
    TResult Function(
            @JsonKey(name: "type") InboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "users") List<User>? users,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport,
            Listen? listen)?
        vmess,
    required TResult orElse(),
  }) {
    if (vmess != null) {
      return vmess(type, tag, users, tls, multiplex, transport, listen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpInbound value) http,
    required TResult Function(_Hysteria2Inbound value) hysteria2,
    required TResult Function(_HysteriaInbound value) hysteria,
    required TResult Function(_DirectInbound value) direct,
    required TResult Function(_MixedInbound value) mixed,
    required TResult Function(_SocksInbound value) socks,
    required TResult Function(_NaiveInbound value) naive,
    required TResult Function(_QuicInbound value) quic,
    required TResult Function(_RedirectInbound value) redirect,
    required TResult Function(_ShadowsocksSingleUser value)
        shadowsocksSingleUser,
    required TResult Function(_ShadowsocksMultiUser value) shadowsocksMultiUser,
    required TResult Function(_ShadowsocksTransitInbound value)
        shadowsocksTransit,
    required TResult Function(_ShadowTlsInbound value) shadowtls,
    required TResult Function(_TproxyInbound value) tproxy,
    required TResult Function(_TrojanInbound value) trojan,
    required TResult Function(_TunInbound value) tun,
    required TResult Function(_VlessInbound value) vless,
    required TResult Function(_VmessInbound value) vmess,
  }) {
    return vmess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HttpInbound value)? http,
    TResult? Function(_Hysteria2Inbound value)? hysteria2,
    TResult? Function(_HysteriaInbound value)? hysteria,
    TResult? Function(_DirectInbound value)? direct,
    TResult? Function(_MixedInbound value)? mixed,
    TResult? Function(_SocksInbound value)? socks,
    TResult? Function(_NaiveInbound value)? naive,
    TResult? Function(_QuicInbound value)? quic,
    TResult? Function(_RedirectInbound value)? redirect,
    TResult? Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult? Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult? Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult? Function(_ShadowTlsInbound value)? shadowtls,
    TResult? Function(_TproxyInbound value)? tproxy,
    TResult? Function(_TrojanInbound value)? trojan,
    TResult? Function(_TunInbound value)? tun,
    TResult? Function(_VlessInbound value)? vless,
    TResult? Function(_VmessInbound value)? vmess,
  }) {
    return vmess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpInbound value)? http,
    TResult Function(_Hysteria2Inbound value)? hysteria2,
    TResult Function(_HysteriaInbound value)? hysteria,
    TResult Function(_DirectInbound value)? direct,
    TResult Function(_MixedInbound value)? mixed,
    TResult Function(_SocksInbound value)? socks,
    TResult Function(_NaiveInbound value)? naive,
    TResult Function(_QuicInbound value)? quic,
    TResult Function(_RedirectInbound value)? redirect,
    TResult Function(_ShadowsocksSingleUser value)? shadowsocksSingleUser,
    TResult Function(_ShadowsocksMultiUser value)? shadowsocksMultiUser,
    TResult Function(_ShadowsocksTransitInbound value)? shadowsocksTransit,
    TResult Function(_ShadowTlsInbound value)? shadowtls,
    TResult Function(_TproxyInbound value)? tproxy,
    TResult Function(_TrojanInbound value)? trojan,
    TResult Function(_TunInbound value)? tun,
    TResult Function(_VlessInbound value)? vless,
    TResult Function(_VmessInbound value)? vmess,
    required TResult orElse(),
  }) {
    if (vmess != null) {
      return vmess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VmessInboundImplToJson(
      this,
    );
  }
}

abstract class _VmessInbound implements Inbound {
  const factory _VmessInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "users") final List<User>? users,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "multiplex") final MultiplexInbound? multiplex,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      final Listen? listen}) = _$VmessInboundImpl;

  factory _VmessInbound.fromJson(Map<String, dynamic> json) =
      _$VmessInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "users")
  List<User>? get users;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "multiplex")
  MultiplexInbound? get multiplex;
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  Listen? get listen;

  /// Create a copy of Inbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VmessInboundImplCopyWith<_$VmessInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$UserImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "password") this.password});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "password")
  final String? password;

  @override
  String toString() {
    return 'User(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: "username") final String? username,
      @JsonKey(name: "password") final String? password}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "password")
  String? get password;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Destination _$DestinationFromJson(Map<String, dynamic> json) {
  return _Destination.fromJson(json);
}

/// @nodoc
mixin _$Destination {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;

  /// Serializes this Destination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DestinationCopyWith<Destination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationCopyWith<$Res> {
  factory $DestinationCopyWith(
          Destination value, $Res Function(Destination) then) =
      _$DestinationCopyWithImpl<$Res, Destination>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class _$DestinationCopyWithImpl<$Res, $Val extends Destination>
    implements $DestinationCopyWith<$Res> {
  _$DestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DestinationImplCopyWith<$Res>
    implements $DestinationCopyWith<$Res> {
  factory _$$DestinationImplCopyWith(
          _$DestinationImpl value, $Res Function(_$DestinationImpl) then) =
      __$$DestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password});
}

/// @nodoc
class __$$DestinationImplCopyWithImpl<$Res>
    extends _$DestinationCopyWithImpl<$Res, _$DestinationImpl>
    implements _$$DestinationImplCopyWith<$Res> {
  __$$DestinationImplCopyWithImpl(
      _$DestinationImpl _value, $Res Function(_$DestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
  }) {
    return _then(_$DestinationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DestinationImpl implements _Destination {
  const _$DestinationImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "password") this.password});

  factory _$DestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DestinationImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "password")
  final String? password;

  @override
  String toString() {
    return 'Destination(name: $name, server: $server, serverPort: $serverPort, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, server, serverPort, password);

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      __$$DestinationImplCopyWithImpl<_$DestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DestinationImplToJson(
      this,
    );
  }
}

abstract class _Destination implements Destination {
  const factory _Destination(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "password") final String? password}) = _$DestinationImpl;

  factory _Destination.fromJson(Map<String, dynamic> json) =
      _$DestinationImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "password")
  String? get password;

  /// Create a copy of Destination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HandshakeForServerName _$HandshakeForServerNameFromJson(
    Map<String, dynamic> json) {
  return _HandshakeForServerName.fromJson(json);
}

/// @nodoc
mixin _$HandshakeForServerName {
  Map<String, dynamic>? get serverConfig => throw _privateConstructorUsedError;
  Dial? get call => throw _privateConstructorUsedError;

  /// Serializes this HandshakeForServerName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HandshakeForServerNameCopyWith<HandshakeForServerName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandshakeForServerNameCopyWith<$Res> {
  factory $HandshakeForServerNameCopyWith(HandshakeForServerName value,
          $Res Function(HandshakeForServerName) then) =
      _$HandshakeForServerNameCopyWithImpl<$Res, HandshakeForServerName>;
  @useResult
  $Res call({Map<String, dynamic>? serverConfig, Dial? call});

  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class _$HandshakeForServerNameCopyWithImpl<$Res,
        $Val extends HandshakeForServerName>
    implements $HandshakeForServerNameCopyWith<$Res> {
  _$HandshakeForServerNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverConfig = freezed,
    Object? call = freezed,
  }) {
    return _then(_value.copyWith(
      serverConfig: freezed == serverConfig
          ? _value.serverConfig
          : serverConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get call {
    if (_value.call == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.call!, (value) {
      return _then(_value.copyWith(call: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HandshakeForServerNameImplCopyWith<$Res>
    implements $HandshakeForServerNameCopyWith<$Res> {
  factory _$$HandshakeForServerNameImplCopyWith(
          _$HandshakeForServerNameImpl value,
          $Res Function(_$HandshakeForServerNameImpl) then) =
      __$$HandshakeForServerNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? serverConfig, Dial? call});

  @override
  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class __$$HandshakeForServerNameImplCopyWithImpl<$Res>
    extends _$HandshakeForServerNameCopyWithImpl<$Res,
        _$HandshakeForServerNameImpl>
    implements _$$HandshakeForServerNameImplCopyWith<$Res> {
  __$$HandshakeForServerNameImplCopyWithImpl(
      _$HandshakeForServerNameImpl _value,
      $Res Function(_$HandshakeForServerNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverConfig = freezed,
    Object? call = freezed,
  }) {
    return _then(_$HandshakeForServerNameImpl(
      serverConfig: freezed == serverConfig
          ? _value._serverConfig
          : serverConfig // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandshakeForServerNameImpl implements _HandshakeForServerName {
  const _$HandshakeForServerNameImpl(
      {final Map<String, dynamic>? serverConfig, this.call})
      : _serverConfig = serverConfig;

  factory _$HandshakeForServerNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandshakeForServerNameImplFromJson(json);

  final Map<String, dynamic>? _serverConfig;
  @override
  Map<String, dynamic>? get serverConfig {
    final value = _serverConfig;
    if (value == null) return null;
    if (_serverConfig is EqualUnmodifiableMapView) return _serverConfig;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Dial? call;

  @override
  String toString() {
    return 'HandshakeForServerName(serverConfig: $serverConfig, call: $call)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandshakeForServerNameImpl &&
            const DeepCollectionEquality()
                .equals(other._serverConfig, _serverConfig) &&
            (identical(other.call, call) || other.call == call));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_serverConfig), call);

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HandshakeForServerNameImplCopyWith<_$HandshakeForServerNameImpl>
      get copyWith => __$$HandshakeForServerNameImplCopyWithImpl<
          _$HandshakeForServerNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandshakeForServerNameImplToJson(
      this,
    );
  }
}

abstract class _HandshakeForServerName implements HandshakeForServerName {
  const factory _HandshakeForServerName(
      {final Map<String, dynamic>? serverConfig,
      final Dial? call}) = _$HandshakeForServerNameImpl;

  factory _HandshakeForServerName.fromJson(Map<String, dynamic> json) =
      _$HandshakeForServerNameImpl.fromJson;

  @override
  Map<String, dynamic>? get serverConfig;
  @override
  Dial? get call;

  /// Create a copy of HandshakeForServerName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HandshakeForServerNameImplCopyWith<_$HandshakeForServerNameImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Handshake _$HandshakeFromJson(Map<String, dynamic> json) {
  return _Handshake.fromJson(json);
}

/// @nodoc
mixin _$Handshake {
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  Dial? get call => throw _privateConstructorUsedError;

  /// Serializes this Handshake to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HandshakeCopyWith<Handshake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandshakeCopyWith<$Res> {
  factory $HandshakeCopyWith(Handshake value, $Res Function(Handshake) then) =
      _$HandshakeCopyWithImpl<$Res, Handshake>;
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      Dial? call});

  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class _$HandshakeCopyWithImpl<$Res, $Val extends Handshake>
    implements $HandshakeCopyWith<$Res> {
  _$HandshakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? call = freezed,
  }) {
    return _then(_value.copyWith(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get call {
    if (_value.call == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.call!, (value) {
      return _then(_value.copyWith(call: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HandshakeImplCopyWith<$Res>
    implements $HandshakeCopyWith<$Res> {
  factory _$$HandshakeImplCopyWith(
          _$HandshakeImpl value, $Res Function(_$HandshakeImpl) then) =
      __$$HandshakeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      Dial? call});

  @override
  $DialCopyWith<$Res>? get call;
}

/// @nodoc
class __$$HandshakeImplCopyWithImpl<$Res>
    extends _$HandshakeCopyWithImpl<$Res, _$HandshakeImpl>
    implements _$$HandshakeImplCopyWith<$Res> {
  __$$HandshakeImplCopyWithImpl(
      _$HandshakeImpl _value, $Res Function(_$HandshakeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? call = freezed,
  }) {
    return _then(_$HandshakeImpl(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      call: freezed == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandshakeImpl implements _Handshake {
  const _$HandshakeImpl(
      {@JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      this.call});

  factory _$HandshakeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandshakeImplFromJson(json);

  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  final Dial? call;

  @override
  String toString() {
    return 'Handshake(server: $server, serverPort: $serverPort, call: $call)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandshakeImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.call, call) || other.call == call));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, server, serverPort, call);

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HandshakeImplCopyWith<_$HandshakeImpl> get copyWith =>
      __$$HandshakeImplCopyWithImpl<_$HandshakeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandshakeImplToJson(
      this,
    );
  }
}

abstract class _Handshake implements Handshake {
  const factory _Handshake(
      {@JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      final Dial? call}) = _$HandshakeImpl;

  factory _Handshake.fromJson(Map<String, dynamic> json) =
      _$HandshakeImpl.fromJson;

  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  Dial? get call;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HandshakeImplCopyWith<_$HandshakeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fallback _$FallbackFromJson(Map<String, dynamic> json) {
  return _Fallback.fromJson(json);
}

/// @nodoc
mixin _$Fallback {
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;

  /// Serializes this Fallback to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FallbackCopyWith<Fallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FallbackCopyWith<$Res> {
  factory $FallbackCopyWith(Fallback value, $Res Function(Fallback) then) =
      _$FallbackCopyWithImpl<$Res, Fallback>;
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort});
}

/// @nodoc
class _$FallbackCopyWithImpl<$Res, $Val extends Fallback>
    implements $FallbackCopyWith<$Res> {
  _$FallbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
  }) {
    return _then(_value.copyWith(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FallbackImplCopyWith<$Res>
    implements $FallbackCopyWith<$Res> {
  factory _$$FallbackImplCopyWith(
          _$FallbackImpl value, $Res Function(_$FallbackImpl) then) =
      __$$FallbackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort});
}

/// @nodoc
class __$$FallbackImplCopyWithImpl<$Res>
    extends _$FallbackCopyWithImpl<$Res, _$FallbackImpl>
    implements _$$FallbackImplCopyWith<$Res> {
  __$$FallbackImplCopyWithImpl(
      _$FallbackImpl _value, $Res Function(_$FallbackImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
  }) {
    return _then(_$FallbackImpl(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FallbackImpl implements _Fallback {
  const _$FallbackImpl(
      {@JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort});

  factory _$FallbackImpl.fromJson(Map<String, dynamic> json) =>
      _$$FallbackImplFromJson(json);

  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;

  @override
  String toString() {
    return 'Fallback(server: $server, serverPort: $serverPort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, server, serverPort);

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackImplCopyWith<_$FallbackImpl> get copyWith =>
      __$$FallbackImplCopyWithImpl<_$FallbackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FallbackImplToJson(
      this,
    );
  }
}

abstract class _Fallback implements Fallback {
  const factory _Fallback(
      {@JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort}) = _$FallbackImpl;

  factory _Fallback.fromJson(Map<String, dynamic> json) =
      _$FallbackImpl.fromJson;

  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;

  /// Create a copy of Fallback
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackImplCopyWith<_$FallbackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FallbackForAlpn _$FallbackForAlpnFromJson(Map<String, dynamic> json) {
  return _FallbackForAlpn.fromJson(json);
}

/// @nodoc
mixin _$FallbackForAlpn {
  @JsonKey(name: "http/1.1")
  Fallback? get http11 => throw _privateConstructorUsedError;

  /// Serializes this FallbackForAlpn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FallbackForAlpnCopyWith<FallbackForAlpn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FallbackForAlpnCopyWith<$Res> {
  factory $FallbackForAlpnCopyWith(
          FallbackForAlpn value, $Res Function(FallbackForAlpn) then) =
      _$FallbackForAlpnCopyWithImpl<$Res, FallbackForAlpn>;
  @useResult
  $Res call({@JsonKey(name: "http/1.1") Fallback? http11});

  $FallbackCopyWith<$Res>? get http11;
}

/// @nodoc
class _$FallbackForAlpnCopyWithImpl<$Res, $Val extends FallbackForAlpn>
    implements $FallbackForAlpnCopyWith<$Res> {
  _$FallbackForAlpnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? http11 = freezed,
  }) {
    return _then(_value.copyWith(
      http11: freezed == http11
          ? _value.http11
          : http11 // ignore: cast_nullable_to_non_nullable
              as Fallback?,
    ) as $Val);
  }

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FallbackCopyWith<$Res>? get http11 {
    if (_value.http11 == null) {
      return null;
    }

    return $FallbackCopyWith<$Res>(_value.http11!, (value) {
      return _then(_value.copyWith(http11: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FallbackForAlpnImplCopyWith<$Res>
    implements $FallbackForAlpnCopyWith<$Res> {
  factory _$$FallbackForAlpnImplCopyWith(_$FallbackForAlpnImpl value,
          $Res Function(_$FallbackForAlpnImpl) then) =
      __$$FallbackForAlpnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "http/1.1") Fallback? http11});

  @override
  $FallbackCopyWith<$Res>? get http11;
}

/// @nodoc
class __$$FallbackForAlpnImplCopyWithImpl<$Res>
    extends _$FallbackForAlpnCopyWithImpl<$Res, _$FallbackForAlpnImpl>
    implements _$$FallbackForAlpnImplCopyWith<$Res> {
  __$$FallbackForAlpnImplCopyWithImpl(
      _$FallbackForAlpnImpl _value, $Res Function(_$FallbackForAlpnImpl) _then)
      : super(_value, _then);

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? http11 = freezed,
  }) {
    return _then(_$FallbackForAlpnImpl(
      http11: freezed == http11
          ? _value.http11
          : http11 // ignore: cast_nullable_to_non_nullable
              as Fallback?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FallbackForAlpnImpl implements _FallbackForAlpn {
  const _$FallbackForAlpnImpl({@JsonKey(name: "http/1.1") this.http11});

  factory _$FallbackForAlpnImpl.fromJson(Map<String, dynamic> json) =>
      _$$FallbackForAlpnImplFromJson(json);

  @override
  @JsonKey(name: "http/1.1")
  final Fallback? http11;

  @override
  String toString() {
    return 'FallbackForAlpn(http11: $http11)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackForAlpnImpl &&
            (identical(other.http11, http11) || other.http11 == http11));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, http11);

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackForAlpnImplCopyWith<_$FallbackForAlpnImpl> get copyWith =>
      __$$FallbackForAlpnImplCopyWithImpl<_$FallbackForAlpnImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FallbackForAlpnImplToJson(
      this,
    );
  }
}

abstract class _FallbackForAlpn implements FallbackForAlpn {
  const factory _FallbackForAlpn(
          {@JsonKey(name: "http/1.1") final Fallback? http11}) =
      _$FallbackForAlpnImpl;

  factory _FallbackForAlpn.fromJson(Map<String, dynamic> json) =
      _$FallbackForAlpnImpl.fromJson;

  @override
  @JsonKey(name: "http/1.1")
  Fallback? get http11;

  /// Create a copy of FallbackForAlpn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackForAlpnImplCopyWith<_$FallbackForAlpnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platform _$PlatformFromJson(Map<String, dynamic> json) {
  return _Platform.fromJson(json);
}

/// @nodoc
mixin _$Platform {
  @JsonKey(name: "http_proxy")
  HttpProxy? get httpProxy => throw _privateConstructorUsedError;

  /// Serializes this Platform to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformCopyWith<Platform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformCopyWith<$Res> {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) then) =
      _$PlatformCopyWithImpl<$Res, Platform>;
  @useResult
  $Res call({@JsonKey(name: "http_proxy") HttpProxy? httpProxy});

  $HttpProxyCopyWith<$Res>? get httpProxy;
}

/// @nodoc
class _$PlatformCopyWithImpl<$Res, $Val extends Platform>
    implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpProxy = freezed,
  }) {
    return _then(_value.copyWith(
      httpProxy: freezed == httpProxy
          ? _value.httpProxy
          : httpProxy // ignore: cast_nullable_to_non_nullable
              as HttpProxy?,
    ) as $Val);
  }

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HttpProxyCopyWith<$Res>? get httpProxy {
    if (_value.httpProxy == null) {
      return null;
    }

    return $HttpProxyCopyWith<$Res>(_value.httpProxy!, (value) {
      return _then(_value.copyWith(httpProxy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlatformImplCopyWith<$Res>
    implements $PlatformCopyWith<$Res> {
  factory _$$PlatformImplCopyWith(
          _$PlatformImpl value, $Res Function(_$PlatformImpl) then) =
      __$$PlatformImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "http_proxy") HttpProxy? httpProxy});

  @override
  $HttpProxyCopyWith<$Res>? get httpProxy;
}

/// @nodoc
class __$$PlatformImplCopyWithImpl<$Res>
    extends _$PlatformCopyWithImpl<$Res, _$PlatformImpl>
    implements _$$PlatformImplCopyWith<$Res> {
  __$$PlatformImplCopyWithImpl(
      _$PlatformImpl _value, $Res Function(_$PlatformImpl) _then)
      : super(_value, _then);

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpProxy = freezed,
  }) {
    return _then(_$PlatformImpl(
      httpProxy: freezed == httpProxy
          ? _value.httpProxy
          : httpProxy // ignore: cast_nullable_to_non_nullable
              as HttpProxy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformImpl implements _Platform {
  const _$PlatformImpl({@JsonKey(name: "http_proxy") this.httpProxy});

  factory _$PlatformImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformImplFromJson(json);

  @override
  @JsonKey(name: "http_proxy")
  final HttpProxy? httpProxy;

  @override
  String toString() {
    return 'Platform(httpProxy: $httpProxy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformImpl &&
            (identical(other.httpProxy, httpProxy) ||
                other.httpProxy == httpProxy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, httpProxy);

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformImplCopyWith<_$PlatformImpl> get copyWith =>
      __$$PlatformImplCopyWithImpl<_$PlatformImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformImplToJson(
      this,
    );
  }
}

abstract class _Platform implements Platform {
  const factory _Platform(
          {@JsonKey(name: "http_proxy") final HttpProxy? httpProxy}) =
      _$PlatformImpl;

  factory _Platform.fromJson(Map<String, dynamic> json) =
      _$PlatformImpl.fromJson;

  @override
  @JsonKey(name: "http_proxy")
  HttpProxy? get httpProxy;

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformImplCopyWith<_$PlatformImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpProxy _$HttpProxyFromJson(Map<String, dynamic> json) {
  return _HttpProxy.fromJson(json);
}

/// @nodoc
mixin _$HttpProxy {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "bypass_domain")
  List<dynamic>? get bypassDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "match_domain")
  List<dynamic>? get matchDomain => throw _privateConstructorUsedError;

  /// Serializes this HttpProxy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpProxyCopyWith<HttpProxy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpProxyCopyWith<$Res> {
  factory $HttpProxyCopyWith(HttpProxy value, $Res Function(HttpProxy) then) =
      _$HttpProxyCopyWithImpl<$Res, HttpProxy>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "bypass_domain") List<dynamic>? bypassDomain,
      @JsonKey(name: "match_domain") List<dynamic>? matchDomain});
}

/// @nodoc
class _$HttpProxyCopyWithImpl<$Res, $Val extends HttpProxy>
    implements $HttpProxyCopyWith<$Res> {
  _$HttpProxyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? bypassDomain = freezed,
    Object? matchDomain = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      bypassDomain: freezed == bypassDomain
          ? _value.bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      matchDomain: freezed == matchDomain
          ? _value.matchDomain
          : matchDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpProxyImplCopyWith<$Res>
    implements $HttpProxyCopyWith<$Res> {
  factory _$$HttpProxyImplCopyWith(
          _$HttpProxyImpl value, $Res Function(_$HttpProxyImpl) then) =
      __$$HttpProxyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "bypass_domain") List<dynamic>? bypassDomain,
      @JsonKey(name: "match_domain") List<dynamic>? matchDomain});
}

/// @nodoc
class __$$HttpProxyImplCopyWithImpl<$Res>
    extends _$HttpProxyCopyWithImpl<$Res, _$HttpProxyImpl>
    implements _$$HttpProxyImplCopyWith<$Res> {
  __$$HttpProxyImplCopyWithImpl(
      _$HttpProxyImpl _value, $Res Function(_$HttpProxyImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? bypassDomain = freezed,
    Object? matchDomain = freezed,
  }) {
    return _then(_$HttpProxyImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      bypassDomain: freezed == bypassDomain
          ? _value._bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      matchDomain: freezed == matchDomain
          ? _value._matchDomain
          : matchDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpProxyImpl implements _HttpProxy {
  const _$HttpProxyImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "bypass_domain") final List<dynamic>? bypassDomain,
      @JsonKey(name: "match_domain") final List<dynamic>? matchDomain})
      : _bypassDomain = bypassDomain,
        _matchDomain = matchDomain;

  factory _$HttpProxyImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpProxyImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  final List<dynamic>? _bypassDomain;
  @override
  @JsonKey(name: "bypass_domain")
  List<dynamic>? get bypassDomain {
    final value = _bypassDomain;
    if (value == null) return null;
    if (_bypassDomain is EqualUnmodifiableListView) return _bypassDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _matchDomain;
  @override
  @JsonKey(name: "match_domain")
  List<dynamic>? get matchDomain {
    final value = _matchDomain;
    if (value == null) return null;
    if (_matchDomain is EqualUnmodifiableListView) return _matchDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HttpProxy(enabled: $enabled, server: $server, serverPort: $serverPort, bypassDomain: $bypassDomain, matchDomain: $matchDomain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpProxyImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            const DeepCollectionEquality()
                .equals(other._bypassDomain, _bypassDomain) &&
            const DeepCollectionEquality()
                .equals(other._matchDomain, _matchDomain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      server,
      serverPort,
      const DeepCollectionEquality().hash(_bypassDomain),
      const DeepCollectionEquality().hash(_matchDomain));

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpProxyImplCopyWith<_$HttpProxyImpl> get copyWith =>
      __$$HttpProxyImplCopyWithImpl<_$HttpProxyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpProxyImplToJson(
      this,
    );
  }
}

abstract class _HttpProxy implements HttpProxy {
  const factory _HttpProxy(
          {@JsonKey(name: "enabled") final bool? enabled,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "bypass_domain") final List<dynamic>? bypassDomain,
          @JsonKey(name: "match_domain") final List<dynamic>? matchDomain}) =
      _$HttpProxyImpl;

  factory _HttpProxy.fromJson(Map<String, dynamic> json) =
      _$HttpProxyImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "bypass_domain")
  List<dynamic>? get bypassDomain;
  @override
  @JsonKey(name: "match_domain")
  List<dynamic>? get matchDomain;

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpProxyImplCopyWith<_$HttpProxyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
