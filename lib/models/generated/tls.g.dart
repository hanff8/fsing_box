// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TlsImpl _$$TlsImplFromJson(Map<String, dynamic> json) => _$TlsImpl(
      enabled: json['enabled'] as bool?,
      serverName: json['server_name'] as String?,
      alpn: json['alpn'] as List<dynamic>?,
      minVersion: json['min_version'] as String?,
      maxVersion: json['max_version'] as String?,
      cipherSuites: json['cipher_suites'] as List<dynamic>?,
      certificate: json['certificate'] as List<dynamic>?,
      certificatePath: json['certificate_path'] as String?,
      key: json['key'] as List<dynamic>?,
      keyPath: json['key_path'] as String?,
      acme: json['acme'] == null
          ? null
          : Acme.fromJson(json['acme'] as Map<String, dynamic>),
      ech: json['ech'] == null
          ? null
          : Ech.fromJson(json['ech'] as Map<String, dynamic>),
      reality: json['reality'] == null
          ? null
          : Reality.fromJson(json['reality'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TlsImplToJson(_$TlsImpl instance) => <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.serverName case final value?) 'server_name': value,
      if (instance.alpn case final value?) 'alpn': value,
      if (instance.minVersion case final value?) 'min_version': value,
      if (instance.maxVersion case final value?) 'max_version': value,
      if (instance.cipherSuites case final value?) 'cipher_suites': value,
      if (instance.certificate case final value?) 'certificate': value,
      if (instance.certificatePath case final value?) 'certificate_path': value,
      if (instance.key case final value?) 'key': value,
      if (instance.keyPath case final value?) 'key_path': value,
      if (instance.acme?.toJson() case final value?) 'acme': value,
      if (instance.ech?.toJson() case final value?) 'ech': value,
      if (instance.reality?.toJson() case final value?) 'reality': value,
    };

_$AcmeImpl _$$AcmeImplFromJson(Map<String, dynamic> json) => _$AcmeImpl(
      domain: json['domain'] as List<dynamic>?,
      dataDirectory: json['data_directory'] as String?,
      defaultServerName: json['default_server_name'] as String?,
      email: json['email'] as String?,
      provider: json['provider'] as String?,
      disableHttpChallenge: json['disable_http_challenge'] as bool?,
      disableTlsAlpnChallenge: json['disable_tls_alpn_challenge'] as bool?,
      alternativeHttpPort: (json['alternative_http_port'] as num?)?.toInt(),
      alternativeTlsPort: (json['alternative_tls_port'] as num?)?.toInt(),
      externalAccount: json['external_account'] == null
          ? null
          : ExternalAccount.fromJson(
              json['external_account'] as Map<String, dynamic>),
      dns01Challenge: json['dns01_challenge'] == null
          ? null
          : Dns01Challenge.fromJson(
              json['dns01_challenge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AcmeImplToJson(_$AcmeImpl instance) =>
    <String, dynamic>{
      if (instance.domain case final value?) 'domain': value,
      if (instance.dataDirectory case final value?) 'data_directory': value,
      if (instance.defaultServerName case final value?)
        'default_server_name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.provider case final value?) 'provider': value,
      if (instance.disableHttpChallenge case final value?)
        'disable_http_challenge': value,
      if (instance.disableTlsAlpnChallenge case final value?)
        'disable_tls_alpn_challenge': value,
      if (instance.alternativeHttpPort case final value?)
        'alternative_http_port': value,
      if (instance.alternativeTlsPort case final value?)
        'alternative_tls_port': value,
      if (instance.externalAccount?.toJson() case final value?)
        'external_account': value,
      if (instance.dns01Challenge?.toJson() case final value?)
        'dns01_challenge': value,
    };

_$Dns01ChallengeImpl _$$Dns01ChallengeImplFromJson(Map<String, dynamic> json) =>
    _$Dns01ChallengeImpl(
      provider: json['provider'] as String?,
      accessKeyId: json['access_key_id'] as String?,
      accessKeySecret: json['access_key_secret'] as String?,
      regionId: json['region_id'] as String?,
      apiToken: json['api_token'] as String?,
    );

Map<String, dynamic> _$$Dns01ChallengeImplToJson(
        _$Dns01ChallengeImpl instance) =>
    <String, dynamic>{
      if (instance.provider case final value?) 'provider': value,
      if (instance.accessKeyId case final value?) 'access_key_id': value,
      if (instance.accessKeySecret case final value?)
        'access_key_secret': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.apiToken case final value?) 'api_token': value,
    };

_$ExternalAccountImpl _$$ExternalAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$ExternalAccountImpl(
      keyId: json['key_id'] as String?,
      macKey: json['mac_key'] as String?,
    );

Map<String, dynamic> _$$ExternalAccountImplToJson(
        _$ExternalAccountImpl instance) =>
    <String, dynamic>{
      if (instance.keyId case final value?) 'key_id': value,
      if (instance.macKey case final value?) 'mac_key': value,
    };

_$EchImpl _$$EchImplFromJson(Map<String, dynamic> json) => _$EchImpl(
      enabled: json['enabled'] as bool?,
      pqSignatureSchemesEnabled: json['pq_signature_schemes_enabled'] as bool?,
      dynamicRecordSizingDisabled:
          json['dynamic_record_sizing_disabled'] as bool?,
      key: json['key'] as List<dynamic>?,
      keyPath: json['key_path'] as String?,
    );

Map<String, dynamic> _$$EchImplToJson(_$EchImpl instance) => <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.pqSignatureSchemesEnabled case final value?)
        'pq_signature_schemes_enabled': value,
      if (instance.dynamicRecordSizingDisabled case final value?)
        'dynamic_record_sizing_disabled': value,
      if (instance.key case final value?) 'key': value,
      if (instance.keyPath case final value?) 'key_path': value,
    };

_$RealityImpl _$$RealityImplFromJson(Map<String, dynamic> json) =>
    _$RealityImpl(
      enabled: json['enabled'] as bool?,
      handshake: json['handshake'] == null
          ? null
          : Handshake.fromJson(json['handshake'] as Map<String, dynamic>),
      privateKey: json['private_key'] as String?,
      shortId: (json['short_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maxTimeDifference: json['max_time_difference'] as String?,
    );

Map<String, dynamic> _$$RealityImplToJson(_$RealityImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.handshake?.toJson() case final value?) 'handshake': value,
      if (instance.privateKey case final value?) 'private_key': value,
      if (instance.shortId case final value?) 'short_id': value,
      if (instance.maxTimeDifference case final value?)
        'max_time_difference': value,
    };

_$HandshakeImpl _$$HandshakeImplFromJson(Map<String, dynamic> json) =>
    _$HandshakeImpl(
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HandshakeImplToJson(_$HandshakeImpl instance) =>
    <String, dynamic>{
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
    };
