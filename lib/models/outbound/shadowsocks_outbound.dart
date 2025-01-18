import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/outbound/shadowsocks_outbound.freezed.dart';
part '../generated/outbound/shadowsocks_outbound.g.dart';

@freezed
class ShadowsocksOutbound with _$ShadowsocksOutbound {
  const factory ShadowsocksOutbound({
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
    @JsonKey(name: "multiplex") Multiplex? multiplex,
  }) = _ShadowsocksOutbound;

  factory ShadowsocksOutbound.fromJson(Map<String, dynamic> json) =>
      _$ShadowsocksOutboundFromJson(json);
}

@freezed
class Multiplex with _$Multiplex {
  const factory Multiplex() = _Multiplex;

  factory Multiplex.fromJson(Map<String, dynamic> json) =>
      _$MultiplexFromJson(json);
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
