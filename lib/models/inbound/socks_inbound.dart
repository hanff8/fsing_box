import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/socks_inbound.freezed.dart';
part '../generated/inbound/socks_inbound.g.dart';

@freezed
class SocksInbound with _$SocksInbound {
  const factory SocksInbound({
    @JsonKey(name: "type") @Default(InboundType.socks) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    Listen? listen,
  }) = _SocksInbound;

  factory SocksInbound.fromJson(Map<String, dynamic> json) =>
      _$SocksInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
