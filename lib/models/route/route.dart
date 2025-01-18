import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/route/rule.dart';

part '../generated/route/route.freezed.dart';
part '../generated/route/route.g.dart';

@freezed
class RouteConf with _$RouteConf {
  const factory RouteConf({
    @JsonKey(name: "geoip") Geoip? geoip,
    @JsonKey(name: "geosite") Geosite? geosite,
    @JsonKey(name: "rules") List<Rule>? rules,
    @JsonKey(name: "rule_set") List<RuleSet>? ruleSets,
    @JsonKey(name: "final") String? routeFinal,
    @JsonKey(name: "auto_detect_interface") bool? autoDetectInterface,
    @JsonKey(name: "override_android_vpn") bool? overrideAndroidVpn,
    @JsonKey(name: "default_interface") String? defaultInterface,
    @JsonKey(name: "default_mark") int? defaultMark,
    @JsonKey(name: "default_network_strategy") String? defaultNetworkStrategy,
    @JsonKey(name: "default_network_type") List<dynamic>? defaultNetworkType,
    @JsonKey(name: "default_fallback_network_type")
    List<dynamic>? defaultFallbackNetworkType,
    @JsonKey(name: "default_fallback_delay") String? defaultFallbackDelay,
  }) = _RouteConf;

  factory RouteConf.fromJson(Map<String, dynamic> json) =>
      _$RouteConfFromJson(json);
}

@freezed
class Geoip with _$Geoip {
  const factory Geoip({
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "download_url") String? downloadUrl,
    @JsonKey(name: "download_detour") String? downloadDetour,
  }) = _Geoip;

  factory Geoip.fromJson(Map<String, dynamic> json) => _$GeoipFromJson(json);
}

@freezed
class Geosite with _$Geosite {
  const factory Geosite({
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "download_url") String? downloadUrl,
    @JsonKey(name: "download_detour") String? downloadDetour,
  }) = _Geosite;

  factory Geosite.fromJson(Map<String, dynamic> json) =>
      _$GeositeFromJson(json);
}
