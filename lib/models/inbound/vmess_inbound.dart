import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part '../generated/inbound/vmess_inbound.freezed.dart';
part '../generated/inbound/vmess_inbound.g.dart';

@freezed
class VmessInbound with _$VmessInbound {
  const factory VmessInbound({
    @JsonKey(name: "type") @Default(InboundType.vmess) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Listen? listen,
  }) = _VmessInbound;

  factory VmessInbound.fromJson(Map<String, dynamic> json) =>
      _$VmessInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "alterId") int? alterId,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
