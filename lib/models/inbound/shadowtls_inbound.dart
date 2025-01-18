import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/shadowtls_inbound.freezed.dart';
part '../generated/inbound/shadowtls_inbound.g.dart';

@freezed
class ShadowtlsInbound with _$ShadowtlsInbound {
  const factory ShadowtlsInbound({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "tag") String? tag,
    Dial? dial,
    @JsonKey(name: "version") int? version,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "handshake") Handshake? handshake,
    @JsonKey(name: "handshake_for_server_name")
    HandshakeForServerName? handshakeForServerName,
    @JsonKey(name: "strict_mode") bool? strictMode,
  }) = _ShadowtlsInbound;

  factory ShadowtlsInbound.fromJson(Map<String, dynamic> json) =>
      _$ShadowtlsInboundFromJson(json);
}

@freezed
class Handshake with _$Handshake {
  const factory Handshake({
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    Dial? call,
  }) = _Handshake;

  factory Handshake.fromJson(Map<String, dynamic> json) =>
      _$HandshakeFromJson(json);
}

@freezed
class HandshakeForServerName with _$HandshakeForServerName {
  const factory HandshakeForServerName({
    Map<String, dynamic>? serverConfig,
    Dial? call,
  }) = _HandshakeForServerName;

  factory HandshakeForServerName.fromJson(Map<String, dynamic> json) =>
      _$HandshakeForServerNameFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
