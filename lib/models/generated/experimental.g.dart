// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../experimental.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperimentalConfImpl _$$ExperimentalConfImplFromJson(
        Map<String, dynamic> json) =>
    _$ExperimentalConfImpl(
      cacheFile: json['cache_file'] == null
          ? null
          : CacheFile.fromJson(json['cache_file'] as Map<String, dynamic>),
      clashAPI: json['clash_api'] == null
          ? null
          : ClashAPI.fromJson(json['clash_api'] as Map<String, dynamic>),
      v2rayAPI: json['v2ray_api'] == null
          ? null
          : V2rayAPI.fromJson(json['v2ray_api'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExperimentalConfImplToJson(
        _$ExperimentalConfImpl instance) =>
    <String, dynamic>{
      if (instance.cacheFile?.toJson() case final value?) 'cache_file': value,
      if (instance.clashAPI?.toJson() case final value?) 'clash_api': value,
      if (instance.v2rayAPI?.toJson() case final value?) 'v2ray_api': value,
    };

_$CacheFileImpl _$$CacheFileImplFromJson(Map<String, dynamic> json) =>
    _$CacheFileImpl(
      enable: json['enabled'] as bool?,
      path: json['path'] as String?,
      storeFakeIp: json['store_fakeip'] as bool?,
      cacheId: json['cache_id'] as String?,
      storeRdrc: json['store_rdrc'] as bool?,
      rdrcTimeout: json['rdrc_timeout'] as String?,
    );

Map<String, dynamic> _$$CacheFileImplToJson(_$CacheFileImpl instance) =>
    <String, dynamic>{
      if (instance.enable case final value?) 'enabled': value,
      if (instance.path case final value?) 'path': value,
      if (instance.storeFakeIp case final value?) 'store_fakeip': value,
      if (instance.cacheId case final value?) 'cache_id': value,
      if (instance.storeRdrc case final value?) 'store_rdrc': value,
      if (instance.rdrcTimeout case final value?) 'rdrc_timeout': value,
    };

_$ClashAPIImpl _$$ClashAPIImplFromJson(Map<String, dynamic> json) =>
    _$ClashAPIImpl(
      externalController: json['external_controller'] as String?,
      externalUI: json['external_ui'] as String?,
      secret: json['secret'] as String?,
      externalUIDownloadUrl: json['external_ui_download_url'] as String?,
      externalUIDownloadDetour: json['external_ui_download_detour'] as String?,
      defaultMode:
          $enumDecodeNullable(_$ClashModeEnumMap, json['default_mode']),
    );

Map<String, dynamic> _$$ClashAPIImplToJson(_$ClashAPIImpl instance) =>
    <String, dynamic>{
      if (instance.externalController case final value?)
        'external_controller': value,
      if (instance.externalUI case final value?) 'external_ui': value,
      if (instance.secret case final value?) 'secret': value,
      if (instance.externalUIDownloadUrl case final value?)
        'external_ui_download_url': value,
      if (instance.externalUIDownloadDetour case final value?)
        'external_ui_download_detour': value,
      if (_$ClashModeEnumMap[instance.defaultMode] case final value?)
        'default_mode': value,
    };

const _$ClashModeEnumMap = {
  ClashMode.global: 'global',
  ClashMode.rule: 'rule',
  ClashMode.direct: 'direct',
};

_$V2rayAPIImpl _$$V2rayAPIImplFromJson(Map<String, dynamic> json) =>
    _$V2rayAPIImpl(
      listen: json['listen'] as String?,
      stats: json['stats'] == null
          ? null
          : Stats.fromJson(json['stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$V2rayAPIImplToJson(_$V2rayAPIImpl instance) =>
    <String, dynamic>{
      if (instance.listen case final value?) 'listen': value,
      if (instance.stats?.toJson() case final value?) 'stats': value,
    };

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => _$StatsImpl(
      enabled: json['enabled'] as bool?,
      inbounds: (json['inbounds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      outbounds: (json['outbounds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      users: json['users'] as String?,
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.inbounds case final value?) 'inbounds': value,
      if (instance.outbounds case final value?) 'outbounds': value,
      if (instance.users case final value?) 'users': value,
    };
