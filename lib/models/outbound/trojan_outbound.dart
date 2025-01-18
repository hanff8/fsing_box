import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part '../generated/outbound/trojan_outbound.freezed.dart';
part '../generated/outbound/trojan_outbound.g.dart';

@freezed
class TrojanOutbound with _$TrojanOutbound {
  const factory TrojanOutbound({
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

  factory TrojanOutbound.fromJson(Map<String, dynamic> json) =>
      _$TrojanOutboundFromJson(json);
}
