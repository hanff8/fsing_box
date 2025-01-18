import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/v2ray_transport.dart';

part '../generated/inbound/trojan_inbound.freezed.dart';
part '../generated/inbound/trojan_inbound.g.dart';

@freezed
class TrojanInbound with _$TrojanInbound {
  const factory TrojanInbound({
    @JsonKey(name: "type") @Default(InboundType.trojan) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "fallback") Fallback? fallback,
    @JsonKey(name: "fallback_for_alpn") FallbackForAlpn? fallbackForAlpn,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    @JsonKey(name: "transport") V2RayTransport? transport,
    Listen? listen,
  }) = _TrojanInbound;

  factory TrojanInbound.fromJson(Map<String, dynamic> json) =>
      _$TrojanInboundFromJson(json);
}

@freezed
class Fallback with _$Fallback {
  const factory Fallback({
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
  }) = _Fallback;

  factory Fallback.fromJson(Map<String, dynamic> json) =>
      _$FallbackFromJson(json);
}

@freezed
class FallbackForAlpn with _$FallbackForAlpn {
  const factory FallbackForAlpn({
    @JsonKey(name: "http/1.1") Fallback? http11,
  }) = _FallbackForAlpn;

  factory FallbackForAlpn.fromJson(Map<String, dynamic> json) =>
      _$FallbackForAlpnFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
