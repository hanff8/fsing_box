import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';

import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/naive_inbound.freezed.dart';
part '../generated/inbound/naive_inbound.g.dart';

@freezed
class NaiveInbound with _$NaiveInbound {
  const factory NaiveInbound({
    @JsonKey(name: "type") @Default(InboundType.naive) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "tls") Tls? tls,
    Listen? listen,
  }) = _NaiveInbound;

  factory NaiveInbound.fromJson(Map<String, dynamic> json) =>
      _$NaiveInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
