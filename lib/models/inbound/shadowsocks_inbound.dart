import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/shadowsocks_inbound.freezed.dart';
part '../generated/inbound/shadowsocks_inbound.g.dart';

@freezed
class ShadowsocksInboundSingleUser with _$ShadowsocksInboundSingleUser {
  const factory ShadowsocksInboundSingleUser({
    @JsonKey(name: "type") @Default(InboundType.shadowsocks) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
    Listen? listen,
  }) = _ShadowsocksInboundSingleUser;

  factory ShadowsocksInboundSingleUser.fromJson(Map<String, dynamic> json) =>
      _$ShadowsocksInboundSingleUserFromJson(json);
}

@freezed
class ShadowsocksInboundMultiUser with _$ShadowsocksInboundMultiUser {
  const factory ShadowsocksInboundMultiUser({
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
  }) = _ShadowsocksInboundMultiUser;

  factory ShadowsocksInboundMultiUser.fromJson(Map<String, dynamic> json) =>
      _$ShadowsocksInboundMultiUserFromJson(json);
}

@freezed
class ShadowsocksInboundTransit with _$ShadowsocksInboundTransit {
  const factory ShadowsocksInboundTransit({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "destinations") List<Destination>? destinations,
    @JsonKey(name: "multiplex") MultiplexInbound? multiplex,
  }) = _ShadowsocksInboundTransit;

  factory ShadowsocksInboundTransit.fromJson(Map<String, dynamic> json) =>
      _$ShadowsocksInboundTransitFromJson(json);
}

@freezed
class Destination with _$Destination {
  const factory Destination({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "password") String? password,
  }) = _Destination;

  factory Destination.fromJson(Map<String, dynamic> json) =>
      _$DestinationFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
