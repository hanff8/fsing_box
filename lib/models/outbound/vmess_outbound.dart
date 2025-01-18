import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';

import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part '../generated/outbound/vmess_outbound.freezed.dart';
part '../generated/outbound/vmess_outbound.g.dart';

@freezed
class VmessOutbound with _$VmessOutbound {
  const factory VmessOutbound({
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

  factory VmessOutbound.fromJson(Map<String, dynamic> json) =>
      _$VmessOutboundFromJson(json);
}
