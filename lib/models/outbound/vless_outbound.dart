import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

import 'package:fsing_box/models/v2ray_transport.dart';

part '../generated/outbound/vless_outbound.freezed.dart';
part '../generated/outbound/vless_outbound.g.dart';

@freezed
class VlessOutbound with _$VlessOutbound {
  const factory VlessOutbound({
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

  factory VlessOutbound.fromJson(Map<String, dynamic> json) =>
      _$VlessOutboundFromJson(json);
}
