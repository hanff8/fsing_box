import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';

import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/hysteria_inbound.freezed.dart';
part '../generated/inbound/hysteria_inbound.g.dart';

@freezed
class HysteriaInbound with _$HysteriaInbound {
  const factory HysteriaInbound({
    @JsonKey(name: "type") @Default(InboundType.hysteria) InboundType type,
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
    Listen? listen,
  }) = _HysteriaInbound;

  factory HysteriaInbound.fromJson(Map<String, dynamic> json) =>
      _$HysteriaInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "auth") String? auth,
    @JsonKey(name: "auth_str") String? authStr,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
