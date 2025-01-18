import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/hysteria_outbound.freezed.dart';
part '../generated/outbound/hysteria_outbound.g.dart';

@freezed
class HysteriaOutbound with _$HysteriaOutbound {
  const factory HysteriaOutbound({
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
    Dial? dial,
  }) = _HysteriaOutbound;

  factory HysteriaOutbound.fromJson(Map<String, dynamic> json) =>
      _$HysteriaOutboundFromJson(json);
}
