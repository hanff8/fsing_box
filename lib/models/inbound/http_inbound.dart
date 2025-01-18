import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/http_inbound.freezed.dart';
part '../generated/inbound/http_inbound.g.dart';

@freezed
class HttpInbound with _$HttpInbound {
  const factory HttpInbound({
    @JsonKey(name: "type") @Default(InboundType.http) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    Listen? listen,
    @JsonKey(name: "tls") Tls? tls,
    @JsonKey(name: "set_system_proxy") bool? setSystemProxy,
  }) = _HttpInbound;

  factory HttpInbound.fromJson(Map<String, dynamic> json) =>
      _$HttpInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
