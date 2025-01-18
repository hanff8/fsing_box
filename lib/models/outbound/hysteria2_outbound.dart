import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/hysteria2_outbound.freezed.dart';
part '../generated/outbound/hysteria2_outbound.g.dart';

@freezed
class Hysteria2Outbound with _$Hysteria2Outbound {
  const factory Hysteria2Outbound({
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
    Dial? dial,
  }) = _Hysteria2Outbound;

  factory Hysteria2Outbound.fromJson(Map<String, dynamic> json) =>
      _$Hysteria2OutboundFromJson(json);
}
