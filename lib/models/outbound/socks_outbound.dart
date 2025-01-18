import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/outbound/socks_outbound.freezed.dart';
part '../generated/outbound/socks_outbound.g.dart';

@freezed
class SocksOutbound with _$SocksOutbound {
  const factory SocksOutbound({
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

  factory SocksOutbound.fromJson(Map<String, dynamic> json) =>
      _$SocksOutboundFromJson(json);
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
