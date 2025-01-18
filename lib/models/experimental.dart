import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part 'generated/experimental.g.dart';
part 'generated/experimental.freezed.dart';

@freezed
class ExperimentalConf with _$ExperimentalConf {
  const factory ExperimentalConf({
    @JsonKey(name: "cache_file") CacheFile? cacheFile,
    @JsonKey(name: "clash_api") ClashAPI? clashAPI,
    @JsonKey(name: "v2ray_api") V2rayAPI? v2rayAPI,
  }) = _ExperimentalConf;

  factory ExperimentalConf.fromJson(Map<String, dynamic> json) =>
      _$ExperimentalConfFromJson(json);
}

@freezed
class CacheFile with _$CacheFile {
  const factory CacheFile({
    @JsonKey(name: "enabled") bool? enable,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "store_fakeip") bool? storeFakeIp,
    @JsonKey(name: "cache_id") String? cacheId,
    @JsonKey(name: "store_rdrc") bool? storeRdrc,
    @JsonKey(name: "rdrc_timeout") String? rdrcTimeout,
  }) = _CacheFile;

  factory CacheFile.fromJson(Map<String, dynamic> json) =>
      _$CacheFileFromJson(json);
}

@freezed
class ClashAPI with _$ClashAPI {
  const factory ClashAPI({
    @JsonKey(name: "external_controller") String? externalController,
    @JsonKey(name: "external_ui") String? externalUI,
    @JsonKey(name: "secret") String? secret,
    @JsonKey(name: "external_ui_download_url") String? externalUIDownloadUrl,
    @JsonKey(name: "external_ui_download_detour")
    String? externalUIDownloadDetour,
    @JsonKey(name: "default_mode") ClashMode? defaultMode,
  }) = _ClashAPI;

  factory ClashAPI.fromJson(Map<String, dynamic> json) =>
      _$ClashAPIFromJson(json);
}

@freezed
class V2rayAPI with _$V2rayAPI {
  const factory V2rayAPI({
    @JsonKey(name: "listen") String? listen,
    @JsonKey(name: "stats") Stats? stats,
  }) = _V2rayAPI;

  factory V2rayAPI.fromJson(Map<String, dynamic> json) =>
      _$V2rayAPIFromJson(json);
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    @JsonKey(name: "enabled") bool? enabled,
    @JsonKey(name: "inbounds") List<String>? inbounds,
    @JsonKey(name: "outbounds") List<String>? outbounds,
    @JsonKey(name: "users") String? users,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}
