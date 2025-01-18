import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/mixed_inbound.freezed.dart';
part '../generated/inbound/mixed_inbound.g.dart';

@freezed
class MixedInbound with _$MixedInbound {
  const factory MixedInbound({
    @JsonKey(name: "type") @Default(InboundType.mixed) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
    Listen? listen,
  }) = _MixedInbound;

  factory MixedInbound.fromJson(Map<String, dynamic> json) =>
      _$MixedInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
