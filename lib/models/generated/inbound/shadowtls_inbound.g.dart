// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../inbound/shadowtls_inbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShadowtlsInboundImpl _$$ShadowtlsInboundImplFromJson(
        Map<String, dynamic> json) =>
    _$ShadowtlsInboundImpl(
      type: json['type'] as String?,
      tag: json['tag'] as String?,
      dial: json['dial'] == null
          ? null
          : Dial.fromJson(json['dial'] as Map<String, dynamic>),
      version: (json['version'] as num?)?.toInt(),
      password: json['password'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      handshake: json['handshake'] == null
          ? null
          : Handshake.fromJson(json['handshake'] as Map<String, dynamic>),
      handshakeForServerName: json['handshake_for_server_name'] == null
          ? null
          : HandshakeForServerName.fromJson(
              json['handshake_for_server_name'] as Map<String, dynamic>),
      strictMode: json['strict_mode'] as bool?,
    );

Map<String, dynamic> _$$ShadowtlsInboundImplToJson(
        _$ShadowtlsInboundImpl instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.tag case final value?) 'tag': value,
      if (instance.dial?.toJson() case final value?) 'dial': value,
      if (instance.version case final value?) 'version': value,
      if (instance.password case final value?) 'password': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.handshake?.toJson() case final value?) 'handshake': value,
      if (instance.handshakeForServerName?.toJson() case final value?)
        'handshake_for_server_name': value,
      if (instance.strictMode case final value?) 'strict_mode': value,
    };

_$HandshakeImpl _$$HandshakeImplFromJson(Map<String, dynamic> json) =>
    _$HandshakeImpl(
      server: json['server'] as String?,
      serverPort: (json['server_port'] as num?)?.toInt(),
      call: json['call'] == null
          ? null
          : Dial.fromJson(json['call'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HandshakeImplToJson(_$HandshakeImpl instance) =>
    <String, dynamic>{
      if (instance.server case final value?) 'server': value,
      if (instance.serverPort case final value?) 'server_port': value,
      if (instance.call?.toJson() case final value?) 'call': value,
    };

_$HandshakeForServerNameImpl _$$HandshakeForServerNameImplFromJson(
        Map<String, dynamic> json) =>
    _$HandshakeForServerNameImpl(
      serverConfig: json['serverConfig'] as Map<String, dynamic>?,
      call: json['call'] == null
          ? null
          : Dial.fromJson(json['call'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HandshakeForServerNameImplToJson(
        _$HandshakeForServerNameImpl instance) =>
    <String, dynamic>{
      if (instance.serverConfig case final value?) 'serverConfig': value,
      if (instance.call?.toJson() case final value?) 'call': value,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      name: json['name'] as String?,
      password: json['password'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.password case final value?) 'password': value,
    };
