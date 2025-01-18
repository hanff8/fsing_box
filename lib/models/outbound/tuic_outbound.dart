import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/tuic_outbound.freezed.dart';
part '../generated/outbound/tuic_outbound.g.dart';

@freezed
class TuicOutbound with _$TuicOutbound {
  const factory TuicOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.tuic) OutboundType? type,
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
    Dial? dial,
  }) = _TuicOutbound;

  factory TuicOutbound.fromJson(Map<String, dynamic> json) =>
      _$TuicOutboundFromJson(json);
}
