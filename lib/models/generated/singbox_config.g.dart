// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../singbox_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxConfigImpl _$$SingboxConfigImplFromJson(Map<String, dynamic> json) =>
    _$SingboxConfigImpl(
      logConf: json['log'] == null
          ? log
          : LogConf.fromJson(json['log'] as Map<String, dynamic>),
      experimentalConf: json['experimental'] == null
          ? defaultExperimental
          : ExperimentalConf.fromJson(
              json['experimental'] as Map<String, dynamic>),
      dnsConf: json['dns'] == null
          ? dns
          : DnsConf.fromJson(json['dns'] as Map<String, dynamic>),
      inboundConf: json['inbounds'] as List<dynamic>? ?? inbounds,
      outboundConf: json['outbounds'] as List<dynamic>? ?? outbounds,
      routeConf: json['route'] == null
          ? defaultRoute
          : RouteConf.fromJson(json['route'] as Map<String, dynamic>),
      ntpConf: json['ntp'] == null
          ? null
          : NtpConf.fromJson(json['ntp'] as Map<String, dynamic>),
      endpointsConf: (json['endpoints'] as List<dynamic>?)
          ?.map((e) => Endpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SingboxConfigImplToJson(_$SingboxConfigImpl instance) =>
    <String, dynamic>{
      'log': instance.logConf.toJson(),
      'experimental': instance.experimentalConf.toJson(),
      'dns': instance.dnsConf.toJson(),
      'inbounds': instance.inboundConf,
      'outbounds': instance.outboundConf,
      'route': instance.routeConf.toJson(),
      if (instance.ntpConf?.toJson() case final value?) 'ntp': value,
      if (instance.endpointsConf?.map((e) => e.toJson()).toList()
          case final value?)
        'endpoints': value,
    };
