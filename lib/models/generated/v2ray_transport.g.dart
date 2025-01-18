// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../v2ray_transport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V2RayTransportHttpImpl _$$V2RayTransportHttpImplFromJson(
        Map<String, dynamic> json) =>
    _$V2RayTransportHttpImpl(
      type: $enumDecodeNullable(_$V2rayTransportTypeEnumMap, json['type']) ??
          V2rayTransportType.http,
      host: json['host'] as List<dynamic>?,
      path: json['path'] as String?,
      method: json['method'] as String?,
      headers: json['headers'] == null
          ? null
          : Headers.fromJson(json['headers'] as Map<String, dynamic>),
      idleTimeout: json['idle_timeout'] as String?,
      pingTimeout: json['ping_timeout'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$V2RayTransportHttpImplToJson(
        _$V2RayTransportHttpImpl instance) =>
    <String, dynamic>{
      'type': _$V2rayTransportTypeEnumMap[instance.type]!,
      if (instance.host case final value?) 'host': value,
      if (instance.path case final value?) 'path': value,
      if (instance.method case final value?) 'method': value,
      if (instance.headers?.toJson() case final value?) 'headers': value,
      if (instance.idleTimeout case final value?) 'idle_timeout': value,
      if (instance.pingTimeout case final value?) 'ping_timeout': value,
      'runtimeType': instance.$type,
    };

const _$V2rayTransportTypeEnumMap = {
  V2rayTransportType.http: 'http',
  V2rayTransportType.quic: 'quic',
  V2rayTransportType.ws: 'ws',
  V2rayTransportType.grpc: 'grpc',
  V2rayTransportType.httpupgrade: 'httpupgrade',
};

_$V2RayTransportWebsocketImpl _$$V2RayTransportWebsocketImplFromJson(
        Map<String, dynamic> json) =>
    _$V2RayTransportWebsocketImpl(
      type: $enumDecodeNullable(_$V2rayTransportTypeEnumMap, json['type']) ??
          V2rayTransportType.ws,
      path: json['path'] as String?,
      headers: json['headers'] == null
          ? null
          : Headers.fromJson(json['headers'] as Map<String, dynamic>),
      maxEarlyData: (json['max_early_data'] as num?)?.toInt(),
      earlyDataHeaderName: json['early_data_header_name'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$V2RayTransportWebsocketImplToJson(
        _$V2RayTransportWebsocketImpl instance) =>
    <String, dynamic>{
      'type': _$V2rayTransportTypeEnumMap[instance.type]!,
      if (instance.path case final value?) 'path': value,
      if (instance.headers?.toJson() case final value?) 'headers': value,
      if (instance.maxEarlyData case final value?) 'max_early_data': value,
      if (instance.earlyDataHeaderName case final value?)
        'early_data_header_name': value,
      'runtimeType': instance.$type,
    };

_$V2RayTransportGrpcImpl _$$V2RayTransportGrpcImplFromJson(
        Map<String, dynamic> json) =>
    _$V2RayTransportGrpcImpl(
      type: $enumDecodeNullable(_$V2rayTransportTypeEnumMap, json['type']) ??
          V2rayTransportType.grpc,
      serviceName: json['service_name'] as String?,
      idleTimeout: json['idle_timeout'] as String?,
      pingTimeout: json['ping_timeout'] as String?,
      permitWithoutStream: json['permit_without_stream'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$V2RayTransportGrpcImplToJson(
        _$V2RayTransportGrpcImpl instance) =>
    <String, dynamic>{
      'type': _$V2rayTransportTypeEnumMap[instance.type]!,
      if (instance.serviceName case final value?) 'service_name': value,
      if (instance.idleTimeout case final value?) 'idle_timeout': value,
      if (instance.pingTimeout case final value?) 'ping_timeout': value,
      if (instance.permitWithoutStream case final value?)
        'permit_without_stream': value,
      'runtimeType': instance.$type,
    };

_$V2RayTransportHttpupgradeImpl _$$V2RayTransportHttpupgradeImplFromJson(
        Map<String, dynamic> json) =>
    _$V2RayTransportHttpupgradeImpl(
      type: $enumDecodeNullable(_$V2rayTransportTypeEnumMap, json['type']) ??
          V2rayTransportType.httpupgrade,
      host: json['host'] as String?,
      path: json['path'] as String?,
      headers: json['headers'] == null
          ? null
          : Headers.fromJson(json['headers'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$V2RayTransportHttpupgradeImplToJson(
        _$V2RayTransportHttpupgradeImpl instance) =>
    <String, dynamic>{
      'type': _$V2rayTransportTypeEnumMap[instance.type]!,
      if (instance.host case final value?) 'host': value,
      if (instance.path case final value?) 'path': value,
      if (instance.headers?.toJson() case final value?) 'headers': value,
      'runtimeType': instance.$type,
    };

_$V2RayTransportQuicImpl _$$V2RayTransportQuicImplFromJson(
        Map<String, dynamic> json) =>
    _$V2RayTransportQuicImpl(
      type: $enumDecodeNullable(_$V2rayTransportTypeEnumMap, json['type']) ??
          V2rayTransportType.quic,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$V2RayTransportQuicImplToJson(
        _$V2RayTransportQuicImpl instance) =>
    <String, dynamic>{
      'type': _$V2rayTransportTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

_$HeadersImpl _$$HeadersImplFromJson(Map<String, dynamic> json) =>
    _$HeadersImpl();

Map<String, dynamic> _$$HeadersImplToJson(_$HeadersImpl instance) =>
    <String, dynamic>{};
