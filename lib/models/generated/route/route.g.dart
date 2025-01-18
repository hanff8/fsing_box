// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../route/route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteConfImpl _$$RouteConfImplFromJson(Map<String, dynamic> json) =>
    _$RouteConfImpl(
      geoip: json['geoip'] == null
          ? null
          : Geoip.fromJson(json['geoip'] as Map<String, dynamic>),
      geosite: json['geosite'] == null
          ? null
          : Geosite.fromJson(json['geosite'] as Map<String, dynamic>),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
          .toList(),
      ruleSets: (json['rule_set'] as List<dynamic>?)
          ?.map((e) => RuleSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      routeFinal: json['final'] as String?,
      autoDetectInterface: json['auto_detect_interface'] as bool?,
      overrideAndroidVpn: json['override_android_vpn'] as bool?,
      defaultInterface: json['default_interface'] as String?,
      defaultMark: (json['default_mark'] as num?)?.toInt(),
      defaultNetworkStrategy: json['default_network_strategy'] as String?,
      defaultNetworkType: json['default_network_type'] as List<dynamic>?,
      defaultFallbackNetworkType:
          json['default_fallback_network_type'] as List<dynamic>?,
      defaultFallbackDelay: json['default_fallback_delay'] as String?,
    );

Map<String, dynamic> _$$RouteConfImplToJson(_$RouteConfImpl instance) =>
    <String, dynamic>{
      if (instance.geoip?.toJson() case final value?) 'geoip': value,
      if (instance.geosite?.toJson() case final value?) 'geosite': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.ruleSets?.map((e) => e.toJson()).toList() case final value?)
        'rule_set': value,
      if (instance.routeFinal case final value?) 'final': value,
      if (instance.autoDetectInterface case final value?)
        'auto_detect_interface': value,
      if (instance.overrideAndroidVpn case final value?)
        'override_android_vpn': value,
      if (instance.defaultInterface case final value?)
        'default_interface': value,
      if (instance.defaultMark case final value?) 'default_mark': value,
      if (instance.defaultNetworkStrategy case final value?)
        'default_network_strategy': value,
      if (instance.defaultNetworkType case final value?)
        'default_network_type': value,
      if (instance.defaultFallbackNetworkType case final value?)
        'default_fallback_network_type': value,
      if (instance.defaultFallbackDelay case final value?)
        'default_fallback_delay': value,
    };

_$GeoipImpl _$$GeoipImplFromJson(Map<String, dynamic> json) => _$GeoipImpl(
      path: json['path'] as String?,
      downloadUrl: json['download_url'] as String?,
      downloadDetour: json['download_detour'] as String?,
    );

Map<String, dynamic> _$$GeoipImplToJson(_$GeoipImpl instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.downloadUrl case final value?) 'download_url': value,
      if (instance.downloadDetour case final value?) 'download_detour': value,
    };

_$GeositeImpl _$$GeositeImplFromJson(Map<String, dynamic> json) =>
    _$GeositeImpl(
      path: json['path'] as String?,
      downloadUrl: json['download_url'] as String?,
      downloadDetour: json['download_detour'] as String?,
    );

Map<String, dynamic> _$$GeositeImplToJson(_$GeositeImpl instance) =>
    <String, dynamic>{
      if (instance.path case final value?) 'path': value,
      if (instance.downloadUrl case final value?) 'download_url': value,
      if (instance.downloadDetour case final value?) 'download_detour': value,
    };
