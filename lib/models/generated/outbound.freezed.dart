// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Outbound _$OutboundFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'direct':
      return _DirectOutbound.fromJson(json);
    case 'block':
      return _BlockOutbound.fromJson(json);
    case 'dns':
      return _DnsOutbound.fromJson(json);
    case 'http':
      return _HttpOutbound.fromJson(json);
    case 'hysteria':
      return _HysteriaOutbound.fromJson(json);
    case 'hysteria2':
      return _Hysteria2Outbound.fromJson(json);
    case 'selector':
      return _SelectorOutbound.fromJson(json);
    case 'shadowsocks':
      return _ShadowsocksOutbound.fromJson(json);
    case 'shadowtls':
      return _ShadowtlsOutbound.fromJson(json);
    case 'socks':
      return _SocksOutbound.fromJson(json);
    case 'ssh':
      return _SshOutbound.fromJson(json);
    case 'tor':
      return _TorOutbound.fromJson(json);
    case 'trojan':
      return _TrojanOutbound.fromJson(json);
    case 'tuic':
      return _TuicOutbound.fromJson(json);
    case 'urltest':
      return _UrltestOutbound.fromJson(json);
    case 'vless':
      return _VlessOutbound.fromJson(json);
    case 'vmess':
      return _VmessOutbound.fromJson(json);
    case 'wireguard':
      return _WireguardOutbound.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Outbound',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Outbound {
  @JsonKey(name: "type")
  Object? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Outbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutboundCopyWith<Outbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutboundCopyWith<$Res> {
  factory $OutboundCopyWith(Outbound value, $Res Function(Outbound) then) =
      _$OutboundCopyWithImpl<$Res, Outbound>;
  @useResult
  $Res call({@JsonKey(name: "tag") String? tag});
}

/// @nodoc
class _$OutboundCopyWithImpl<$Res, $Val extends Outbound>
    implements $OutboundCopyWith<$Res> {
  _$OutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$DirectOutboundImplCopyWith(_$DirectOutboundImpl value,
          $Res Function(_$DirectOutboundImpl) then) =
      __$$DirectOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") OutboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "override_address") String? overrideAddress,
      @JsonKey(name: "override_port") int? overridePort,
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$DirectOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$DirectOutboundImpl>
    implements _$$DirectOutboundImplCopyWith<$Res> {
  __$$DirectOutboundImplCopyWithImpl(
      _$DirectOutboundImpl _value, $Res Function(_$DirectOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? overrideAddress = freezed,
    Object? overridePort = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$DirectOutboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideAddress: freezed == overrideAddress
          ? _value.overrideAddress
          : overrideAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      overridePort: freezed == overridePort
          ? _value.overridePort
          : overridePort // ignore: cast_nullable_to_non_nullable
              as int?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$DirectOutboundImpl implements _DirectOutbound {
  const _$DirectOutboundImpl(
      {@JsonKey(name: "type") this.type = OutboundType.direct,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "override_address") this.overrideAddress,
      @JsonKey(name: "override_port") this.overridePort,
      this.dial,
      final String? $type})
      : $type = $type ?? 'direct';

  factory _$DirectOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final OutboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "override_address")
  final String? overrideAddress;
  @override
  @JsonKey(name: "override_port")
  final int? overridePort;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.direct(type: $type, tag: $tag, overrideAddress: $overrideAddress, overridePort: $overridePort, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.overrideAddress, overrideAddress) ||
                other.overrideAddress == overrideAddress) &&
            (identical(other.overridePort, overridePort) ||
                other.overridePort == overridePort) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, tag, overrideAddress, overridePort, dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectOutboundImplCopyWith<_$DirectOutboundImpl> get copyWith =>
      __$$DirectOutboundImplCopyWithImpl<_$DirectOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return direct(type, tag, overrideAddress, overridePort, dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return direct?.call(type, tag, overrideAddress, overridePort, dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(type, tag, overrideAddress, overridePort, dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return direct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return direct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (direct != null) {
      return direct(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectOutboundImplToJson(
      this,
    );
  }
}

abstract class _DirectOutbound implements Outbound {
  const factory _DirectOutbound(
      {@JsonKey(name: "type") final OutboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "override_address") final String? overrideAddress,
      @JsonKey(name: "override_port") final int? overridePort,
      final Dial? dial}) = _$DirectOutboundImpl;

  factory _DirectOutbound.fromJson(Map<String, dynamic> json) =
      _$DirectOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  OutboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "override_address")
  String? get overrideAddress;
  @JsonKey(name: "override_port")
  int? get overridePort;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectOutboundImplCopyWith<_$DirectOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BlockOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$BlockOutboundImplCopyWith(
          _$BlockOutboundImpl value, $Res Function(_$BlockOutboundImpl) then) =
      __$$BlockOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type, @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class __$$BlockOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$BlockOutboundImpl>
    implements _$$BlockOutboundImplCopyWith<$Res> {
  __$$BlockOutboundImplCopyWithImpl(
      _$BlockOutboundImpl _value, $Res Function(_$BlockOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
  }) {
    return _then(_$BlockOutboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockOutboundImpl implements _BlockOutbound {
  const _$BlockOutboundImpl(
      {@JsonKey(name: "type") this.type = OutboundType.block,
      @JsonKey(name: "tag") this.tag,
      final String? $type})
      : $type = $type ?? 'block';

  factory _$BlockOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "tag")
  final String? tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.block(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockOutboundImplCopyWith<_$BlockOutboundImpl> get copyWith =>
      __$$BlockOutboundImplCopyWithImpl<_$BlockOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return block(type, tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return block?.call(type, tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(type, tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return block(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return block?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (block != null) {
      return block(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockOutboundImplToJson(
      this,
    );
  }
}

abstract class _BlockOutbound implements Outbound {
  const factory _BlockOutbound(
      {@JsonKey(name: "type") final String type,
      @JsonKey(name: "tag") final String? tag}) = _$BlockOutboundImpl;

  factory _BlockOutbound.fromJson(Map<String, dynamic> json) =
      _$BlockOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockOutboundImplCopyWith<_$BlockOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DnsOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$DnsOutboundImplCopyWith(
          _$DnsOutboundImpl value, $Res Function(_$DnsOutboundImpl) then) =
      __$$DnsOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class __$$DnsOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$DnsOutboundImpl>
    implements _$$DnsOutboundImplCopyWith<$Res> {
  __$$DnsOutboundImplCopyWithImpl(
      _$DnsOutboundImpl _value, $Res Function(_$DnsOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$DnsOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DnsOutboundImpl implements _DnsOutbound {
  const _$DnsOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns) this.type,
      @JsonKey(name: "tag") this.tag,
      final String? $type})
      : $type = $type ?? 'dns';

  factory _$DnsOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$DnsOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.dns)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.dns(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DnsOutboundImplCopyWith<_$DnsOutboundImpl> get copyWith =>
      __$$DnsOutboundImplCopyWithImpl<_$DnsOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return dns(type, tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return dns?.call(type, tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (dns != null) {
      return dns(type, tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return dns(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return dns?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (dns != null) {
      return dns(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DnsOutboundImplToJson(
      this,
    );
  }
}

abstract class _DnsOutbound implements Outbound {
  const factory _DnsOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag}) = _$DnsOutboundImpl;

  factory _DnsOutbound.fromJson(Map<String, dynamic> json) =
      _$DnsOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.dns)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DnsOutboundImplCopyWith<_$DnsOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$HttpOutboundImplCopyWith(
          _$HttpOutboundImpl value, $Res Function(_$HttpOutboundImpl) then) =
      __$$HttpOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.http)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "headers") Headers? headers,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  $HeadersCopyWith<$Res>? get headers;
  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$HttpOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$HttpOutboundImpl>
    implements _$$HttpOutboundImplCopyWith<$Res> {
  __$$HttpOutboundImplCopyWithImpl(
      _$HttpOutboundImpl _value, $Res Function(_$HttpOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? path = freezed,
    Object? headers = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$HttpOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Headers?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeadersCopyWith<$Res>? get headers {
    if (_value.headers == null) {
      return null;
    }

    return $HeadersCopyWith<$Res>(_value.headers!, (value) {
      return _then(_value.copyWith(headers: value));
    });
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$HttpOutboundImpl implements _HttpOutbound {
  const _$HttpOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.http) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "headers") this.headers,
      @JsonKey(name: "tls") this.tls,
      this.dial,
      final String? $type})
      : $type = $type ?? 'http';

  factory _$HttpOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.http)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "headers")
  final Headers? headers;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.http(type: $type, tag: $tag, server: $server, serverPort: $serverPort, username: $username, password: $password, path: $path, headers: $headers, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.headers, headers) || other.headers == headers) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, server, serverPort,
      username, password, path, headers, tls, dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpOutboundImplCopyWith<_$HttpOutboundImpl> get copyWith =>
      __$$HttpOutboundImplCopyWithImpl<_$HttpOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return http(type, tag, server, serverPort, username, password, path,
        headers, tls, dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return http?.call(type, tag, server, serverPort, username, password, path,
        headers, tls, dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(type, tag, server, serverPort, username, password, path,
          headers, tls, dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpOutboundImplToJson(
      this,
    );
  }
}

abstract class _HttpOutbound implements Outbound {
  const factory _HttpOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.http)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "username") final String? username,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "path") final String? path,
      @JsonKey(name: "headers") final Headers? headers,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$HttpOutboundImpl;

  factory _HttpOutbound.fromJson(Map<String, dynamic> json) =
      _$HttpOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.http)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "username")
  String? get username;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "path")
  String? get path;
  @JsonKey(name: "headers")
  Headers? get headers;
  @JsonKey(name: "tls")
  Tls? get tls;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpOutboundImplCopyWith<_$HttpOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HysteriaOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$HysteriaOutboundImplCopyWith(_$HysteriaOutboundImpl value,
          $Res Function(_$HysteriaOutboundImpl) then) =
      __$$HysteriaOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria)
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
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$HysteriaOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$HysteriaOutboundImpl>
    implements _$$HysteriaOutboundImplCopyWith<$Res> {
  __$$HysteriaOutboundImplCopyWithImpl(_$HysteriaOutboundImpl _value,
      $Res Function(_$HysteriaOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? up = freezed,
    Object? upMbps = freezed,
    Object? down = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? auth = freezed,
    Object? authStr = freezed,
    Object? recvWindowConn = freezed,
    Object? recvWindow = freezed,
    Object? disableMtuDiscovery = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$HysteriaOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
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
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      authStr: freezed == authStr
          ? _value.authStr
          : authStr // ignore: cast_nullable_to_non_nullable
              as String?,
      recvWindowConn: freezed == recvWindowConn
          ? _value.recvWindowConn
          : recvWindowConn // ignore: cast_nullable_to_non_nullable
              as int?,
      recvWindow: freezed == recvWindow
          ? _value.recvWindow
          : recvWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      disableMtuDiscovery: freezed == disableMtuDiscovery
          ? _value.disableMtuDiscovery
          : disableMtuDiscovery // ignore: cast_nullable_to_non_nullable
              as bool?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$HysteriaOutboundImpl implements _HysteriaOutbound {
  const _$HysteriaOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "up") this.up,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down") this.down,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "auth") this.auth,
      @JsonKey(name: "auth_str") this.authStr,
      @JsonKey(name: "recv_window_conn") this.recvWindowConn,
      @JsonKey(name: "recv_window") this.recvWindow,
      @JsonKey(name: "disable_mtu_discovery") this.disableMtuDiscovery,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      this.dial,
      final String? $type})
      : $type = $type ?? 'hysteria';

  factory _$HysteriaOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$HysteriaOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
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
  @override
  @JsonKey(name: "auth")
  final String? auth;
  @override
  @JsonKey(name: "auth_str")
  final String? authStr;
  @override
  @JsonKey(name: "recv_window_conn")
  final int? recvWindowConn;
  @override
  @JsonKey(name: "recv_window")
  final int? recvWindow;
  @override
  @JsonKey(name: "disable_mtu_discovery")
  final bool? disableMtuDiscovery;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.hysteria(type: $type, tag: $tag, server: $server, serverPort: $serverPort, up: $up, upMbps: $upMbps, down: $down, downMbps: $downMbps, obfs: $obfs, auth: $auth, authStr: $authStr, recvWindowConn: $recvWindowConn, recvWindow: $recvWindow, disableMtuDiscovery: $disableMtuDiscovery, network: $network, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HysteriaOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.up, up) || other.up == up) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.down, down) || other.down == down) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.authStr, authStr) || other.authStr == authStr) &&
            (identical(other.recvWindowConn, recvWindowConn) ||
                other.recvWindowConn == recvWindowConn) &&
            (identical(other.recvWindow, recvWindow) ||
                other.recvWindow == recvWindow) &&
            (identical(other.disableMtuDiscovery, disableMtuDiscovery) ||
                other.disableMtuDiscovery == disableMtuDiscovery) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      up,
      upMbps,
      down,
      downMbps,
      obfs,
      auth,
      authStr,
      recvWindowConn,
      recvWindow,
      disableMtuDiscovery,
      network,
      tls,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HysteriaOutboundImplCopyWith<_$HysteriaOutboundImpl> get copyWith =>
      __$$HysteriaOutboundImplCopyWithImpl<_$HysteriaOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return hysteria(
        type,
        tag,
        server,
        serverPort,
        up,
        upMbps,
        down,
        downMbps,
        obfs,
        auth,
        authStr,
        recvWindowConn,
        recvWindow,
        disableMtuDiscovery,
        network,
        tls,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return hysteria?.call(
        type,
        tag,
        server,
        serverPort,
        up,
        upMbps,
        down,
        downMbps,
        obfs,
        auth,
        authStr,
        recvWindowConn,
        recvWindow,
        disableMtuDiscovery,
        network,
        tls,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (hysteria != null) {
      return hysteria(
          type,
          tag,
          server,
          serverPort,
          up,
          upMbps,
          down,
          downMbps,
          obfs,
          auth,
          authStr,
          recvWindowConn,
          recvWindow,
          disableMtuDiscovery,
          network,
          tls,
          dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return hysteria(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return hysteria?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (hysteria != null) {
      return hysteria(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HysteriaOutboundImplToJson(
      this,
    );
  }
}

abstract class _HysteriaOutbound implements Outbound {
  const factory _HysteriaOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "up") final String? up,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down") final String? down,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final String? obfs,
      @JsonKey(name: "auth") final String? auth,
      @JsonKey(name: "auth_str") final String? authStr,
      @JsonKey(name: "recv_window_conn") final int? recvWindowConn,
      @JsonKey(name: "recv_window") final int? recvWindow,
      @JsonKey(name: "disable_mtu_discovery") final bool? disableMtuDiscovery,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$HysteriaOutboundImpl;

  factory _HysteriaOutbound.fromJson(Map<String, dynamic> json) =
      _$HysteriaOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
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
  @JsonKey(name: "auth")
  String? get auth;
  @JsonKey(name: "auth_str")
  String? get authStr;
  @JsonKey(name: "recv_window_conn")
  int? get recvWindowConn;
  @JsonKey(name: "recv_window")
  int? get recvWindow;
  @JsonKey(name: "disable_mtu_discovery")
  bool? get disableMtuDiscovery;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "tls")
  Tls? get tls;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HysteriaOutboundImplCopyWith<_$HysteriaOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Hysteria2OutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$Hysteria2OutboundImplCopyWith(_$Hysteria2OutboundImpl value,
          $Res Function(_$Hysteria2OutboundImpl) then) =
      __$$Hysteria2OutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
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
      Dial? dial});

  $ObfsCopyWith<$Res>? get obfs;
  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$Hysteria2OutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$Hysteria2OutboundImpl>
    implements _$$Hysteria2OutboundImplCopyWith<$Res> {
  __$$Hysteria2OutboundImplCopyWithImpl(_$Hysteria2OutboundImpl _value,
      $Res Function(_$Hysteria2OutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? serverPorts = freezed,
    Object? hopInterval = freezed,
    Object? upMbps = freezed,
    Object? downMbps = freezed,
    Object? obfs = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? brutalDebug = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$Hysteria2OutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      serverPorts: freezed == serverPorts
          ? _value._serverPorts
          : serverPorts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hopInterval: freezed == hopInterval
          ? _value.hopInterval
          : hopInterval // ignore: cast_nullable_to_non_nullable
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
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      brutalDebug: freezed == brutalDebug
          ? _value.brutalDebug
          : brutalDebug // ignore: cast_nullable_to_non_nullable
              as bool?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$Hysteria2OutboundImpl implements _Hysteria2Outbound {
  const _$Hysteria2OutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "server_ports") final List<String>? serverPorts,
      @JsonKey(name: "hop_interval") this.hopInterval,
      @JsonKey(name: "up_mbps") this.upMbps,
      @JsonKey(name: "down_mbps") this.downMbps,
      @JsonKey(name: "obfs") this.obfs,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "brutal_debug") this.brutalDebug,
      this.dial,
      final String? $type})
      : _serverPorts = serverPorts,
        $type = $type ?? 'hysteria2';

  factory _$Hysteria2OutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$Hysteria2OutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  final List<String>? _serverPorts;
  @override
  @JsonKey(name: "server_ports")
  List<String>? get serverPorts {
    final value = _serverPorts;
    if (value == null) return null;
    if (_serverPorts is EqualUnmodifiableListView) return _serverPorts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "hop_interval")
  final String? hopInterval;
  @override
  @JsonKey(name: "up_mbps")
  final int? upMbps;
  @override
  @JsonKey(name: "down_mbps")
  final int? downMbps;
  @override
  @JsonKey(name: "obfs")
  final Obfs? obfs;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "brutal_debug")
  final bool? brutalDebug;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.hysteria2(type: $type, tag: $tag, server: $server, serverPort: $serverPort, serverPorts: $serverPorts, hopInterval: $hopInterval, upMbps: $upMbps, downMbps: $downMbps, obfs: $obfs, password: $password, network: $network, tls: $tls, brutalDebug: $brutalDebug, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Hysteria2OutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            const DeepCollectionEquality()
                .equals(other._serverPorts, _serverPorts) &&
            (identical(other.hopInterval, hopInterval) ||
                other.hopInterval == hopInterval) &&
            (identical(other.upMbps, upMbps) || other.upMbps == upMbps) &&
            (identical(other.downMbps, downMbps) ||
                other.downMbps == downMbps) &&
            (identical(other.obfs, obfs) || other.obfs == obfs) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.brutalDebug, brutalDebug) ||
                other.brutalDebug == brutalDebug) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      const DeepCollectionEquality().hash(_serverPorts),
      hopInterval,
      upMbps,
      downMbps,
      obfs,
      password,
      network,
      tls,
      brutalDebug,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Hysteria2OutboundImplCopyWith<_$Hysteria2OutboundImpl> get copyWith =>
      __$$Hysteria2OutboundImplCopyWithImpl<_$Hysteria2OutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return hysteria2(type, tag, server, serverPort, serverPorts, hopInterval,
        upMbps, downMbps, obfs, password, network, tls, brutalDebug, dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return hysteria2?.call(
        type,
        tag,
        server,
        serverPort,
        serverPorts,
        hopInterval,
        upMbps,
        downMbps,
        obfs,
        password,
        network,
        tls,
        brutalDebug,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (hysteria2 != null) {
      return hysteria2(type, tag, server, serverPort, serverPorts, hopInterval,
          upMbps, downMbps, obfs, password, network, tls, brutalDebug, dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return hysteria2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return hysteria2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (hysteria2 != null) {
      return hysteria2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Hysteria2OutboundImplToJson(
      this,
    );
  }
}

abstract class _Hysteria2Outbound implements Outbound {
  const factory _Hysteria2Outbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "server_ports") final List<String>? serverPorts,
      @JsonKey(name: "hop_interval") final String? hopInterval,
      @JsonKey(name: "up_mbps") final int? upMbps,
      @JsonKey(name: "down_mbps") final int? downMbps,
      @JsonKey(name: "obfs") final Obfs? obfs,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "brutal_debug") final bool? brutalDebug,
      final Dial? dial}) = _$Hysteria2OutboundImpl;

  factory _Hysteria2Outbound.fromJson(Map<String, dynamic> json) =
      _$Hysteria2OutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.hysteria2)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "server_ports")
  List<String>? get serverPorts;
  @JsonKey(name: "hop_interval")
  String? get hopInterval;
  @JsonKey(name: "up_mbps")
  int? get upMbps;
  @JsonKey(name: "down_mbps")
  int? get downMbps;
  @JsonKey(name: "obfs")
  Obfs? get obfs;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "brutal_debug")
  bool? get brutalDebug;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Hysteria2OutboundImplCopyWith<_$Hysteria2OutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectorOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$SelectorOutboundImplCopyWith(_$SelectorOutboundImpl value,
          $Res Function(_$SelectorOutboundImpl) then) =
      __$$SelectorOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "default") String? selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      bool? interruptExistConnections});
}

/// @nodoc
class __$$SelectorOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$SelectorOutboundImpl>
    implements _$$SelectorOutboundImplCopyWith<$Res> {
  __$$SelectorOutboundImplCopyWithImpl(_$SelectorOutboundImpl _value,
      $Res Function(_$SelectorOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? outbounds = freezed,
    Object? selectorOutboundDefault = freezed,
    Object? interruptExistConnections = freezed,
  }) {
    return _then(_$SelectorOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      outbounds: freezed == outbounds
          ? _value._outbounds
          : outbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectorOutboundDefault: freezed == selectorOutboundDefault
          ? _value.selectorOutboundDefault
          : selectorOutboundDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      interruptExistConnections: freezed == interruptExistConnections
          ? _value.interruptExistConnections
          : interruptExistConnections // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectorOutboundImpl implements _SelectorOutbound {
  const _$SelectorOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "default") this.selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      this.interruptExistConnections,
      final String? $type})
      : _outbounds = outbounds,
        $type = $type ?? 'selector';

  factory _$SelectorOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelectorOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.selector)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<String>? _outbounds;
  @override
  @JsonKey(name: "outbounds")
  List<String>? get outbounds {
    final value = _outbounds;
    if (value == null) return null;
    if (_outbounds is EqualUnmodifiableListView) return _outbounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "default")
  final String? selectorOutboundDefault;
  @override
  @JsonKey(name: "interrupt_exist_connections")
  final bool? interruptExistConnections;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.selector(type: $type, tag: $tag, outbounds: $outbounds, selectorOutboundDefault: $selectorOutboundDefault, interruptExistConnections: $interruptExistConnections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectorOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality()
                .equals(other._outbounds, _outbounds) &&
            (identical(
                    other.selectorOutboundDefault, selectorOutboundDefault) ||
                other.selectorOutboundDefault == selectorOutboundDefault) &&
            (identical(other.interruptExistConnections,
                    interruptExistConnections) ||
                other.interruptExistConnections == interruptExistConnections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_outbounds),
      selectorOutboundDefault,
      interruptExistConnections);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectorOutboundImplCopyWith<_$SelectorOutboundImpl> get copyWith =>
      __$$SelectorOutboundImplCopyWithImpl<_$SelectorOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return selector(type, tag, outbounds, selectorOutboundDefault,
        interruptExistConnections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return selector?.call(type, tag, outbounds, selectorOutboundDefault,
        interruptExistConnections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (selector != null) {
      return selector(type, tag, outbounds, selectorOutboundDefault,
          interruptExistConnections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return selector(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return selector?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (selector != null) {
      return selector(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectorOutboundImplToJson(
      this,
    );
  }
}

abstract class _SelectorOutbound implements Outbound {
  const factory _SelectorOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "default") final String? selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      final bool? interruptExistConnections}) = _$SelectorOutboundImpl;

  factory _SelectorOutbound.fromJson(Map<String, dynamic> json) =
      _$SelectorOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.selector)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "outbounds")
  List<String>? get outbounds;
  @JsonKey(name: "default")
  String? get selectorOutboundDefault;
  @JsonKey(name: "interrupt_exist_connections")
  bool? get interruptExistConnections;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectorOutboundImplCopyWith<_$SelectorOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShadowsocksOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$ShadowsocksOutboundImplCopyWith(_$ShadowsocksOutboundImpl value,
          $Res Function(_$ShadowsocksOutboundImpl) then) =
      __$$ShadowsocksOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "method") String? method,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "plugin") String? plugin,
      @JsonKey(name: "plugin_opts") String? pluginOpts,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex});

  $MultiplexOutboundCopyWith<$Res>? get multiplex;
}

/// @nodoc
class __$$ShadowsocksOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$ShadowsocksOutboundImpl>
    implements _$$ShadowsocksOutboundImplCopyWith<$Res> {
  __$$ShadowsocksOutboundImplCopyWithImpl(_$ShadowsocksOutboundImpl _value,
      $Res Function(_$ShadowsocksOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? method = freezed,
    Object? password = freezed,
    Object? plugin = freezed,
    Object? pluginOpts = freezed,
    Object? network = freezed,
    Object? udpOverTcp = freezed,
    Object? multiplex = freezed,
  }) {
    return _then(_$ShadowsocksOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      plugin: freezed == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String?,
      pluginOpts: freezed == pluginOpts
          ? _value.pluginOpts
          : pluginOpts // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverTcp: freezed == udpOverTcp ? _value.udpOverTcp : udpOverTcp,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
    ));
  }

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexOutboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexOutboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShadowsocksOutboundImpl implements _ShadowsocksOutbound {
  const _$ShadowsocksOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "method") this.method,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "plugin") this.plugin,
      @JsonKey(name: "plugin_opts") this.pluginOpts,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "udp_over_tcp") this.udpOverTcp = false,
      @JsonKey(name: "multiplex") this.multiplex,
      final String? $type})
      : $type = $type ?? 'shadowsocks';

  factory _$ShadowsocksOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowsocksOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "method")
  final String? method;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "plugin")
  final String? plugin;
  @override
  @JsonKey(name: "plugin_opts")
  final String? pluginOpts;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "udp_over_tcp")
  final Object? udpOverTcp;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.shadowsocks(type: $type, tag: $tag, server: $server, serverPort: $serverPort, method: $method, password: $password, plugin: $plugin, pluginOpts: $pluginOpts, network: $network, udpOverTcp: $udpOverTcp, multiplex: $multiplex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowsocksOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.plugin, plugin) || other.plugin == plugin) &&
            (identical(other.pluginOpts, pluginOpts) ||
                other.pluginOpts == pluginOpts) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other.udpOverTcp, udpOverTcp) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      method,
      password,
      plugin,
      pluginOpts,
      network,
      const DeepCollectionEquality().hash(udpOverTcp),
      multiplex);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowsocksOutboundImplCopyWith<_$ShadowsocksOutboundImpl> get copyWith =>
      __$$ShadowsocksOutboundImplCopyWithImpl<_$ShadowsocksOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return shadowsocks(type, tag, server, serverPort, method, password, plugin,
        pluginOpts, network, udpOverTcp, multiplex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return shadowsocks?.call(type, tag, server, serverPort, method, password,
        plugin, pluginOpts, network, udpOverTcp, multiplex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (shadowsocks != null) {
      return shadowsocks(type, tag, server, serverPort, method, password,
          plugin, pluginOpts, network, udpOverTcp, multiplex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return shadowsocks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return shadowsocks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (shadowsocks != null) {
      return shadowsocks(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowsocksOutboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowsocksOutbound implements Outbound {
  const factory _ShadowsocksOutbound(
          {@JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
          final OutboundType? type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "method") final String? method,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "plugin") final String? plugin,
          @JsonKey(name: "plugin_opts") final String? pluginOpts,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "udp_over_tcp") final Object? udpOverTcp,
          @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex}) =
      _$ShadowsocksOutboundImpl;

  factory _ShadowsocksOutbound.fromJson(Map<String, dynamic> json) =
      _$ShadowsocksOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowsocks)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "method")
  String? get method;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "plugin")
  String? get plugin;
  @JsonKey(name: "plugin_opts")
  String? get pluginOpts;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "udp_over_tcp")
  Object? get udpOverTcp;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowsocksOutboundImplCopyWith<_$ShadowsocksOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShadowtlsOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$ShadowtlsOutboundImplCopyWith(_$ShadowtlsOutboundImpl value,
          $Res Function(_$ShadowtlsOutboundImpl) then) =
      __$$ShadowtlsOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "version") int? version,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "tls") Tls? tls,
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$ShadowtlsOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$ShadowtlsOutboundImpl>
    implements _$$ShadowtlsOutboundImplCopyWith<$Res> {
  __$$ShadowtlsOutboundImplCopyWithImpl(_$ShadowtlsOutboundImpl _value,
      $Res Function(_$ShadowtlsOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? version = freezed,
    Object? password = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$ShadowtlsOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$ShadowtlsOutboundImpl implements _ShadowtlsOutbound {
  const _$ShadowtlsOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "tls") this.tls,
      this.dial,
      final String? $type})
      : $type = $type ?? 'shadowtls';

  factory _$ShadowtlsOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShadowtlsOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "version")
  final int? version;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.shadowtls(type: $type, tag: $tag, server: $server, serverPort: $serverPort, version: $version, password: $password, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShadowtlsOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, tag, server, serverPort, version, password, tls, dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShadowtlsOutboundImplCopyWith<_$ShadowtlsOutboundImpl> get copyWith =>
      __$$ShadowtlsOutboundImplCopyWithImpl<_$ShadowtlsOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return shadowtls(
        type, tag, server, serverPort, version, password, tls, dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return shadowtls?.call(
        type, tag, server, serverPort, version, password, tls, dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (shadowtls != null) {
      return shadowtls(
          type, tag, server, serverPort, version, password, tls, dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return shadowtls(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return shadowtls?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (shadowtls != null) {
      return shadowtls(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShadowtlsOutboundImplToJson(
      this,
    );
  }
}

abstract class _ShadowtlsOutbound implements Outbound {
  const factory _ShadowtlsOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "version") final int? version,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$ShadowtlsOutboundImpl;

  factory _ShadowtlsOutbound.fromJson(Map<String, dynamic> json) =
      _$ShadowtlsOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "version")
  int? get version;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "tls")
  Tls? get tls;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShadowtlsOutboundImplCopyWith<_$ShadowtlsOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocksOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$SocksOutboundImplCopyWith(
          _$SocksOutboundImpl value, $Res Function(_$SocksOutboundImpl) then) =
      __$$SocksOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.socks)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "udp_over_tcp") Object? udpOverTcp});
}

/// @nodoc
class __$$SocksOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$SocksOutboundImpl>
    implements _$$SocksOutboundImplCopyWith<$Res> {
  __$$SocksOutboundImplCopyWithImpl(
      _$SocksOutboundImpl _value, $Res Function(_$SocksOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? version = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? udpOverTcp = freezed,
  }) {
    return _then(_$SocksOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverTcp: freezed == udpOverTcp ? _value.udpOverTcp : udpOverTcp,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocksOutboundImpl implements _SocksOutbound {
  const _$SocksOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.socks) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "udp_over_tcp") this.udpOverTcp = false,
      final String? $type})
      : $type = $type ?? 'socks';

  factory _$SocksOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocksOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.socks)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "udp_over_tcp")
  final Object? udpOverTcp;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.socks(type: $type, tag: $tag, server: $server, serverPort: $serverPort, version: $version, username: $username, password: $password, network: $network, udpOverTcp: $udpOverTcp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocksOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality()
                .equals(other.udpOverTcp, udpOverTcp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      version,
      username,
      password,
      network,
      const DeepCollectionEquality().hash(udpOverTcp));

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocksOutboundImplCopyWith<_$SocksOutboundImpl> get copyWith =>
      __$$SocksOutboundImplCopyWithImpl<_$SocksOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return socks(type, tag, server, serverPort, version, username, password,
        network, udpOverTcp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return socks?.call(type, tag, server, serverPort, version, username,
        password, network, udpOverTcp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (socks != null) {
      return socks(type, tag, server, serverPort, version, username, password,
          network, udpOverTcp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return socks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return socks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (socks != null) {
      return socks(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocksOutboundImplToJson(
      this,
    );
  }
}

abstract class _SocksOutbound implements Outbound {
  const factory _SocksOutbound(
          {@JsonKey(name: "type", defaultValue: OutboundType.socks)
          final OutboundType? type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "version") final String? version,
          @JsonKey(name: "username") final String? username,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "udp_over_tcp") final Object? udpOverTcp}) =
      _$SocksOutboundImpl;

  factory _SocksOutbound.fromJson(Map<String, dynamic> json) =
      _$SocksOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.socks)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "version")
  String? get version;
  @JsonKey(name: "username")
  String? get username;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "udp_over_tcp")
  Object? get udpOverTcp;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocksOutboundImplCopyWith<_$SocksOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SshOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$SshOutboundImplCopyWith(
          _$SshOutboundImpl value, $Res Function(_$SshOutboundImpl) then) =
      __$$SshOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh)
      OutboundType? type,
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
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$SshOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$SshOutboundImpl>
    implements _$$SshOutboundImplCopyWith<$Res> {
  __$$SshOutboundImplCopyWithImpl(
      _$SshOutboundImpl _value, $Res Function(_$SshOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? user = freezed,
    Object? password = freezed,
    Object? privateKey = freezed,
    Object? privateKeyPath = freezed,
    Object? privateKeyPassphrase = freezed,
    Object? hostKey = freezed,
    Object? hostKeyAlgorithms = freezed,
    Object? clientVersion = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$SshOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKeyPath: freezed == privateKeyPath
          ? _value.privateKeyPath
          : privateKeyPath // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKeyPassphrase: freezed == privateKeyPassphrase
          ? _value.privateKeyPassphrase
          : privateKeyPassphrase // ignore: cast_nullable_to_non_nullable
              as String?,
      hostKey: freezed == hostKey
          ? _value._hostKey
          : hostKey // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hostKeyAlgorithms: freezed == hostKeyAlgorithms
          ? _value._hostKeyAlgorithms
          : hostKeyAlgorithms // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      clientVersion: freezed == clientVersion
          ? _value.clientVersion
          : clientVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$SshOutboundImpl implements _SshOutbound {
  const _$SshOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "private_key") this.privateKey,
      @JsonKey(name: "private_key_path") this.privateKeyPath,
      @JsonKey(name: "private_key_passphrase") this.privateKeyPassphrase,
      @JsonKey(name: "host_key") final List<String>? hostKey,
      @JsonKey(name: "host_key_algorithms")
      final List<dynamic>? hostKeyAlgorithms,
      @JsonKey(name: "client_version") this.clientVersion,
      this.dial,
      final String? $type})
      : _hostKey = hostKey,
        _hostKeyAlgorithms = hostKeyAlgorithms,
        $type = $type ?? 'ssh';

  factory _$SshOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SshOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.ssh)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "user")
  final String? user;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "private_key")
  final String? privateKey;
  @override
  @JsonKey(name: "private_key_path")
  final String? privateKeyPath;
  @override
  @JsonKey(name: "private_key_passphrase")
  final String? privateKeyPassphrase;
  final List<String>? _hostKey;
  @override
  @JsonKey(name: "host_key")
  List<String>? get hostKey {
    final value = _hostKey;
    if (value == null) return null;
    if (_hostKey is EqualUnmodifiableListView) return _hostKey;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _hostKeyAlgorithms;
  @override
  @JsonKey(name: "host_key_algorithms")
  List<dynamic>? get hostKeyAlgorithms {
    final value = _hostKeyAlgorithms;
    if (value == null) return null;
    if (_hostKeyAlgorithms is EqualUnmodifiableListView)
      return _hostKeyAlgorithms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "client_version")
  final String? clientVersion;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.ssh(type: $type, tag: $tag, server: $server, serverPort: $serverPort, user: $user, password: $password, privateKey: $privateKey, privateKeyPath: $privateKeyPath, privateKeyPassphrase: $privateKeyPassphrase, hostKey: $hostKey, hostKeyAlgorithms: $hostKeyAlgorithms, clientVersion: $clientVersion, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SshOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.privateKeyPath, privateKeyPath) ||
                other.privateKeyPath == privateKeyPath) &&
            (identical(other.privateKeyPassphrase, privateKeyPassphrase) ||
                other.privateKeyPassphrase == privateKeyPassphrase) &&
            const DeepCollectionEquality().equals(other._hostKey, _hostKey) &&
            const DeepCollectionEquality()
                .equals(other._hostKeyAlgorithms, _hostKeyAlgorithms) &&
            (identical(other.clientVersion, clientVersion) ||
                other.clientVersion == clientVersion) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      user,
      password,
      privateKey,
      privateKeyPath,
      privateKeyPassphrase,
      const DeepCollectionEquality().hash(_hostKey),
      const DeepCollectionEquality().hash(_hostKeyAlgorithms),
      clientVersion,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SshOutboundImplCopyWith<_$SshOutboundImpl> get copyWith =>
      __$$SshOutboundImplCopyWithImpl<_$SshOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return ssh(
        type,
        tag,
        server,
        serverPort,
        user,
        password,
        privateKey,
        privateKeyPath,
        privateKeyPassphrase,
        hostKey,
        hostKeyAlgorithms,
        clientVersion,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return ssh?.call(
        type,
        tag,
        server,
        serverPort,
        user,
        password,
        privateKey,
        privateKeyPath,
        privateKeyPassphrase,
        hostKey,
        hostKeyAlgorithms,
        clientVersion,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (ssh != null) {
      return ssh(
          type,
          tag,
          server,
          serverPort,
          user,
          password,
          privateKey,
          privateKeyPath,
          privateKeyPassphrase,
          hostKey,
          hostKeyAlgorithms,
          clientVersion,
          dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return ssh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return ssh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (ssh != null) {
      return ssh(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SshOutboundImplToJson(
      this,
    );
  }
}

abstract class _SshOutbound implements Outbound {
  const factory _SshOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "user") final String? user,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "private_key") final String? privateKey,
      @JsonKey(name: "private_key_path") final String? privateKeyPath,
      @JsonKey(name: "private_key_passphrase")
      final String? privateKeyPassphrase,
      @JsonKey(name: "host_key") final List<String>? hostKey,
      @JsonKey(name: "host_key_algorithms")
      final List<dynamic>? hostKeyAlgorithms,
      @JsonKey(name: "client_version") final String? clientVersion,
      final Dial? dial}) = _$SshOutboundImpl;

  factory _SshOutbound.fromJson(Map<String, dynamic> json) =
      _$SshOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.ssh)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "user")
  String? get user;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "private_key")
  String? get privateKey;
  @JsonKey(name: "private_key_path")
  String? get privateKeyPath;
  @JsonKey(name: "private_key_passphrase")
  String? get privateKeyPassphrase;
  @JsonKey(name: "host_key")
  List<String>? get hostKey;
  @JsonKey(name: "host_key_algorithms")
  List<dynamic>? get hostKeyAlgorithms;
  @JsonKey(name: "client_version")
  String? get clientVersion;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SshOutboundImplCopyWith<_$SshOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TorOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$TorOutboundImplCopyWith(
          _$TorOutboundImpl value, $Res Function(_$TorOutboundImpl) then) =
      __$$TorOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "executable_path") String? executablePath,
      @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") String? dataDirectory,
      @JsonKey(name: "torrc") Torrc? torrc,
      Dial? dial});

  $TorrcCopyWith<$Res>? get torrc;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$TorOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$TorOutboundImpl>
    implements _$$TorOutboundImplCopyWith<$Res> {
  __$$TorOutboundImplCopyWithImpl(
      _$TorOutboundImpl _value, $Res Function(_$TorOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? executablePath = freezed,
    Object? extraArgs = freezed,
    Object? dataDirectory = freezed,
    Object? torrc = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$TorOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      executablePath: freezed == executablePath
          ? _value.executablePath
          : executablePath // ignore: cast_nullable_to_non_nullable
              as String?,
      extraArgs: freezed == extraArgs
          ? _value._extraArgs
          : extraArgs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dataDirectory: freezed == dataDirectory
          ? _value.dataDirectory
          : dataDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      torrc: freezed == torrc
          ? _value.torrc
          : torrc // ignore: cast_nullable_to_non_nullable
              as Torrc?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TorrcCopyWith<$Res>? get torrc {
    if (_value.torrc == null) {
      return null;
    }

    return $TorrcCopyWith<$Res>(_value.torrc!, (value) {
      return _then(_value.copyWith(torrc: value));
    });
  }

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$TorOutboundImpl implements _TorOutbound {
  const _$TorOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "executable_path") this.executablePath,
      @JsonKey(name: "extra_args") final List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") this.dataDirectory,
      @JsonKey(name: "torrc") this.torrc,
      this.dial,
      final String? $type})
      : _extraArgs = extraArgs,
        $type = $type ?? 'tor';

  factory _$TorOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TorOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tor)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "executable_path")
  final String? executablePath;
  final List<dynamic>? _extraArgs;
  @override
  @JsonKey(name: "extra_args")
  List<dynamic>? get extraArgs {
    final value = _extraArgs;
    if (value == null) return null;
    if (_extraArgs is EqualUnmodifiableListView) return _extraArgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "data_directory")
  final String? dataDirectory;
  @override
  @JsonKey(name: "torrc")
  final Torrc? torrc;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.tor(type: $type, tag: $tag, executablePath: $executablePath, extraArgs: $extraArgs, dataDirectory: $dataDirectory, torrc: $torrc, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TorOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.executablePath, executablePath) ||
                other.executablePath == executablePath) &&
            const DeepCollectionEquality()
                .equals(other._extraArgs, _extraArgs) &&
            (identical(other.dataDirectory, dataDirectory) ||
                other.dataDirectory == dataDirectory) &&
            (identical(other.torrc, torrc) || other.torrc == torrc) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      executablePath,
      const DeepCollectionEquality().hash(_extraArgs),
      dataDirectory,
      torrc,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TorOutboundImplCopyWith<_$TorOutboundImpl> get copyWith =>
      __$$TorOutboundImplCopyWithImpl<_$TorOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return tor(
        type, tag, executablePath, extraArgs, dataDirectory, torrc, dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return tor?.call(
        type, tag, executablePath, extraArgs, dataDirectory, torrc, dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (tor != null) {
      return tor(
          type, tag, executablePath, extraArgs, dataDirectory, torrc, dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return tor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return tor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (tor != null) {
      return tor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TorOutboundImplToJson(
      this,
    );
  }
}

abstract class _TorOutbound implements Outbound {
  const factory _TorOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "executable_path") final String? executablePath,
      @JsonKey(name: "extra_args") final List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") final String? dataDirectory,
      @JsonKey(name: "torrc") final Torrc? torrc,
      final Dial? dial}) = _$TorOutboundImpl;

  factory _TorOutbound.fromJson(Map<String, dynamic> json) =
      _$TorOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tor)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "executable_path")
  String? get executablePath;
  @JsonKey(name: "extra_args")
  List<dynamic>? get extraArgs;
  @JsonKey(name: "data_directory")
  String? get dataDirectory;
  @JsonKey(name: "torrc")
  Torrc? get torrc;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TorOutboundImplCopyWith<_$TorOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrojanOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$TrojanOutboundImplCopyWith(_$TrojanOutboundImpl value,
          $Res Function(_$TrojanOutboundImpl) then) =
      __$$TrojanOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.trojan)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "network") String? network,
      @JsonKey(name: "tls") Tls? tls,
      @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") V2RayTransport? transport});

  $TlsCopyWith<$Res>? get tls;
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
}

/// @nodoc
class __$$TrojanOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$TrojanOutboundImpl>
    implements _$$TrojanOutboundImplCopyWith<$Res> {
  __$$TrojanOutboundImplCopyWithImpl(
      _$TrojanOutboundImpl _value, $Res Function(_$TrojanOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? password = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
  }) {
    return _then(_$TrojanOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
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
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexOutboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexOutboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$TrojanOutboundImpl implements _TrojanOutbound {
  const _$TrojanOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.trojan) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      final String? $type})
      : $type = $type ?? 'trojan';

  factory _$TrojanOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrojanOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.trojan)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
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
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.trojan(type: $type, tag: $tag, server: $server, serverPort: $serverPort, password: $password, network: $network, tls: $tls, multiplex: $multiplex, transport: $transport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrojanOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, server, serverPort,
      password, network, tls, multiplex, transport);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrojanOutboundImplCopyWith<_$TrojanOutboundImpl> get copyWith =>
      __$$TrojanOutboundImplCopyWithImpl<_$TrojanOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return trojan(type, tag, server, serverPort, password, network, tls,
        multiplex, transport);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return trojan?.call(type, tag, server, serverPort, password, network, tls,
        multiplex, transport);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (trojan != null) {
      return trojan(type, tag, server, serverPort, password, network, tls,
          multiplex, transport);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return trojan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return trojan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (trojan != null) {
      return trojan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrojanOutboundImplToJson(
      this,
    );
  }
}

abstract class _TrojanOutbound implements Outbound {
  const factory _TrojanOutbound(
          {@JsonKey(name: "type", defaultValue: OutboundType.trojan)
          final OutboundType? type,
          @JsonKey(name: "tag") final String? tag,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "password") final String? password,
          @JsonKey(name: "network") final String? network,
          @JsonKey(name: "tls") final Tls? tls,
          @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex,
          @JsonKey(name: "transport") final V2RayTransport? transport}) =
      _$TrojanOutboundImpl;

  factory _TrojanOutbound.fromJson(Map<String, dynamic> json) =
      _$TrojanOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.trojan)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;
  @JsonKey(name: "transport")
  V2RayTransport? get transport;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrojanOutboundImplCopyWith<_$TrojanOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TuicOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$TuicOutboundImplCopyWith(
          _$TuicOutboundImpl value, $Res Function(_$TuicOutboundImpl) then) =
      __$$TuicOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic)
      OutboundType? type,
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
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$TuicOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$TuicOutboundImpl>
    implements _$$TuicOutboundImplCopyWith<$Res> {
  __$$TuicOutboundImplCopyWithImpl(
      _$TuicOutboundImpl _value, $Res Function(_$TuicOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? password = freezed,
    Object? congestionControl = freezed,
    Object? udpRelayMode = freezed,
    Object? udpOverStream = freezed,
    Object? zeroRttHandshake = freezed,
    Object? heartbeat = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$TuicOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      congestionControl: freezed == congestionControl
          ? _value.congestionControl
          : congestionControl // ignore: cast_nullable_to_non_nullable
              as String?,
      udpRelayMode: freezed == udpRelayMode
          ? _value.udpRelayMode
          : udpRelayMode // ignore: cast_nullable_to_non_nullable
              as String?,
      udpOverStream: freezed == udpOverStream
          ? _value.udpOverStream
          : udpOverStream // ignore: cast_nullable_to_non_nullable
              as bool?,
      zeroRttHandshake: freezed == zeroRttHandshake
          ? _value.zeroRttHandshake
          : zeroRttHandshake // ignore: cast_nullable_to_non_nullable
              as bool?,
      heartbeat: freezed == heartbeat
          ? _value.heartbeat
          : heartbeat // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$TuicOutboundImpl implements _TuicOutbound {
  const _$TuicOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "congestion_control") this.congestionControl,
      @JsonKey(name: "udp_relay_mode") this.udpRelayMode,
      @JsonKey(name: "udp_over_stream") this.udpOverStream,
      @JsonKey(name: "zero_rtt_handshake") this.zeroRttHandshake,
      @JsonKey(name: "heartbeat") this.heartbeat,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      this.dial,
      final String? $type})
      : $type = $type ?? 'tuic';

  factory _$TuicOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TuicOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tuic)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "congestion_control")
  final String? congestionControl;
  @override
  @JsonKey(name: "udp_relay_mode")
  final String? udpRelayMode;
  @override
  @JsonKey(name: "udp_over_stream")
  final bool? udpOverStream;
  @override
  @JsonKey(name: "zero_rtt_handshake")
  final bool? zeroRttHandshake;
  @override
  @JsonKey(name: "heartbeat")
  final String? heartbeat;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.tuic(type: $type, tag: $tag, server: $server, serverPort: $serverPort, uuid: $uuid, password: $password, congestionControl: $congestionControl, udpRelayMode: $udpRelayMode, udpOverStream: $udpOverStream, zeroRttHandshake: $zeroRttHandshake, heartbeat: $heartbeat, network: $network, tls: $tls, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TuicOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.congestionControl, congestionControl) ||
                other.congestionControl == congestionControl) &&
            (identical(other.udpRelayMode, udpRelayMode) ||
                other.udpRelayMode == udpRelayMode) &&
            (identical(other.udpOverStream, udpOverStream) ||
                other.udpOverStream == udpOverStream) &&
            (identical(other.zeroRttHandshake, zeroRttHandshake) ||
                other.zeroRttHandshake == zeroRttHandshake) &&
            (identical(other.heartbeat, heartbeat) ||
                other.heartbeat == heartbeat) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      uuid,
      password,
      congestionControl,
      udpRelayMode,
      udpOverStream,
      zeroRttHandshake,
      heartbeat,
      network,
      tls,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TuicOutboundImplCopyWith<_$TuicOutboundImpl> get copyWith =>
      __$$TuicOutboundImplCopyWithImpl<_$TuicOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return tuic(
        type,
        tag,
        server,
        serverPort,
        uuid,
        password,
        congestionControl,
        udpRelayMode,
        udpOverStream,
        zeroRttHandshake,
        heartbeat,
        network,
        tls,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return tuic?.call(
        type,
        tag,
        server,
        serverPort,
        uuid,
        password,
        congestionControl,
        udpRelayMode,
        udpOverStream,
        zeroRttHandshake,
        heartbeat,
        network,
        tls,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (tuic != null) {
      return tuic(
          type,
          tag,
          server,
          serverPort,
          uuid,
          password,
          congestionControl,
          udpRelayMode,
          udpOverStream,
          zeroRttHandshake,
          heartbeat,
          network,
          tls,
          dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return tuic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return tuic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (tuic != null) {
      return tuic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TuicOutboundImplToJson(
      this,
    );
  }
}

abstract class _TuicOutbound implements Outbound {
  const factory _TuicOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.tuic)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "congestion_control") final String? congestionControl,
      @JsonKey(name: "udp_relay_mode") final String? udpRelayMode,
      @JsonKey(name: "udp_over_stream") final bool? udpOverStream,
      @JsonKey(name: "zero_rtt_handshake") final bool? zeroRttHandshake,
      @JsonKey(name: "heartbeat") final String? heartbeat,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      final Dial? dial}) = _$TuicOutboundImpl;

  factory _TuicOutbound.fromJson(Map<String, dynamic> json) =
      _$TuicOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tuic)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "uuid")
  String? get uuid;
  @JsonKey(name: "password")
  String? get password;
  @JsonKey(name: "congestion_control")
  String? get congestionControl;
  @JsonKey(name: "udp_relay_mode")
  String? get udpRelayMode;
  @JsonKey(name: "udp_over_stream")
  bool? get udpOverStream;
  @JsonKey(name: "zero_rtt_handshake")
  bool? get zeroRttHandshake;
  @JsonKey(name: "heartbeat")
  String? get heartbeat;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "tls")
  Tls? get tls;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TuicOutboundImplCopyWith<_$TuicOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrltestOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$UrltestOutboundImplCopyWith(_$UrltestOutboundImpl value,
          $Res Function(_$UrltestOutboundImpl) then) =
      __$$UrltestOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "interval") String? interval,
      @JsonKey(name: "tolerance") int? tolerance,
      @JsonKey(name: "idle_timeout") String? idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      bool? interruptExistConnections});
}

/// @nodoc
class __$$UrltestOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$UrltestOutboundImpl>
    implements _$$UrltestOutboundImplCopyWith<$Res> {
  __$$UrltestOutboundImplCopyWithImpl(
      _$UrltestOutboundImpl _value, $Res Function(_$UrltestOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? outbounds = freezed,
    Object? url = freezed,
    Object? interval = freezed,
    Object? tolerance = freezed,
    Object? idleTimeout = freezed,
    Object? interruptExistConnections = freezed,
  }) {
    return _then(_$UrltestOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      outbounds: freezed == outbounds
          ? _value._outbounds
          : outbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerance: freezed == tolerance
          ? _value.tolerance
          : tolerance // ignore: cast_nullable_to_non_nullable
              as int?,
      idleTimeout: freezed == idleTimeout
          ? _value.idleTimeout
          : idleTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      interruptExistConnections: freezed == interruptExistConnections
          ? _value.interruptExistConnections
          : interruptExistConnections // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrltestOutboundImpl implements _UrltestOutbound {
  const _$UrltestOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "interval") this.interval,
      @JsonKey(name: "tolerance") this.tolerance,
      @JsonKey(name: "idle_timeout") this.idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      this.interruptExistConnections,
      final String? $type})
      : _outbounds = outbounds,
        $type = $type ?? 'urltest';

  factory _$UrltestOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrltestOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.urltest)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  final List<String>? _outbounds;
  @override
  @JsonKey(name: "outbounds")
  List<String>? get outbounds {
    final value = _outbounds;
    if (value == null) return null;
    if (_outbounds is EqualUnmodifiableListView) return _outbounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "interval")
  final String? interval;
  @override
  @JsonKey(name: "tolerance")
  final int? tolerance;
  @override
  @JsonKey(name: "idle_timeout")
  final String? idleTimeout;
  @override
  @JsonKey(name: "interrupt_exist_connections")
  final bool? interruptExistConnections;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.urltest(type: $type, tag: $tag, outbounds: $outbounds, url: $url, interval: $interval, tolerance: $tolerance, idleTimeout: $idleTimeout, interruptExistConnections: $interruptExistConnections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrltestOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality()
                .equals(other._outbounds, _outbounds) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.tolerance, tolerance) ||
                other.tolerance == tolerance) &&
            (identical(other.idleTimeout, idleTimeout) ||
                other.idleTimeout == idleTimeout) &&
            (identical(other.interruptExistConnections,
                    interruptExistConnections) ||
                other.interruptExistConnections == interruptExistConnections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_outbounds),
      url,
      interval,
      tolerance,
      idleTimeout,
      interruptExistConnections);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrltestOutboundImplCopyWith<_$UrltestOutboundImpl> get copyWith =>
      __$$UrltestOutboundImplCopyWithImpl<_$UrltestOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return urltest(type, tag, outbounds, url, interval, tolerance, idleTimeout,
        interruptExistConnections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return urltest?.call(type, tag, outbounds, url, interval, tolerance,
        idleTimeout, interruptExistConnections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (urltest != null) {
      return urltest(type, tag, outbounds, url, interval, tolerance,
          idleTimeout, interruptExistConnections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return urltest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return urltest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (urltest != null) {
      return urltest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UrltestOutboundImplToJson(
      this,
    );
  }
}

abstract class _UrltestOutbound implements Outbound {
  const factory _UrltestOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "interval") final String? interval,
      @JsonKey(name: "tolerance") final int? tolerance,
      @JsonKey(name: "idle_timeout") final String? idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      final bool? interruptExistConnections}) = _$UrltestOutboundImpl;

  factory _UrltestOutbound.fromJson(Map<String, dynamic> json) =
      _$UrltestOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.urltest)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "outbounds")
  List<String>? get outbounds;
  @JsonKey(name: "url")
  String? get url;
  @JsonKey(name: "interval")
  String? get interval;
  @JsonKey(name: "tolerance")
  int? get tolerance;
  @JsonKey(name: "idle_timeout")
  String? get idleTimeout;
  @JsonKey(name: "interrupt_exist_connections")
  bool? get interruptExistConnections;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrltestOutboundImplCopyWith<_$UrltestOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VlessOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$VlessOutboundImplCopyWith(
          _$VlessOutboundImpl value, $Res Function(_$VlessOutboundImpl) then) =
      __$$VlessOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless)
      OutboundType? type,
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
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  $V2RayTransportCopyWith<$Res>? get transport;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$VlessOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$VlessOutboundImpl>
    implements _$$VlessOutboundImplCopyWith<$Res> {
  __$$VlessOutboundImplCopyWithImpl(
      _$VlessOutboundImpl _value, $Res Function(_$VlessOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? flow = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? packetEncoding = freezed,
    Object? multiplex = freezed,
    Object? transport = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$VlessOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      flow: freezed == flow
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      packetEncoding: freezed == packetEncoding
          ? _value.packetEncoding
          : packetEncoding // ignore: cast_nullable_to_non_nullable
              as String?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexOutboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexOutboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$VlessOutboundImpl implements _VlessOutbound {
  const _$VlessOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "flow") this.flow,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "packet_encoding") this.packetEncoding,
      @JsonKey(name: "multiplex") this.multiplex,
      @JsonKey(name: "transport") this.transport,
      this.dial,
      final String? $type})
      : $type = $type ?? 'vless';

  factory _$VlessOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$VlessOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vless)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "flow")
  final String? flow;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "packet_encoding")
  final String? packetEncoding;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.vless(type: $type, tag: $tag, server: $server, serverPort: $serverPort, uuid: $uuid, flow: $flow, network: $network, tls: $tls, packetEncoding: $packetEncoding, multiplex: $multiplex, transport: $transport, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VlessOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.flow, flow) || other.flow == flow) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.packetEncoding, packetEncoding) ||
                other.packetEncoding == packetEncoding) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, server, serverPort,
      uuid, flow, network, tls, packetEncoding, multiplex, transport, dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VlessOutboundImplCopyWith<_$VlessOutboundImpl> get copyWith =>
      __$$VlessOutboundImplCopyWithImpl<_$VlessOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return vless(type, tag, server, serverPort, uuid, flow, network, tls,
        packetEncoding, multiplex, transport, dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return vless?.call(type, tag, server, serverPort, uuid, flow, network, tls,
        packetEncoding, multiplex, transport, dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (vless != null) {
      return vless(type, tag, server, serverPort, uuid, flow, network, tls,
          packetEncoding, multiplex, transport, dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return vless(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return vless?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (vless != null) {
      return vless(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VlessOutboundImplToJson(
      this,
    );
  }
}

abstract class _VlessOutbound implements Outbound {
  const factory _VlessOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.vless)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "flow") final String? flow,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "packet_encoding") final String? packetEncoding,
      @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      final Dial? dial}) = _$VlessOutboundImpl;

  factory _VlessOutbound.fromJson(Map<String, dynamic> json) =
      _$VlessOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vless)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "uuid")
  String? get uuid;
  @JsonKey(name: "flow")
  String? get flow;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "packet_encoding")
  String? get packetEncoding;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VlessOutboundImplCopyWith<_$VlessOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VmessOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$VmessOutboundImplCopyWith(
          _$VmessOutboundImpl value, $Res Function(_$VmessOutboundImpl) then) =
      __$$VmessOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess)
      OutboundType? type,
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
      Dial? dial});

  $TlsCopyWith<$Res>? get tls;
  $V2RayTransportCopyWith<$Res>? get transport;
  $MultiplexOutboundCopyWith<$Res>? get multiplex;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$VmessOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$VmessOutboundImpl>
    implements _$$VmessOutboundImplCopyWith<$Res> {
  __$$VmessOutboundImplCopyWithImpl(
      _$VmessOutboundImpl _value, $Res Function(_$VmessOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? uuid = freezed,
    Object? security = freezed,
    Object? alterId = freezed,
    Object? globalPadding = freezed,
    Object? authenticatedLength = freezed,
    Object? network = freezed,
    Object? tls = freezed,
    Object? packetEncoding = freezed,
    Object? transport = freezed,
    Object? multiplex = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$VmessOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as String?,
      alterId: freezed == alterId
          ? _value.alterId
          : alterId // ignore: cast_nullable_to_non_nullable
              as int?,
      globalPadding: freezed == globalPadding
          ? _value.globalPadding
          : globalPadding // ignore: cast_nullable_to_non_nullable
              as bool?,
      authenticatedLength: freezed == authenticatedLength
          ? _value.authenticatedLength
          : authenticatedLength // ignore: cast_nullable_to_non_nullable
              as bool?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      tls: freezed == tls
          ? _value.tls
          : tls // ignore: cast_nullable_to_non_nullable
              as Tls?,
      packetEncoding: freezed == packetEncoding
          ? _value.packetEncoding
          : packetEncoding // ignore: cast_nullable_to_non_nullable
              as String?,
      transport: freezed == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as V2RayTransport?,
      multiplex: freezed == multiplex
          ? _value.multiplex
          : multiplex // ignore: cast_nullable_to_non_nullable
              as MultiplexOutbound?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
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

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultiplexOutboundCopyWith<$Res>? get multiplex {
    if (_value.multiplex == null) {
      return null;
    }

    return $MultiplexOutboundCopyWith<$Res>(_value.multiplex!, (value) {
      return _then(_value.copyWith(multiplex: value));
    });
  }

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$VmessOutboundImpl implements _VmessOutbound {
  const _$VmessOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "security") this.security,
      @JsonKey(name: "alter_id") this.alterId,
      @JsonKey(name: "global_padding") this.globalPadding,
      @JsonKey(name: "authenticated_length") this.authenticatedLength,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "tls") this.tls,
      @JsonKey(name: "packet_encoding") this.packetEncoding,
      @JsonKey(name: "transport") this.transport,
      @JsonKey(name: "multiplex") this.multiplex,
      this.dial,
      final String? $type})
      : $type = $type ?? 'vmess';

  factory _$VmessOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$VmessOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vmess)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "security")
  final String? security;
  @override
  @JsonKey(name: "alter_id")
  final int? alterId;
  @override
  @JsonKey(name: "global_padding")
  final bool? globalPadding;
  @override
  @JsonKey(name: "authenticated_length")
  final bool? authenticatedLength;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "tls")
  final Tls? tls;
  @override
  @JsonKey(name: "packet_encoding")
  final String? packetEncoding;
  @override
  @JsonKey(name: "transport")
  final V2RayTransport? transport;
  @override
  @JsonKey(name: "multiplex")
  final MultiplexOutbound? multiplex;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.vmess(type: $type, tag: $tag, server: $server, serverPort: $serverPort, uuid: $uuid, security: $security, alterId: $alterId, globalPadding: $globalPadding, authenticatedLength: $authenticatedLength, network: $network, tls: $tls, packetEncoding: $packetEncoding, transport: $transport, multiplex: $multiplex, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VmessOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.security, security) ||
                other.security == security) &&
            (identical(other.alterId, alterId) || other.alterId == alterId) &&
            (identical(other.globalPadding, globalPadding) ||
                other.globalPadding == globalPadding) &&
            (identical(other.authenticatedLength, authenticatedLength) ||
                other.authenticatedLength == authenticatedLength) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.tls, tls) || other.tls == tls) &&
            (identical(other.packetEncoding, packetEncoding) ||
                other.packetEncoding == packetEncoding) &&
            (identical(other.transport, transport) ||
                other.transport == transport) &&
            (identical(other.multiplex, multiplex) ||
                other.multiplex == multiplex) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      uuid,
      security,
      alterId,
      globalPadding,
      authenticatedLength,
      network,
      tls,
      packetEncoding,
      transport,
      multiplex,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VmessOutboundImplCopyWith<_$VmessOutboundImpl> get copyWith =>
      __$$VmessOutboundImplCopyWithImpl<_$VmessOutboundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return vmess(
        type,
        tag,
        server,
        serverPort,
        uuid,
        security,
        alterId,
        globalPadding,
        authenticatedLength,
        network,
        tls,
        packetEncoding,
        transport,
        multiplex,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return vmess?.call(
        type,
        tag,
        server,
        serverPort,
        uuid,
        security,
        alterId,
        globalPadding,
        authenticatedLength,
        network,
        tls,
        packetEncoding,
        transport,
        multiplex,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (vmess != null) {
      return vmess(
          type,
          tag,
          server,
          serverPort,
          uuid,
          security,
          alterId,
          globalPadding,
          authenticatedLength,
          network,
          tls,
          packetEncoding,
          transport,
          multiplex,
          dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return vmess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return vmess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (vmess != null) {
      return vmess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VmessOutboundImplToJson(
      this,
    );
  }
}

abstract class _VmessOutbound implements Outbound {
  const factory _VmessOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.vmess)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "security") final String? security,
      @JsonKey(name: "alter_id") final int? alterId,
      @JsonKey(name: "global_padding") final bool? globalPadding,
      @JsonKey(name: "authenticated_length") final bool? authenticatedLength,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "tls") final Tls? tls,
      @JsonKey(name: "packet_encoding") final String? packetEncoding,
      @JsonKey(name: "transport") final V2RayTransport? transport,
      @JsonKey(name: "multiplex") final MultiplexOutbound? multiplex,
      final Dial? dial}) = _$VmessOutboundImpl;

  factory _VmessOutbound.fromJson(Map<String, dynamic> json) =
      _$VmessOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.vmess)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "uuid")
  String? get uuid;
  @JsonKey(name: "security")
  String? get security;
  @JsonKey(name: "alter_id")
  int? get alterId;
  @JsonKey(name: "global_padding")
  bool? get globalPadding;
  @JsonKey(name: "authenticated_length")
  bool? get authenticatedLength;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "tls")
  Tls? get tls;
  @JsonKey(name: "packet_encoding")
  String? get packetEncoding;
  @JsonKey(name: "transport")
  V2RayTransport? get transport;
  @JsonKey(name: "multiplex")
  MultiplexOutbound? get multiplex;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VmessOutboundImplCopyWith<_$VmessOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WireguardOutboundImplCopyWith<$Res>
    implements $OutboundCopyWith<$Res> {
  factory _$$WireguardOutboundImplCopyWith(_$WireguardOutboundImpl value,
          $Res Function(_$WireguardOutboundImpl) then) =
      __$$WireguardOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard)
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
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$WireguardOutboundImplCopyWithImpl<$Res>
    extends _$OutboundCopyWithImpl<$Res, _$WireguardOutboundImpl>
    implements _$$WireguardOutboundImplCopyWith<$Res> {
  __$$WireguardOutboundImplCopyWithImpl(_$WireguardOutboundImpl _value,
      $Res Function(_$WireguardOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? systemInterface = freezed,
    Object? interfaceName = freezed,
    Object? localAddress = freezed,
    Object? privateKey = freezed,
    Object? peers = freezed,
    Object? peerPublicKey = freezed,
    Object? preSharedKey = freezed,
    Object? reserved = freezed,
    Object? workers = freezed,
    Object? mtu = freezed,
    Object? network = freezed,
    Object? gso = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$WireguardOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      systemInterface: freezed == systemInterface
          ? _value.systemInterface
          : systemInterface // ignore: cast_nullable_to_non_nullable
              as bool?,
      interfaceName: freezed == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      localAddress: freezed == localAddress
          ? _value._localAddress
          : localAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      peers: freezed == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<Peer>?,
      peerPublicKey: freezed == peerPublicKey
          ? _value.peerPublicKey
          : peerPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      preSharedKey: freezed == preSharedKey
          ? _value.preSharedKey
          : preSharedKey // ignore: cast_nullable_to_non_nullable
              as String?,
      reserved: freezed == reserved
          ? _value._reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      workers: freezed == workers
          ? _value.workers
          : workers // ignore: cast_nullable_to_non_nullable
              as int?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      gso: freezed == gso
          ? _value.gso
          : gso // ignore: cast_nullable_to_non_nullable
              as bool?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }

  /// Create a copy of Outbound
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
}

/// @nodoc
@JsonSerializable()
class _$WireguardOutboundImpl implements _WireguardOutbound {
  const _$WireguardOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "system_interface") this.systemInterface,
      @JsonKey(name: "interface_name") this.interfaceName,
      @JsonKey(name: "local_address") final List<String>? localAddress,
      @JsonKey(name: "private_key") this.privateKey,
      @JsonKey(name: "peers") final List<Peer>? peers,
      @JsonKey(name: "peer_public_key") this.peerPublicKey,
      @JsonKey(name: "pre_shared_key") this.preSharedKey,
      @JsonKey(name: "reserved") final List<int>? reserved,
      @JsonKey(name: "workers") this.workers,
      @JsonKey(name: "mtu") this.mtu,
      @JsonKey(name: "network") this.network,
      @JsonKey(name: "gso") this.gso,
      this.dial,
      final String? $type})
      : _localAddress = localAddress,
        _peers = peers,
        _reserved = reserved,
        $type = $type ?? 'wireguard';

  factory _$WireguardOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$WireguardOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.wireguard)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "system_interface")
  final bool? systemInterface;
  @override
  @JsonKey(name: "interface_name")
  final String? interfaceName;
  final List<String>? _localAddress;
  @override
  @JsonKey(name: "local_address")
  List<String>? get localAddress {
    final value = _localAddress;
    if (value == null) return null;
    if (_localAddress is EqualUnmodifiableListView) return _localAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "private_key")
  final String? privateKey;
  final List<Peer>? _peers;
  @override
  @JsonKey(name: "peers")
  List<Peer>? get peers {
    final value = _peers;
    if (value == null) return null;
    if (_peers is EqualUnmodifiableListView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "peer_public_key")
  final String? peerPublicKey;
  @override
  @JsonKey(name: "pre_shared_key")
  final String? preSharedKey;
  final List<int>? _reserved;
  @override
  @JsonKey(name: "reserved")
  List<int>? get reserved {
    final value = _reserved;
    if (value == null) return null;
    if (_reserved is EqualUnmodifiableListView) return _reserved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "workers")
  final int? workers;
  @override
  @JsonKey(name: "mtu")
  final int? mtu;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  @JsonKey(name: "gso")
  final bool? gso;
  @override
  final Dial? dial;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Outbound.wireguard(type: $type, tag: $tag, server: $server, serverPort: $serverPort, systemInterface: $systemInterface, interfaceName: $interfaceName, localAddress: $localAddress, privateKey: $privateKey, peers: $peers, peerPublicKey: $peerPublicKey, preSharedKey: $preSharedKey, reserved: $reserved, workers: $workers, mtu: $mtu, network: $network, gso: $gso, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WireguardOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.systemInterface, systemInterface) ||
                other.systemInterface == systemInterface) &&
            (identical(other.interfaceName, interfaceName) ||
                other.interfaceName == interfaceName) &&
            const DeepCollectionEquality()
                .equals(other._localAddress, _localAddress) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            const DeepCollectionEquality().equals(other._peers, _peers) &&
            (identical(other.peerPublicKey, peerPublicKey) ||
                other.peerPublicKey == peerPublicKey) &&
            (identical(other.preSharedKey, preSharedKey) ||
                other.preSharedKey == preSharedKey) &&
            const DeepCollectionEquality().equals(other._reserved, _reserved) &&
            (identical(other.workers, workers) || other.workers == workers) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.gso, gso) || other.gso == gso) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      systemInterface,
      interfaceName,
      const DeepCollectionEquality().hash(_localAddress),
      privateKey,
      const DeepCollectionEquality().hash(_peers),
      peerPublicKey,
      preSharedKey,
      const DeepCollectionEquality().hash(_reserved),
      workers,
      mtu,
      network,
      gso,
      dial);

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WireguardOutboundImplCopyWith<_$WireguardOutboundImpl> get copyWith =>
      __$$WireguardOutboundImplCopyWithImpl<_$WireguardOutboundImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)
        direct,
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)
        block,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)
        dns,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        http,
    required TResult Function(
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
            Dial? dial)
        hysteria,
    required TResult Function(
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
            Dial? dial)
        hysteria2,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        selector,
    required TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)
        shadowsocks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)
        shadowtls,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)
        socks,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)
        ssh,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)
        tor,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)
        trojan,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)
        tuic,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)
        urltest,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)
        vless,
    required TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)
        vmess,
    required TResult Function(
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
            Dial? dial)
        wireguard,
  }) {
    return wireguard(
        type,
        tag,
        server,
        serverPort,
        systemInterface,
        interfaceName,
        localAddress,
        privateKey,
        peers,
        peerPublicKey,
        preSharedKey,
        reserved,
        workers,
        mtu,
        network,
        gso,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult? Function(
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
            Dial? dial)?
        hysteria,
    TResult? Function(
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
            Dial? dial)?
        hysteria2,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult? Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult? Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult? Function(
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
            Dial? dial)?
        wireguard,
  }) {
    return wireguard?.call(
        type,
        tag,
        server,
        serverPort,
        systemInterface,
        interfaceName,
        localAddress,
        privateKey,
        peers,
        peerPublicKey,
        preSharedKey,
        reserved,
        workers,
        mtu,
        network,
        gso,
        dial);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "type") OutboundType type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "override_address") String? overrideAddress,
            @JsonKey(name: "override_port") int? overridePort,
            Dial? dial)?
        direct,
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "tag") String? tag)?
        block,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.dns)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag)?
        dns,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.http)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "path") String? path,
            @JsonKey(name: "headers") Headers? headers,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        http,
    TResult Function(
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
            Dial? dial)?
        hysteria,
    TResult Function(
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
            Dial? dial)?
        hysteria2,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.selector)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "default") String? selectorOutboundDefault,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        selector,
    TResult Function(
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
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex)?
        shadowsocks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") int? version,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "tls") Tls? tls,
            Dial? dial)?
        shadowtls,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.socks)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "version") String? version,
            @JsonKey(name: "username") String? username,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "udp_over_tcp") Object? udpOverTcp)?
        socks,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.ssh)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "user") String? user,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "private_key") String? privateKey,
            @JsonKey(name: "private_key_path") String? privateKeyPath,
            @JsonKey(name: "private_key_passphrase")
            String? privateKeyPassphrase,
            @JsonKey(name: "host_key") List<String>? hostKey,
            @JsonKey(name: "host_key_algorithms")
            List<dynamic>? hostKeyAlgorithms,
            @JsonKey(name: "client_version") String? clientVersion,
            Dial? dial)?
        ssh,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tor)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "executable_path") String? executablePath,
            @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
            @JsonKey(name: "data_directory") String? dataDirectory,
            @JsonKey(name: "torrc") Torrc? torrc,
            Dial? dial)?
        tor,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.trojan)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "server") String? server,
            @JsonKey(name: "server_port") int? serverPort,
            @JsonKey(name: "password") String? password,
            @JsonKey(name: "network") String? network,
            @JsonKey(name: "tls") Tls? tls,
            @JsonKey(name: "multiplex") MultiplexOutbound? multiplex,
            @JsonKey(name: "transport") V2RayTransport? transport)?
        trojan,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.tuic)
            OutboundType? type,
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
            Dial? dial)?
        tuic,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.urltest)
            OutboundType? type,
            @JsonKey(name: "tag") String? tag,
            @JsonKey(name: "outbounds") List<String>? outbounds,
            @JsonKey(name: "url") String? url,
            @JsonKey(name: "interval") String? interval,
            @JsonKey(name: "tolerance") int? tolerance,
            @JsonKey(name: "idle_timeout") String? idleTimeout,
            @JsonKey(name: "interrupt_exist_connections")
            bool? interruptExistConnections)?
        urltest,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vless)
            OutboundType? type,
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
            Dial? dial)?
        vless,
    TResult Function(
            @JsonKey(name: "type", defaultValue: OutboundType.vmess)
            OutboundType? type,
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
            Dial? dial)?
        vmess,
    TResult Function(
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
            Dial? dial)?
        wireguard,
    required TResult orElse(),
  }) {
    if (wireguard != null) {
      return wireguard(
          type,
          tag,
          server,
          serverPort,
          systemInterface,
          interfaceName,
          localAddress,
          privateKey,
          peers,
          peerPublicKey,
          preSharedKey,
          reserved,
          workers,
          mtu,
          network,
          gso,
          dial);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DirectOutbound value) direct,
    required TResult Function(_BlockOutbound value) block,
    required TResult Function(_DnsOutbound value) dns,
    required TResult Function(_HttpOutbound value) http,
    required TResult Function(_HysteriaOutbound value) hysteria,
    required TResult Function(_Hysteria2Outbound value) hysteria2,
    required TResult Function(_SelectorOutbound value) selector,
    required TResult Function(_ShadowsocksOutbound value) shadowsocks,
    required TResult Function(_ShadowtlsOutbound value) shadowtls,
    required TResult Function(_SocksOutbound value) socks,
    required TResult Function(_SshOutbound value) ssh,
    required TResult Function(_TorOutbound value) tor,
    required TResult Function(_TrojanOutbound value) trojan,
    required TResult Function(_TuicOutbound value) tuic,
    required TResult Function(_UrltestOutbound value) urltest,
    required TResult Function(_VlessOutbound value) vless,
    required TResult Function(_VmessOutbound value) vmess,
    required TResult Function(_WireguardOutbound value) wireguard,
  }) {
    return wireguard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DirectOutbound value)? direct,
    TResult? Function(_BlockOutbound value)? block,
    TResult? Function(_DnsOutbound value)? dns,
    TResult? Function(_HttpOutbound value)? http,
    TResult? Function(_HysteriaOutbound value)? hysteria,
    TResult? Function(_Hysteria2Outbound value)? hysteria2,
    TResult? Function(_SelectorOutbound value)? selector,
    TResult? Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult? Function(_ShadowtlsOutbound value)? shadowtls,
    TResult? Function(_SocksOutbound value)? socks,
    TResult? Function(_SshOutbound value)? ssh,
    TResult? Function(_TorOutbound value)? tor,
    TResult? Function(_TrojanOutbound value)? trojan,
    TResult? Function(_TuicOutbound value)? tuic,
    TResult? Function(_UrltestOutbound value)? urltest,
    TResult? Function(_VlessOutbound value)? vless,
    TResult? Function(_VmessOutbound value)? vmess,
    TResult? Function(_WireguardOutbound value)? wireguard,
  }) {
    return wireguard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DirectOutbound value)? direct,
    TResult Function(_BlockOutbound value)? block,
    TResult Function(_DnsOutbound value)? dns,
    TResult Function(_HttpOutbound value)? http,
    TResult Function(_HysteriaOutbound value)? hysteria,
    TResult Function(_Hysteria2Outbound value)? hysteria2,
    TResult Function(_SelectorOutbound value)? selector,
    TResult Function(_ShadowsocksOutbound value)? shadowsocks,
    TResult Function(_ShadowtlsOutbound value)? shadowtls,
    TResult Function(_SocksOutbound value)? socks,
    TResult Function(_SshOutbound value)? ssh,
    TResult Function(_TorOutbound value)? tor,
    TResult Function(_TrojanOutbound value)? trojan,
    TResult Function(_TuicOutbound value)? tuic,
    TResult Function(_UrltestOutbound value)? urltest,
    TResult Function(_VlessOutbound value)? vless,
    TResult Function(_VmessOutbound value)? vmess,
    TResult Function(_WireguardOutbound value)? wireguard,
    required TResult orElse(),
  }) {
    if (wireguard != null) {
      return wireguard(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WireguardOutboundImplToJson(
      this,
    );
  }
}

abstract class _WireguardOutbound implements Outbound {
  const factory _WireguardOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.wireguard)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "system_interface") final bool? systemInterface,
      @JsonKey(name: "interface_name") final String? interfaceName,
      @JsonKey(name: "local_address") final List<String>? localAddress,
      @JsonKey(name: "private_key") final String? privateKey,
      @JsonKey(name: "peers") final List<Peer>? peers,
      @JsonKey(name: "peer_public_key") final String? peerPublicKey,
      @JsonKey(name: "pre_shared_key") final String? preSharedKey,
      @JsonKey(name: "reserved") final List<int>? reserved,
      @JsonKey(name: "workers") final int? workers,
      @JsonKey(name: "mtu") final int? mtu,
      @JsonKey(name: "network") final String? network,
      @JsonKey(name: "gso") final bool? gso,
      final Dial? dial}) = _$WireguardOutboundImpl;

  factory _WireguardOutbound.fromJson(Map<String, dynamic> json) =
      _$WireguardOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.wireguard)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @JsonKey(name: "server")
  String? get server;
  @JsonKey(name: "server_port")
  int? get serverPort;
  @JsonKey(name: "system_interface")
  bool? get systemInterface;
  @JsonKey(name: "interface_name")
  String? get interfaceName;
  @JsonKey(name: "local_address")
  List<String>? get localAddress;
  @JsonKey(name: "private_key")
  String? get privateKey;
  @JsonKey(name: "peers")
  List<Peer>? get peers;
  @JsonKey(name: "peer_public_key")
  String? get peerPublicKey;
  @JsonKey(name: "pre_shared_key")
  String? get preSharedKey;
  @JsonKey(name: "reserved")
  List<int>? get reserved;
  @JsonKey(name: "workers")
  int? get workers;
  @JsonKey(name: "mtu")
  int? get mtu;
  @JsonKey(name: "network")
  String? get network;
  @JsonKey(name: "gso")
  bool? get gso;
  Dial? get dial;

  /// Create a copy of Outbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WireguardOutboundImplCopyWith<_$WireguardOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
