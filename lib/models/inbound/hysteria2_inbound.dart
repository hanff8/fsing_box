import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/hysteria2_inbound.freezed.dart';
part '../generated/inbound/hysteria2_inbound.g.dart';

@freezed
class Hysteria2Inbound with _$Hysteria2Inbound {
  const factory Hysteria2Inbound({
    @JsonKey(name: "type") @Default(InboundType.hysteria2) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "up_mbps") int? upMbps,
    @JsonKey(name: "down_mbps") int? downMbps,
    @JsonKey(name: "obfs") Obfs? obfs,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "ignore_client_bandwidth") bool? ignoreClientBandwidth,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "masquerade") String? masquerade,
    @JsonKey(name: "brutal_debug") bool? brutalDebug,
    Listen? listen,
  }) = _Hysteria2Inbound;

  factory Hysteria2Inbound.fromJson(Map<String, dynamic> json) =>
      _$Hysteria2InboundFromJson(json);
}

@freezed
class Obfs with _$Obfs {
  const factory Obfs({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "password") String? password,
  }) = _Obfs;

  factory Obfs.fromJson(Map<String, dynamic> json) => _$ObfsFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
