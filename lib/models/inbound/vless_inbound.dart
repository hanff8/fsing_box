import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';

import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part '../generated/inbound/vless_inbound.freezed.dart';
part '../generated/inbound/vless_inbound.g.dart';

@freezed
class VlessInbound with _$VlessInbound {
  const factory VlessInbound({
    @JsonKey(name: "type") @Default(InboundType.vless) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Listen? listen,
  }) = _VlessInbound;

  factory VlessInbound.fromJson(Map<String, dynamic> json) =>
      _$VlessInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "flow") String? flow,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
