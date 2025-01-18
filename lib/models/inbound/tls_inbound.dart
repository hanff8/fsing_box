// To parse this JSON data, do
//
//     final tls = tlsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/tls_inbound.freezed.dart';
part '../generated/inbound/tls_inbound.g.dart';

@freezed
class Tls with _$Tls {
  const factory Tls({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "server_name") String? serverName,
    @JsonKey(name: "alpn") List<dynamic>? alpn,
    @JsonKey(name: "min_version") String? minVersion,
    @JsonKey(name: "max_version") String? maxVersion,
    @JsonKey(name: "cipher_suites") List<dynamic>? cipherSuites,
    @JsonKey(name: "certificate") List<dynamic>? certificate,
    @JsonKey(name: "certificate_path") String? certificatePath,
    @JsonKey(name: "key") List<dynamic>? key,
    @JsonKey(name: "key_path") String? keyPath,
    @JsonKey(name: "acme") Acme? acme,
    @JsonKey(name: "ech") Ech? ech,
    @JsonKey(name: "reality") Reality? reality,
  }) = _Tls;

  factory Tls.fromJson(Map<String, dynamic> json) => _$TlsFromJson(json);
}

@freezed
class Acme with _$Acme {
  const factory Acme({
    @JsonKey(name: "domain") List<dynamic>? domain,
    @JsonKey(name: "data_directory") String? dataDirectory,
    @JsonKey(name: "default_server_name") String? defaultServerName,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "provider") String? provider,
    @JsonKey(name: "disable_http_challenge") bool? disableHttpChallenge,
    @JsonKey(name: "disable_tls_alpn_challenge") bool? disableTlsAlpnChallenge,
    @JsonKey(name: "alternative_http_port") int? alternativeHttpPort,
    @JsonKey(name: "alternative_tls_port") int? alternativeTlsPort,
    @JsonKey(name: "external_account") ExternalAccount? externalAccount,
    @JsonKey(name: "dns01_challenge") Dns01Challenge? dns01Challenge,
  }) = _Acme;

  factory Acme.fromJson(Map<String, dynamic> json) => _$AcmeFromJson(json);
}

@freezed
class Dns01Challenge with _$Dns01Challenge {
  const factory Dns01Challenge({
    @JsonKey(name: "provider") String? provider,
    @JsonKey(name: "access_key_id") String? accessKeyId,
    @JsonKey(name: "access_key_secret") String? accessKeySecret,
    @JsonKey(name: "region_id") String? regionId,
    @JsonKey(name: "api_token") String? apiToken,
  }) = _Dns01Challenge;

  factory Dns01Challenge.fromJson(Map<String, dynamic> json) =>
      _$Dns01ChallengeFromJson(json);
}

@freezed
class ExternalAccount with _$ExternalAccount {
  const factory ExternalAccount({
    @JsonKey(name: "key_id") String? keyId,
    @JsonKey(name: "mac_key") String? macKey,
  }) = _ExternalAccount;

  factory ExternalAccount.fromJson(Map<String, dynamic> json) =>
      _$ExternalAccountFromJson(json);
}

@freezed
class Ech with _$Ech {
  const factory Ech({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "pq_signature_schemes_enabled")
    bool? pqSignatureSchemesEnabled,
    @JsonKey(name: "dynamic_record_sizing_disabled")
    bool? dynamicRecordSizingDisabled,
    @JsonKey(name: "key") List<dynamic>? key,
    @JsonKey(name: "key_path") String? keyPath,
  }) = _Ech;

  factory Ech.fromJson(Map<String, dynamic> json) => _$EchFromJson(json);
}

@freezed
class Reality with _$Reality {
  const factory Reality({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "handshake") Handshake? handshake,
    @JsonKey(name: "private_key") String? privateKey,
    @JsonKey(name: "short_id") List<String>? shortId,
    @JsonKey(name: "max_time_difference") String? maxTimeDifference,
  }) = _Reality;

  factory Reality.fromJson(Map<String, dynamic> json) =>
      _$RealityFromJson(json);
}

@freezed
class Handshake with _$Handshake {
  const factory Handshake({
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    Dial? dial,
  }) = _Handshake;

  factory Handshake.fromJson(Map<String, dynamic> json) =>
      _$HandshakeFromJson(json);
}
