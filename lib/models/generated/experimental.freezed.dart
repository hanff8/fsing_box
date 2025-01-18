// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../experimental.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExperimentalConf _$ExperimentalConfFromJson(Map<String, dynamic> json) {
  return _ExperimentalConf.fromJson(json);
}

/// @nodoc
mixin _$ExperimentalConf {
  @JsonKey(name: "cache_file")
  CacheFile? get cacheFile => throw _privateConstructorUsedError;
  @JsonKey(name: "clash_api")
  ClashAPI? get clashAPI => throw _privateConstructorUsedError;
  @JsonKey(name: "v2ray_api")
  V2rayAPI? get v2rayAPI => throw _privateConstructorUsedError;

  /// Serializes this ExperimentalConf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExperimentalConfCopyWith<ExperimentalConf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperimentalConfCopyWith<$Res> {
  factory $ExperimentalConfCopyWith(
          ExperimentalConf value, $Res Function(ExperimentalConf) then) =
      _$ExperimentalConfCopyWithImpl<$Res, ExperimentalConf>;
  @useResult
  $Res call(
      {@JsonKey(name: "cache_file") CacheFile? cacheFile,
      @JsonKey(name: "clash_api") ClashAPI? clashAPI,
      @JsonKey(name: "v2ray_api") V2rayAPI? v2rayAPI});

  $CacheFileCopyWith<$Res>? get cacheFile;
  $ClashAPICopyWith<$Res>? get clashAPI;
  $V2rayAPICopyWith<$Res>? get v2rayAPI;
}

/// @nodoc
class _$ExperimentalConfCopyWithImpl<$Res, $Val extends ExperimentalConf>
    implements $ExperimentalConfCopyWith<$Res> {
  _$ExperimentalConfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cacheFile = freezed,
    Object? clashAPI = freezed,
    Object? v2rayAPI = freezed,
  }) {
    return _then(_value.copyWith(
      cacheFile: freezed == cacheFile
          ? _value.cacheFile
          : cacheFile // ignore: cast_nullable_to_non_nullable
              as CacheFile?,
      clashAPI: freezed == clashAPI
          ? _value.clashAPI
          : clashAPI // ignore: cast_nullable_to_non_nullable
              as ClashAPI?,
      v2rayAPI: freezed == v2rayAPI
          ? _value.v2rayAPI
          : v2rayAPI // ignore: cast_nullable_to_non_nullable
              as V2rayAPI?,
    ) as $Val);
  }

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CacheFileCopyWith<$Res>? get cacheFile {
    if (_value.cacheFile == null) {
      return null;
    }

    return $CacheFileCopyWith<$Res>(_value.cacheFile!, (value) {
      return _then(_value.copyWith(cacheFile: value) as $Val);
    });
  }

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClashAPICopyWith<$Res>? get clashAPI {
    if (_value.clashAPI == null) {
      return null;
    }

    return $ClashAPICopyWith<$Res>(_value.clashAPI!, (value) {
      return _then(_value.copyWith(clashAPI: value) as $Val);
    });
  }

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V2rayAPICopyWith<$Res>? get v2rayAPI {
    if (_value.v2rayAPI == null) {
      return null;
    }

    return $V2rayAPICopyWith<$Res>(_value.v2rayAPI!, (value) {
      return _then(_value.copyWith(v2rayAPI: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExperimentalConfImplCopyWith<$Res>
    implements $ExperimentalConfCopyWith<$Res> {
  factory _$$ExperimentalConfImplCopyWith(_$ExperimentalConfImpl value,
          $Res Function(_$ExperimentalConfImpl) then) =
      __$$ExperimentalConfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cache_file") CacheFile? cacheFile,
      @JsonKey(name: "clash_api") ClashAPI? clashAPI,
      @JsonKey(name: "v2ray_api") V2rayAPI? v2rayAPI});

  @override
  $CacheFileCopyWith<$Res>? get cacheFile;
  @override
  $ClashAPICopyWith<$Res>? get clashAPI;
  @override
  $V2rayAPICopyWith<$Res>? get v2rayAPI;
}

/// @nodoc
class __$$ExperimentalConfImplCopyWithImpl<$Res>
    extends _$ExperimentalConfCopyWithImpl<$Res, _$ExperimentalConfImpl>
    implements _$$ExperimentalConfImplCopyWith<$Res> {
  __$$ExperimentalConfImplCopyWithImpl(_$ExperimentalConfImpl _value,
      $Res Function(_$ExperimentalConfImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cacheFile = freezed,
    Object? clashAPI = freezed,
    Object? v2rayAPI = freezed,
  }) {
    return _then(_$ExperimentalConfImpl(
      cacheFile: freezed == cacheFile
          ? _value.cacheFile
          : cacheFile // ignore: cast_nullable_to_non_nullable
              as CacheFile?,
      clashAPI: freezed == clashAPI
          ? _value.clashAPI
          : clashAPI // ignore: cast_nullable_to_non_nullable
              as ClashAPI?,
      v2rayAPI: freezed == v2rayAPI
          ? _value.v2rayAPI
          : v2rayAPI // ignore: cast_nullable_to_non_nullable
              as V2rayAPI?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExperimentalConfImpl implements _ExperimentalConf {
  const _$ExperimentalConfImpl(
      {@JsonKey(name: "cache_file") this.cacheFile,
      @JsonKey(name: "clash_api") this.clashAPI,
      @JsonKey(name: "v2ray_api") this.v2rayAPI});

  factory _$ExperimentalConfImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExperimentalConfImplFromJson(json);

  @override
  @JsonKey(name: "cache_file")
  final CacheFile? cacheFile;
  @override
  @JsonKey(name: "clash_api")
  final ClashAPI? clashAPI;
  @override
  @JsonKey(name: "v2ray_api")
  final V2rayAPI? v2rayAPI;

  @override
  String toString() {
    return 'ExperimentalConf(cacheFile: $cacheFile, clashAPI: $clashAPI, v2rayAPI: $v2rayAPI)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperimentalConfImpl &&
            (identical(other.cacheFile, cacheFile) ||
                other.cacheFile == cacheFile) &&
            (identical(other.clashAPI, clashAPI) ||
                other.clashAPI == clashAPI) &&
            (identical(other.v2rayAPI, v2rayAPI) ||
                other.v2rayAPI == v2rayAPI));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cacheFile, clashAPI, v2rayAPI);

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperimentalConfImplCopyWith<_$ExperimentalConfImpl> get copyWith =>
      __$$ExperimentalConfImplCopyWithImpl<_$ExperimentalConfImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExperimentalConfImplToJson(
      this,
    );
  }
}

abstract class _ExperimentalConf implements ExperimentalConf {
  const factory _ExperimentalConf(
          {@JsonKey(name: "cache_file") final CacheFile? cacheFile,
          @JsonKey(name: "clash_api") final ClashAPI? clashAPI,
          @JsonKey(name: "v2ray_api") final V2rayAPI? v2rayAPI}) =
      _$ExperimentalConfImpl;

  factory _ExperimentalConf.fromJson(Map<String, dynamic> json) =
      _$ExperimentalConfImpl.fromJson;

  @override
  @JsonKey(name: "cache_file")
  CacheFile? get cacheFile;
  @override
  @JsonKey(name: "clash_api")
  ClashAPI? get clashAPI;
  @override
  @JsonKey(name: "v2ray_api")
  V2rayAPI? get v2rayAPI;

  /// Create a copy of ExperimentalConf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExperimentalConfImplCopyWith<_$ExperimentalConfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CacheFile _$CacheFileFromJson(Map<String, dynamic> json) {
  return _CacheFile.fromJson(json);
}

/// @nodoc
mixin _$CacheFile {
  @JsonKey(name: "enabled")
  bool? get enable => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "store_fakeip")
  bool? get storeFakeIp => throw _privateConstructorUsedError;
  @JsonKey(name: "cache_id")
  String? get cacheId => throw _privateConstructorUsedError;
  @JsonKey(name: "store_rdrc")
  bool? get storeRdrc => throw _privateConstructorUsedError;
  @JsonKey(name: "rdrc_timeout")
  String? get rdrcTimeout => throw _privateConstructorUsedError;

  /// Serializes this CacheFile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CacheFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CacheFileCopyWith<CacheFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheFileCopyWith<$Res> {
  factory $CacheFileCopyWith(CacheFile value, $Res Function(CacheFile) then) =
      _$CacheFileCopyWithImpl<$Res, CacheFile>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enable,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "store_fakeip") bool? storeFakeIp,
      @JsonKey(name: "cache_id") String? cacheId,
      @JsonKey(name: "store_rdrc") bool? storeRdrc,
      @JsonKey(name: "rdrc_timeout") String? rdrcTimeout});
}

/// @nodoc
class _$CacheFileCopyWithImpl<$Res, $Val extends CacheFile>
    implements $CacheFileCopyWith<$Res> {
  _$CacheFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CacheFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = freezed,
    Object? path = freezed,
    Object? storeFakeIp = freezed,
    Object? cacheId = freezed,
    Object? storeRdrc = freezed,
    Object? rdrcTimeout = freezed,
  }) {
    return _then(_value.copyWith(
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      storeFakeIp: freezed == storeFakeIp
          ? _value.storeFakeIp
          : storeFakeIp // ignore: cast_nullable_to_non_nullable
              as bool?,
      cacheId: freezed == cacheId
          ? _value.cacheId
          : cacheId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeRdrc: freezed == storeRdrc
          ? _value.storeRdrc
          : storeRdrc // ignore: cast_nullable_to_non_nullable
              as bool?,
      rdrcTimeout: freezed == rdrcTimeout
          ? _value.rdrcTimeout
          : rdrcTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CacheFileImplCopyWith<$Res>
    implements $CacheFileCopyWith<$Res> {
  factory _$$CacheFileImplCopyWith(
          _$CacheFileImpl value, $Res Function(_$CacheFileImpl) then) =
      __$$CacheFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enable,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "store_fakeip") bool? storeFakeIp,
      @JsonKey(name: "cache_id") String? cacheId,
      @JsonKey(name: "store_rdrc") bool? storeRdrc,
      @JsonKey(name: "rdrc_timeout") String? rdrcTimeout});
}

/// @nodoc
class __$$CacheFileImplCopyWithImpl<$Res>
    extends _$CacheFileCopyWithImpl<$Res, _$CacheFileImpl>
    implements _$$CacheFileImplCopyWith<$Res> {
  __$$CacheFileImplCopyWithImpl(
      _$CacheFileImpl _value, $Res Function(_$CacheFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of CacheFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = freezed,
    Object? path = freezed,
    Object? storeFakeIp = freezed,
    Object? cacheId = freezed,
    Object? storeRdrc = freezed,
    Object? rdrcTimeout = freezed,
  }) {
    return _then(_$CacheFileImpl(
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      storeFakeIp: freezed == storeFakeIp
          ? _value.storeFakeIp
          : storeFakeIp // ignore: cast_nullable_to_non_nullable
              as bool?,
      cacheId: freezed == cacheId
          ? _value.cacheId
          : cacheId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeRdrc: freezed == storeRdrc
          ? _value.storeRdrc
          : storeRdrc // ignore: cast_nullable_to_non_nullable
              as bool?,
      rdrcTimeout: freezed == rdrcTimeout
          ? _value.rdrcTimeout
          : rdrcTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CacheFileImpl implements _CacheFile {
  const _$CacheFileImpl(
      {@JsonKey(name: "enabled") this.enable,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "store_fakeip") this.storeFakeIp,
      @JsonKey(name: "cache_id") this.cacheId,
      @JsonKey(name: "store_rdrc") this.storeRdrc,
      @JsonKey(name: "rdrc_timeout") this.rdrcTimeout});

  factory _$CacheFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$CacheFileImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enable;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "store_fakeip")
  final bool? storeFakeIp;
  @override
  @JsonKey(name: "cache_id")
  final String? cacheId;
  @override
  @JsonKey(name: "store_rdrc")
  final bool? storeRdrc;
  @override
  @JsonKey(name: "rdrc_timeout")
  final String? rdrcTimeout;

  @override
  String toString() {
    return 'CacheFile(enable: $enable, path: $path, storeFakeIp: $storeFakeIp, cacheId: $cacheId, storeRdrc: $storeRdrc, rdrcTimeout: $rdrcTimeout)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFileImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.storeFakeIp, storeFakeIp) ||
                other.storeFakeIp == storeFakeIp) &&
            (identical(other.cacheId, cacheId) || other.cacheId == cacheId) &&
            (identical(other.storeRdrc, storeRdrc) ||
                other.storeRdrc == storeRdrc) &&
            (identical(other.rdrcTimeout, rdrcTimeout) ||
                other.rdrcTimeout == rdrcTimeout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enable, path, storeFakeIp, cacheId, storeRdrc, rdrcTimeout);

  /// Create a copy of CacheFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFileImplCopyWith<_$CacheFileImpl> get copyWith =>
      __$$CacheFileImplCopyWithImpl<_$CacheFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CacheFileImplToJson(
      this,
    );
  }
}

abstract class _CacheFile implements CacheFile {
  const factory _CacheFile(
          {@JsonKey(name: "enabled") final bool? enable,
          @JsonKey(name: "path") final String? path,
          @JsonKey(name: "store_fakeip") final bool? storeFakeIp,
          @JsonKey(name: "cache_id") final String? cacheId,
          @JsonKey(name: "store_rdrc") final bool? storeRdrc,
          @JsonKey(name: "rdrc_timeout") final String? rdrcTimeout}) =
      _$CacheFileImpl;

  factory _CacheFile.fromJson(Map<String, dynamic> json) =
      _$CacheFileImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enable;
  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "store_fakeip")
  bool? get storeFakeIp;
  @override
  @JsonKey(name: "cache_id")
  String? get cacheId;
  @override
  @JsonKey(name: "store_rdrc")
  bool? get storeRdrc;
  @override
  @JsonKey(name: "rdrc_timeout")
  String? get rdrcTimeout;

  /// Create a copy of CacheFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheFileImplCopyWith<_$CacheFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClashAPI _$ClashAPIFromJson(Map<String, dynamic> json) {
  return _ClashAPI.fromJson(json);
}

/// @nodoc
mixin _$ClashAPI {
  @JsonKey(name: "external_controller")
  String? get externalController => throw _privateConstructorUsedError;
  @JsonKey(name: "external_ui")
  String? get externalUI => throw _privateConstructorUsedError;
  @JsonKey(name: "secret")
  String? get secret => throw _privateConstructorUsedError;
  @JsonKey(name: "external_ui_download_url")
  String? get externalUIDownloadUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "external_ui_download_detour")
  String? get externalUIDownloadDetour => throw _privateConstructorUsedError;
  @JsonKey(name: "default_mode")
  ClashMode? get defaultMode => throw _privateConstructorUsedError;

  /// Serializes this ClashAPI to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClashAPI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClashAPICopyWith<ClashAPI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClashAPICopyWith<$Res> {
  factory $ClashAPICopyWith(ClashAPI value, $Res Function(ClashAPI) then) =
      _$ClashAPICopyWithImpl<$Res, ClashAPI>;
  @useResult
  $Res call(
      {@JsonKey(name: "external_controller") String? externalController,
      @JsonKey(name: "external_ui") String? externalUI,
      @JsonKey(name: "secret") String? secret,
      @JsonKey(name: "external_ui_download_url") String? externalUIDownloadUrl,
      @JsonKey(name: "external_ui_download_detour")
      String? externalUIDownloadDetour,
      @JsonKey(name: "default_mode") ClashMode? defaultMode});
}

/// @nodoc
class _$ClashAPICopyWithImpl<$Res, $Val extends ClashAPI>
    implements $ClashAPICopyWith<$Res> {
  _$ClashAPICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClashAPI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalController = freezed,
    Object? externalUI = freezed,
    Object? secret = freezed,
    Object? externalUIDownloadUrl = freezed,
    Object? externalUIDownloadDetour = freezed,
    Object? defaultMode = freezed,
  }) {
    return _then(_value.copyWith(
      externalController: freezed == externalController
          ? _value.externalController
          : externalController // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUI: freezed == externalUI
          ? _value.externalUI
          : externalUI // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUIDownloadUrl: freezed == externalUIDownloadUrl
          ? _value.externalUIDownloadUrl
          : externalUIDownloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUIDownloadDetour: freezed == externalUIDownloadDetour
          ? _value.externalUIDownloadDetour
          : externalUIDownloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as ClashMode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClashAPIImplCopyWith<$Res>
    implements $ClashAPICopyWith<$Res> {
  factory _$$ClashAPIImplCopyWith(
          _$ClashAPIImpl value, $Res Function(_$ClashAPIImpl) then) =
      __$$ClashAPIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "external_controller") String? externalController,
      @JsonKey(name: "external_ui") String? externalUI,
      @JsonKey(name: "secret") String? secret,
      @JsonKey(name: "external_ui_download_url") String? externalUIDownloadUrl,
      @JsonKey(name: "external_ui_download_detour")
      String? externalUIDownloadDetour,
      @JsonKey(name: "default_mode") ClashMode? defaultMode});
}

/// @nodoc
class __$$ClashAPIImplCopyWithImpl<$Res>
    extends _$ClashAPICopyWithImpl<$Res, _$ClashAPIImpl>
    implements _$$ClashAPIImplCopyWith<$Res> {
  __$$ClashAPIImplCopyWithImpl(
      _$ClashAPIImpl _value, $Res Function(_$ClashAPIImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClashAPI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalController = freezed,
    Object? externalUI = freezed,
    Object? secret = freezed,
    Object? externalUIDownloadUrl = freezed,
    Object? externalUIDownloadDetour = freezed,
    Object? defaultMode = freezed,
  }) {
    return _then(_$ClashAPIImpl(
      externalController: freezed == externalController
          ? _value.externalController
          : externalController // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUI: freezed == externalUI
          ? _value.externalUI
          : externalUI // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUIDownloadUrl: freezed == externalUIDownloadUrl
          ? _value.externalUIDownloadUrl
          : externalUIDownloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      externalUIDownloadDetour: freezed == externalUIDownloadDetour
          ? _value.externalUIDownloadDetour
          : externalUIDownloadDetour // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as ClashMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClashAPIImpl implements _ClashAPI {
  const _$ClashAPIImpl(
      {@JsonKey(name: "external_controller") this.externalController,
      @JsonKey(name: "external_ui") this.externalUI,
      @JsonKey(name: "secret") this.secret,
      @JsonKey(name: "external_ui_download_url") this.externalUIDownloadUrl,
      @JsonKey(name: "external_ui_download_detour")
      this.externalUIDownloadDetour,
      @JsonKey(name: "default_mode") this.defaultMode});

  factory _$ClashAPIImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClashAPIImplFromJson(json);

  @override
  @JsonKey(name: "external_controller")
  final String? externalController;
  @override
  @JsonKey(name: "external_ui")
  final String? externalUI;
  @override
  @JsonKey(name: "secret")
  final String? secret;
  @override
  @JsonKey(name: "external_ui_download_url")
  final String? externalUIDownloadUrl;
  @override
  @JsonKey(name: "external_ui_download_detour")
  final String? externalUIDownloadDetour;
  @override
  @JsonKey(name: "default_mode")
  final ClashMode? defaultMode;

  @override
  String toString() {
    return 'ClashAPI(externalController: $externalController, externalUI: $externalUI, secret: $secret, externalUIDownloadUrl: $externalUIDownloadUrl, externalUIDownloadDetour: $externalUIDownloadDetour, defaultMode: $defaultMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClashAPIImpl &&
            (identical(other.externalController, externalController) ||
                other.externalController == externalController) &&
            (identical(other.externalUI, externalUI) ||
                other.externalUI == externalUI) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.externalUIDownloadUrl, externalUIDownloadUrl) ||
                other.externalUIDownloadUrl == externalUIDownloadUrl) &&
            (identical(
                    other.externalUIDownloadDetour, externalUIDownloadDetour) ||
                other.externalUIDownloadDetour == externalUIDownloadDetour) &&
            (identical(other.defaultMode, defaultMode) ||
                other.defaultMode == defaultMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, externalController, externalUI,
      secret, externalUIDownloadUrl, externalUIDownloadDetour, defaultMode);

  /// Create a copy of ClashAPI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClashAPIImplCopyWith<_$ClashAPIImpl> get copyWith =>
      __$$ClashAPIImplCopyWithImpl<_$ClashAPIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClashAPIImplToJson(
      this,
    );
  }
}

abstract class _ClashAPI implements ClashAPI {
  const factory _ClashAPI(
      {@JsonKey(name: "external_controller") final String? externalController,
      @JsonKey(name: "external_ui") final String? externalUI,
      @JsonKey(name: "secret") final String? secret,
      @JsonKey(name: "external_ui_download_url")
      final String? externalUIDownloadUrl,
      @JsonKey(name: "external_ui_download_detour")
      final String? externalUIDownloadDetour,
      @JsonKey(name: "default_mode")
      final ClashMode? defaultMode}) = _$ClashAPIImpl;

  factory _ClashAPI.fromJson(Map<String, dynamic> json) =
      _$ClashAPIImpl.fromJson;

  @override
  @JsonKey(name: "external_controller")
  String? get externalController;
  @override
  @JsonKey(name: "external_ui")
  String? get externalUI;
  @override
  @JsonKey(name: "secret")
  String? get secret;
  @override
  @JsonKey(name: "external_ui_download_url")
  String? get externalUIDownloadUrl;
  @override
  @JsonKey(name: "external_ui_download_detour")
  String? get externalUIDownloadDetour;
  @override
  @JsonKey(name: "default_mode")
  ClashMode? get defaultMode;

  /// Create a copy of ClashAPI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClashAPIImplCopyWith<_$ClashAPIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

V2rayAPI _$V2rayAPIFromJson(Map<String, dynamic> json) {
  return _V2rayAPI.fromJson(json);
}

/// @nodoc
mixin _$V2rayAPI {
  @JsonKey(name: "listen")
  String? get listen => throw _privateConstructorUsedError;
  @JsonKey(name: "stats")
  Stats? get stats => throw _privateConstructorUsedError;

  /// Serializes this V2rayAPI to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V2rayAPI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V2rayAPICopyWith<V2rayAPI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V2rayAPICopyWith<$Res> {
  factory $V2rayAPICopyWith(V2rayAPI value, $Res Function(V2rayAPI) then) =
      _$V2rayAPICopyWithImpl<$Res, V2rayAPI>;
  @useResult
  $Res call(
      {@JsonKey(name: "listen") String? listen,
      @JsonKey(name: "stats") Stats? stats});

  $StatsCopyWith<$Res>? get stats;
}

/// @nodoc
class _$V2rayAPICopyWithImpl<$Res, $Val extends V2rayAPI>
    implements $V2rayAPICopyWith<$Res> {
  _$V2rayAPICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V2rayAPI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? stats = freezed,
  }) {
    return _then(_value.copyWith(
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Stats?,
    ) as $Val);
  }

  /// Create a copy of V2rayAPI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsCopyWith<$Res>? get stats {
    if (_value.stats == null) {
      return null;
    }

    return $StatsCopyWith<$Res>(_value.stats!, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V2rayAPIImplCopyWith<$Res>
    implements $V2rayAPICopyWith<$Res> {
  factory _$$V2rayAPIImplCopyWith(
          _$V2rayAPIImpl value, $Res Function(_$V2rayAPIImpl) then) =
      __$$V2rayAPIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "listen") String? listen,
      @JsonKey(name: "stats") Stats? stats});

  @override
  $StatsCopyWith<$Res>? get stats;
}

/// @nodoc
class __$$V2rayAPIImplCopyWithImpl<$Res>
    extends _$V2rayAPICopyWithImpl<$Res, _$V2rayAPIImpl>
    implements _$$V2rayAPIImplCopyWith<$Res> {
  __$$V2rayAPIImplCopyWithImpl(
      _$V2rayAPIImpl _value, $Res Function(_$V2rayAPIImpl) _then)
      : super(_value, _then);

  /// Create a copy of V2rayAPI
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listen = freezed,
    Object? stats = freezed,
  }) {
    return _then(_$V2rayAPIImpl(
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Stats?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V2rayAPIImpl implements _V2rayAPI {
  const _$V2rayAPIImpl(
      {@JsonKey(name: "listen") this.listen,
      @JsonKey(name: "stats") this.stats});

  factory _$V2rayAPIImpl.fromJson(Map<String, dynamic> json) =>
      _$$V2rayAPIImplFromJson(json);

  @override
  @JsonKey(name: "listen")
  final String? listen;
  @override
  @JsonKey(name: "stats")
  final Stats? stats;

  @override
  String toString() {
    return 'V2rayAPI(listen: $listen, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V2rayAPIImpl &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.stats, stats) || other.stats == stats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, listen, stats);

  /// Create a copy of V2rayAPI
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V2rayAPIImplCopyWith<_$V2rayAPIImpl> get copyWith =>
      __$$V2rayAPIImplCopyWithImpl<_$V2rayAPIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V2rayAPIImplToJson(
      this,
    );
  }
}

abstract class _V2rayAPI implements V2rayAPI {
  const factory _V2rayAPI(
      {@JsonKey(name: "listen") final String? listen,
      @JsonKey(name: "stats") final Stats? stats}) = _$V2rayAPIImpl;

  factory _V2rayAPI.fromJson(Map<String, dynamic> json) =
      _$V2rayAPIImpl.fromJson;

  @override
  @JsonKey(name: "listen")
  String? get listen;
  @override
  @JsonKey(name: "stats")
  Stats? get stats;

  /// Create a copy of V2rayAPI
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V2rayAPIImplCopyWith<_$V2rayAPIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "inbounds")
  List<String>? get inbounds => throw _privateConstructorUsedError;
  @JsonKey(name: "outbounds")
  List<String>? get outbounds => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  String? get users => throw _privateConstructorUsedError;

  /// Serializes this Stats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Stats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "inbounds") List<String>? inbounds,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "users") String? users});
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? inbounds = freezed,
    Object? outbounds = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      inbounds: freezed == inbounds
          ? _value.inbounds
          : inbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outbounds: freezed == outbounds
          ? _value.outbounds
          : outbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "inbounds") List<String>? inbounds,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "users") String? users});
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$StatsCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Stats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? inbounds = freezed,
    Object? outbounds = freezed,
    Object? users = freezed,
  }) {
    return _then(_$StatsImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      inbounds: freezed == inbounds
          ? _value._inbounds
          : inbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      outbounds: freezed == outbounds
          ? _value._outbounds
          : outbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsImpl implements _Stats {
  const _$StatsImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "inbounds") final List<String>? inbounds,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "users") this.users})
      : _inbounds = inbounds,
        _outbounds = outbounds;

  factory _$StatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  final List<String>? _inbounds;
  @override
  @JsonKey(name: "inbounds")
  List<String>? get inbounds {
    final value = _inbounds;
    if (value == null) return null;
    if (_inbounds is EqualUnmodifiableListView) return _inbounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _outbounds;
  @override
  @JsonKey(name: "outbounds")
  List<String>? get outbounds {
    final value = _outbounds;
    if (value == null) return null;
    if (_outbounds is EqualUnmodifiableListView) return _outbounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "users")
  final String? users;

  @override
  String toString() {
    return 'Stats(enabled: $enabled, inbounds: $inbounds, outbounds: $outbounds, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality().equals(other._inbounds, _inbounds) &&
            const DeepCollectionEquality()
                .equals(other._outbounds, _outbounds) &&
            (identical(other.users, users) || other.users == users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      const DeepCollectionEquality().hash(_inbounds),
      const DeepCollectionEquality().hash(_outbounds),
      users);

  /// Create a copy of Stats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsImplToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  const factory _Stats(
      {@JsonKey(name: "enabled") final bool? enabled,
      @JsonKey(name: "inbounds") final List<String>? inbounds,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "users") final String? users}) = _$StatsImpl;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$StatsImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "inbounds")
  List<String>? get inbounds;
  @override
  @JsonKey(name: "outbounds")
  List<String>? get outbounds;
  @override
  @JsonKey(name: "users")
  String? get users;

  /// Create a copy of Stats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
