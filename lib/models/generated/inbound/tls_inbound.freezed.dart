// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/tls_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tls _$TlsFromJson(Map<String, dynamic> json) {
  return _Tls.fromJson(json);
}

/// @nodoc
mixin _$Tls {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "server_name")
  String? get serverName => throw _privateConstructorUsedError;
  @JsonKey(name: "alpn")
  List<dynamic>? get alpn => throw _privateConstructorUsedError;
  @JsonKey(name: "min_version")
  String? get minVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "max_version")
  String? get maxVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "cipher_suites")
  List<dynamic>? get cipherSuites => throw _privateConstructorUsedError;
  @JsonKey(name: "certificate")
  List<dynamic>? get certificate => throw _privateConstructorUsedError;
  @JsonKey(name: "certificate_path")
  String? get certificatePath => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  List<dynamic>? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "key_path")
  String? get keyPath => throw _privateConstructorUsedError;
  @JsonKey(name: "acme")
  Acme? get acme => throw _privateConstructorUsedError;
  @JsonKey(name: "ech")
  Ech? get ech => throw _privateConstructorUsedError;
  @JsonKey(name: "reality")
  Reality? get reality => throw _privateConstructorUsedError;

  /// Serializes this Tls to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TlsCopyWith<Tls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TlsCopyWith<$Res> {
  factory $TlsCopyWith(Tls value, $Res Function(Tls) then) =
      _$TlsCopyWithImpl<$Res, Tls>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
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
      @JsonKey(name: "reality") Reality? reality});

  $AcmeCopyWith<$Res>? get acme;
  $EchCopyWith<$Res>? get ech;
  $RealityCopyWith<$Res>? get reality;
}

/// @nodoc
class _$TlsCopyWithImpl<$Res, $Val extends Tls> implements $TlsCopyWith<$Res> {
  _$TlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? serverName = freezed,
    Object? alpn = freezed,
    Object? minVersion = freezed,
    Object? maxVersion = freezed,
    Object? cipherSuites = freezed,
    Object? certificate = freezed,
    Object? certificatePath = freezed,
    Object? key = freezed,
    Object? keyPath = freezed,
    Object? acme = freezed,
    Object? ech = freezed,
    Object? reality = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverName: freezed == serverName
          ? _value.serverName
          : serverName // ignore: cast_nullable_to_non_nullable
              as String?,
      alpn: freezed == alpn
          ? _value.alpn
          : alpn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      minVersion: freezed == minVersion
          ? _value.minVersion
          : minVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      maxVersion: freezed == maxVersion
          ? _value.maxVersion
          : maxVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      cipherSuites: freezed == cipherSuites
          ? _value.cipherSuites
          : cipherSuites // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      certificate: freezed == certificate
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      certificatePath: freezed == certificatePath
          ? _value.certificatePath
          : certificatePath // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      keyPath: freezed == keyPath
          ? _value.keyPath
          : keyPath // ignore: cast_nullable_to_non_nullable
              as String?,
      acme: freezed == acme
          ? _value.acme
          : acme // ignore: cast_nullable_to_non_nullable
              as Acme?,
      ech: freezed == ech
          ? _value.ech
          : ech // ignore: cast_nullable_to_non_nullable
              as Ech?,
      reality: freezed == reality
          ? _value.reality
          : reality // ignore: cast_nullable_to_non_nullable
              as Reality?,
    ) as $Val);
  }

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AcmeCopyWith<$Res>? get acme {
    if (_value.acme == null) {
      return null;
    }

    return $AcmeCopyWith<$Res>(_value.acme!, (value) {
      return _then(_value.copyWith(acme: value) as $Val);
    });
  }

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EchCopyWith<$Res>? get ech {
    if (_value.ech == null) {
      return null;
    }

    return $EchCopyWith<$Res>(_value.ech!, (value) {
      return _then(_value.copyWith(ech: value) as $Val);
    });
  }

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RealityCopyWith<$Res>? get reality {
    if (_value.reality == null) {
      return null;
    }

    return $RealityCopyWith<$Res>(_value.reality!, (value) {
      return _then(_value.copyWith(reality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TlsImplCopyWith<$Res> implements $TlsCopyWith<$Res> {
  factory _$$TlsImplCopyWith(_$TlsImpl value, $Res Function(_$TlsImpl) then) =
      __$$TlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
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
      @JsonKey(name: "reality") Reality? reality});

  @override
  $AcmeCopyWith<$Res>? get acme;
  @override
  $EchCopyWith<$Res>? get ech;
  @override
  $RealityCopyWith<$Res>? get reality;
}

/// @nodoc
class __$$TlsImplCopyWithImpl<$Res> extends _$TlsCopyWithImpl<$Res, _$TlsImpl>
    implements _$$TlsImplCopyWith<$Res> {
  __$$TlsImplCopyWithImpl(_$TlsImpl _value, $Res Function(_$TlsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? serverName = freezed,
    Object? alpn = freezed,
    Object? minVersion = freezed,
    Object? maxVersion = freezed,
    Object? cipherSuites = freezed,
    Object? certificate = freezed,
    Object? certificatePath = freezed,
    Object? key = freezed,
    Object? keyPath = freezed,
    Object? acme = freezed,
    Object? ech = freezed,
    Object? reality = freezed,
  }) {
    return _then(_$TlsImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      serverName: freezed == serverName
          ? _value.serverName
          : serverName // ignore: cast_nullable_to_non_nullable
              as String?,
      alpn: freezed == alpn
          ? _value._alpn
          : alpn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      minVersion: freezed == minVersion
          ? _value.minVersion
          : minVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      maxVersion: freezed == maxVersion
          ? _value.maxVersion
          : maxVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      cipherSuites: freezed == cipherSuites
          ? _value._cipherSuites
          : cipherSuites // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      certificate: freezed == certificate
          ? _value._certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      certificatePath: freezed == certificatePath
          ? _value.certificatePath
          : certificatePath // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value._key
          : key // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      keyPath: freezed == keyPath
          ? _value.keyPath
          : keyPath // ignore: cast_nullable_to_non_nullable
              as String?,
      acme: freezed == acme
          ? _value.acme
          : acme // ignore: cast_nullable_to_non_nullable
              as Acme?,
      ech: freezed == ech
          ? _value.ech
          : ech // ignore: cast_nullable_to_non_nullable
              as Ech?,
      reality: freezed == reality
          ? _value.reality
          : reality // ignore: cast_nullable_to_non_nullable
              as Reality?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TlsImpl implements _Tls {
  const _$TlsImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "server_name") this.serverName,
      @JsonKey(name: "alpn") final List<dynamic>? alpn,
      @JsonKey(name: "min_version") this.minVersion,
      @JsonKey(name: "max_version") this.maxVersion,
      @JsonKey(name: "cipher_suites") final List<dynamic>? cipherSuites,
      @JsonKey(name: "certificate") final List<dynamic>? certificate,
      @JsonKey(name: "certificate_path") this.certificatePath,
      @JsonKey(name: "key") final List<dynamic>? key,
      @JsonKey(name: "key_path") this.keyPath,
      @JsonKey(name: "acme") this.acme,
      @JsonKey(name: "ech") this.ech,
      @JsonKey(name: "reality") this.reality})
      : _alpn = alpn,
        _cipherSuites = cipherSuites,
        _certificate = certificate,
        _key = key;

  factory _$TlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TlsImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "server_name")
  final String? serverName;
  final List<dynamic>? _alpn;
  @override
  @JsonKey(name: "alpn")
  List<dynamic>? get alpn {
    final value = _alpn;
    if (value == null) return null;
    if (_alpn is EqualUnmodifiableListView) return _alpn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "min_version")
  final String? minVersion;
  @override
  @JsonKey(name: "max_version")
  final String? maxVersion;
  final List<dynamic>? _cipherSuites;
  @override
  @JsonKey(name: "cipher_suites")
  List<dynamic>? get cipherSuites {
    final value = _cipherSuites;
    if (value == null) return null;
    if (_cipherSuites is EqualUnmodifiableListView) return _cipherSuites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _certificate;
  @override
  @JsonKey(name: "certificate")
  List<dynamic>? get certificate {
    final value = _certificate;
    if (value == null) return null;
    if (_certificate is EqualUnmodifiableListView) return _certificate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "certificate_path")
  final String? certificatePath;
  final List<dynamic>? _key;
  @override
  @JsonKey(name: "key")
  List<dynamic>? get key {
    final value = _key;
    if (value == null) return null;
    if (_key is EqualUnmodifiableListView) return _key;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "key_path")
  final String? keyPath;
  @override
  @JsonKey(name: "acme")
  final Acme? acme;
  @override
  @JsonKey(name: "ech")
  final Ech? ech;
  @override
  @JsonKey(name: "reality")
  final Reality? reality;

  @override
  String toString() {
    return 'Tls(enabled: $enabled, serverName: $serverName, alpn: $alpn, minVersion: $minVersion, maxVersion: $maxVersion, cipherSuites: $cipherSuites, certificate: $certificate, certificatePath: $certificatePath, key: $key, keyPath: $keyPath, acme: $acme, ech: $ech, reality: $reality)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TlsImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            const DeepCollectionEquality().equals(other._alpn, _alpn) &&
            (identical(other.minVersion, minVersion) ||
                other.minVersion == minVersion) &&
            (identical(other.maxVersion, maxVersion) ||
                other.maxVersion == maxVersion) &&
            const DeepCollectionEquality()
                .equals(other._cipherSuites, _cipherSuites) &&
            const DeepCollectionEquality()
                .equals(other._certificate, _certificate) &&
            (identical(other.certificatePath, certificatePath) ||
                other.certificatePath == certificatePath) &&
            const DeepCollectionEquality().equals(other._key, _key) &&
            (identical(other.keyPath, keyPath) || other.keyPath == keyPath) &&
            (identical(other.acme, acme) || other.acme == acme) &&
            (identical(other.ech, ech) || other.ech == ech) &&
            (identical(other.reality, reality) || other.reality == reality));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      serverName,
      const DeepCollectionEquality().hash(_alpn),
      minVersion,
      maxVersion,
      const DeepCollectionEquality().hash(_cipherSuites),
      const DeepCollectionEquality().hash(_certificate),
      certificatePath,
      const DeepCollectionEquality().hash(_key),
      keyPath,
      acme,
      ech,
      reality);

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TlsImplCopyWith<_$TlsImpl> get copyWith =>
      __$$TlsImplCopyWithImpl<_$TlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TlsImplToJson(
      this,
    );
  }
}

abstract class _Tls implements Tls {
  const factory _Tls(
      {@JsonKey(name: "enabled") final bool? enabled,
      @JsonKey(name: "server_name") final String? serverName,
      @JsonKey(name: "alpn") final List<dynamic>? alpn,
      @JsonKey(name: "min_version") final String? minVersion,
      @JsonKey(name: "max_version") final String? maxVersion,
      @JsonKey(name: "cipher_suites") final List<dynamic>? cipherSuites,
      @JsonKey(name: "certificate") final List<dynamic>? certificate,
      @JsonKey(name: "certificate_path") final String? certificatePath,
      @JsonKey(name: "key") final List<dynamic>? key,
      @JsonKey(name: "key_path") final String? keyPath,
      @JsonKey(name: "acme") final Acme? acme,
      @JsonKey(name: "ech") final Ech? ech,
      @JsonKey(name: "reality") final Reality? reality}) = _$TlsImpl;

  factory _Tls.fromJson(Map<String, dynamic> json) = _$TlsImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "server_name")
  String? get serverName;
  @override
  @JsonKey(name: "alpn")
  List<dynamic>? get alpn;
  @override
  @JsonKey(name: "min_version")
  String? get minVersion;
  @override
  @JsonKey(name: "max_version")
  String? get maxVersion;
  @override
  @JsonKey(name: "cipher_suites")
  List<dynamic>? get cipherSuites;
  @override
  @JsonKey(name: "certificate")
  List<dynamic>? get certificate;
  @override
  @JsonKey(name: "certificate_path")
  String? get certificatePath;
  @override
  @JsonKey(name: "key")
  List<dynamic>? get key;
  @override
  @JsonKey(name: "key_path")
  String? get keyPath;
  @override
  @JsonKey(name: "acme")
  Acme? get acme;
  @override
  @JsonKey(name: "ech")
  Ech? get ech;
  @override
  @JsonKey(name: "reality")
  Reality? get reality;

  /// Create a copy of Tls
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TlsImplCopyWith<_$TlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Acme _$AcmeFromJson(Map<String, dynamic> json) {
  return _Acme.fromJson(json);
}

/// @nodoc
mixin _$Acme {
  @JsonKey(name: "domain")
  List<dynamic>? get domain => throw _privateConstructorUsedError;
  @JsonKey(name: "data_directory")
  String? get dataDirectory => throw _privateConstructorUsedError;
  @JsonKey(name: "default_server_name")
  String? get defaultServerName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "provider")
  String? get provider => throw _privateConstructorUsedError;
  @JsonKey(name: "disable_http_challenge")
  bool? get disableHttpChallenge => throw _privateConstructorUsedError;
  @JsonKey(name: "disable_tls_alpn_challenge")
  bool? get disableTlsAlpnChallenge => throw _privateConstructorUsedError;
  @JsonKey(name: "alternative_http_port")
  int? get alternativeHttpPort => throw _privateConstructorUsedError;
  @JsonKey(name: "alternative_tls_port")
  int? get alternativeTlsPort => throw _privateConstructorUsedError;
  @JsonKey(name: "external_account")
  ExternalAccount? get externalAccount => throw _privateConstructorUsedError;
  @JsonKey(name: "dns01_challenge")
  Dns01Challenge? get dns01Challenge => throw _privateConstructorUsedError;

  /// Serializes this Acme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcmeCopyWith<Acme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcmeCopyWith<$Res> {
  factory $AcmeCopyWith(Acme value, $Res Function(Acme) then) =
      _$AcmeCopyWithImpl<$Res, Acme>;
  @useResult
  $Res call(
      {@JsonKey(name: "domain") List<dynamic>? domain,
      @JsonKey(name: "data_directory") String? dataDirectory,
      @JsonKey(name: "default_server_name") String? defaultServerName,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "provider") String? provider,
      @JsonKey(name: "disable_http_challenge") bool? disableHttpChallenge,
      @JsonKey(name: "disable_tls_alpn_challenge")
      bool? disableTlsAlpnChallenge,
      @JsonKey(name: "alternative_http_port") int? alternativeHttpPort,
      @JsonKey(name: "alternative_tls_port") int? alternativeTlsPort,
      @JsonKey(name: "external_account") ExternalAccount? externalAccount,
      @JsonKey(name: "dns01_challenge") Dns01Challenge? dns01Challenge});

  $ExternalAccountCopyWith<$Res>? get externalAccount;
  $Dns01ChallengeCopyWith<$Res>? get dns01Challenge;
}

/// @nodoc
class _$AcmeCopyWithImpl<$Res, $Val extends Acme>
    implements $AcmeCopyWith<$Res> {
  _$AcmeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
    Object? dataDirectory = freezed,
    Object? defaultServerName = freezed,
    Object? email = freezed,
    Object? provider = freezed,
    Object? disableHttpChallenge = freezed,
    Object? disableTlsAlpnChallenge = freezed,
    Object? alternativeHttpPort = freezed,
    Object? alternativeTlsPort = freezed,
    Object? externalAccount = freezed,
    Object? dns01Challenge = freezed,
  }) {
    return _then(_value.copyWith(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dataDirectory: freezed == dataDirectory
          ? _value.dataDirectory
          : dataDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultServerName: freezed == defaultServerName
          ? _value.defaultServerName
          : defaultServerName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      disableHttpChallenge: freezed == disableHttpChallenge
          ? _value.disableHttpChallenge
          : disableHttpChallenge // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableTlsAlpnChallenge: freezed == disableTlsAlpnChallenge
          ? _value.disableTlsAlpnChallenge
          : disableTlsAlpnChallenge // ignore: cast_nullable_to_non_nullable
              as bool?,
      alternativeHttpPort: freezed == alternativeHttpPort
          ? _value.alternativeHttpPort
          : alternativeHttpPort // ignore: cast_nullable_to_non_nullable
              as int?,
      alternativeTlsPort: freezed == alternativeTlsPort
          ? _value.alternativeTlsPort
          : alternativeTlsPort // ignore: cast_nullable_to_non_nullable
              as int?,
      externalAccount: freezed == externalAccount
          ? _value.externalAccount
          : externalAccount // ignore: cast_nullable_to_non_nullable
              as ExternalAccount?,
      dns01Challenge: freezed == dns01Challenge
          ? _value.dns01Challenge
          : dns01Challenge // ignore: cast_nullable_to_non_nullable
              as Dns01Challenge?,
    ) as $Val);
  }

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalAccountCopyWith<$Res>? get externalAccount {
    if (_value.externalAccount == null) {
      return null;
    }

    return $ExternalAccountCopyWith<$Res>(_value.externalAccount!, (value) {
      return _then(_value.copyWith(externalAccount: value) as $Val);
    });
  }

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Dns01ChallengeCopyWith<$Res>? get dns01Challenge {
    if (_value.dns01Challenge == null) {
      return null;
    }

    return $Dns01ChallengeCopyWith<$Res>(_value.dns01Challenge!, (value) {
      return _then(_value.copyWith(dns01Challenge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AcmeImplCopyWith<$Res> implements $AcmeCopyWith<$Res> {
  factory _$$AcmeImplCopyWith(
          _$AcmeImpl value, $Res Function(_$AcmeImpl) then) =
      __$$AcmeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "domain") List<dynamic>? domain,
      @JsonKey(name: "data_directory") String? dataDirectory,
      @JsonKey(name: "default_server_name") String? defaultServerName,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "provider") String? provider,
      @JsonKey(name: "disable_http_challenge") bool? disableHttpChallenge,
      @JsonKey(name: "disable_tls_alpn_challenge")
      bool? disableTlsAlpnChallenge,
      @JsonKey(name: "alternative_http_port") int? alternativeHttpPort,
      @JsonKey(name: "alternative_tls_port") int? alternativeTlsPort,
      @JsonKey(name: "external_account") ExternalAccount? externalAccount,
      @JsonKey(name: "dns01_challenge") Dns01Challenge? dns01Challenge});

  @override
  $ExternalAccountCopyWith<$Res>? get externalAccount;
  @override
  $Dns01ChallengeCopyWith<$Res>? get dns01Challenge;
}

/// @nodoc
class __$$AcmeImplCopyWithImpl<$Res>
    extends _$AcmeCopyWithImpl<$Res, _$AcmeImpl>
    implements _$$AcmeImplCopyWith<$Res> {
  __$$AcmeImplCopyWithImpl(_$AcmeImpl _value, $Res Function(_$AcmeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
    Object? dataDirectory = freezed,
    Object? defaultServerName = freezed,
    Object? email = freezed,
    Object? provider = freezed,
    Object? disableHttpChallenge = freezed,
    Object? disableTlsAlpnChallenge = freezed,
    Object? alternativeHttpPort = freezed,
    Object? alternativeTlsPort = freezed,
    Object? externalAccount = freezed,
    Object? dns01Challenge = freezed,
  }) {
    return _then(_$AcmeImpl(
      domain: freezed == domain
          ? _value._domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dataDirectory: freezed == dataDirectory
          ? _value.dataDirectory
          : dataDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultServerName: freezed == defaultServerName
          ? _value.defaultServerName
          : defaultServerName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      disableHttpChallenge: freezed == disableHttpChallenge
          ? _value.disableHttpChallenge
          : disableHttpChallenge // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableTlsAlpnChallenge: freezed == disableTlsAlpnChallenge
          ? _value.disableTlsAlpnChallenge
          : disableTlsAlpnChallenge // ignore: cast_nullable_to_non_nullable
              as bool?,
      alternativeHttpPort: freezed == alternativeHttpPort
          ? _value.alternativeHttpPort
          : alternativeHttpPort // ignore: cast_nullable_to_non_nullable
              as int?,
      alternativeTlsPort: freezed == alternativeTlsPort
          ? _value.alternativeTlsPort
          : alternativeTlsPort // ignore: cast_nullable_to_non_nullable
              as int?,
      externalAccount: freezed == externalAccount
          ? _value.externalAccount
          : externalAccount // ignore: cast_nullable_to_non_nullable
              as ExternalAccount?,
      dns01Challenge: freezed == dns01Challenge
          ? _value.dns01Challenge
          : dns01Challenge // ignore: cast_nullable_to_non_nullable
              as Dns01Challenge?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AcmeImpl implements _Acme {
  const _$AcmeImpl(
      {@JsonKey(name: "domain") final List<dynamic>? domain,
      @JsonKey(name: "data_directory") this.dataDirectory,
      @JsonKey(name: "default_server_name") this.defaultServerName,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "provider") this.provider,
      @JsonKey(name: "disable_http_challenge") this.disableHttpChallenge,
      @JsonKey(name: "disable_tls_alpn_challenge") this.disableTlsAlpnChallenge,
      @JsonKey(name: "alternative_http_port") this.alternativeHttpPort,
      @JsonKey(name: "alternative_tls_port") this.alternativeTlsPort,
      @JsonKey(name: "external_account") this.externalAccount,
      @JsonKey(name: "dns01_challenge") this.dns01Challenge})
      : _domain = domain;

  factory _$AcmeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcmeImplFromJson(json);

  final List<dynamic>? _domain;
  @override
  @JsonKey(name: "domain")
  List<dynamic>? get domain {
    final value = _domain;
    if (value == null) return null;
    if (_domain is EqualUnmodifiableListView) return _domain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "data_directory")
  final String? dataDirectory;
  @override
  @JsonKey(name: "default_server_name")
  final String? defaultServerName;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "provider")
  final String? provider;
  @override
  @JsonKey(name: "disable_http_challenge")
  final bool? disableHttpChallenge;
  @override
  @JsonKey(name: "disable_tls_alpn_challenge")
  final bool? disableTlsAlpnChallenge;
  @override
  @JsonKey(name: "alternative_http_port")
  final int? alternativeHttpPort;
  @override
  @JsonKey(name: "alternative_tls_port")
  final int? alternativeTlsPort;
  @override
  @JsonKey(name: "external_account")
  final ExternalAccount? externalAccount;
  @override
  @JsonKey(name: "dns01_challenge")
  final Dns01Challenge? dns01Challenge;

  @override
  String toString() {
    return 'Acme(domain: $domain, dataDirectory: $dataDirectory, defaultServerName: $defaultServerName, email: $email, provider: $provider, disableHttpChallenge: $disableHttpChallenge, disableTlsAlpnChallenge: $disableTlsAlpnChallenge, alternativeHttpPort: $alternativeHttpPort, alternativeTlsPort: $alternativeTlsPort, externalAccount: $externalAccount, dns01Challenge: $dns01Challenge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcmeImpl &&
            const DeepCollectionEquality().equals(other._domain, _domain) &&
            (identical(other.dataDirectory, dataDirectory) ||
                other.dataDirectory == dataDirectory) &&
            (identical(other.defaultServerName, defaultServerName) ||
                other.defaultServerName == defaultServerName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.disableHttpChallenge, disableHttpChallenge) ||
                other.disableHttpChallenge == disableHttpChallenge) &&
            (identical(
                    other.disableTlsAlpnChallenge, disableTlsAlpnChallenge) ||
                other.disableTlsAlpnChallenge == disableTlsAlpnChallenge) &&
            (identical(other.alternativeHttpPort, alternativeHttpPort) ||
                other.alternativeHttpPort == alternativeHttpPort) &&
            (identical(other.alternativeTlsPort, alternativeTlsPort) ||
                other.alternativeTlsPort == alternativeTlsPort) &&
            (identical(other.externalAccount, externalAccount) ||
                other.externalAccount == externalAccount) &&
            (identical(other.dns01Challenge, dns01Challenge) ||
                other.dns01Challenge == dns01Challenge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_domain),
      dataDirectory,
      defaultServerName,
      email,
      provider,
      disableHttpChallenge,
      disableTlsAlpnChallenge,
      alternativeHttpPort,
      alternativeTlsPort,
      externalAccount,
      dns01Challenge);

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcmeImplCopyWith<_$AcmeImpl> get copyWith =>
      __$$AcmeImplCopyWithImpl<_$AcmeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcmeImplToJson(
      this,
    );
  }
}

abstract class _Acme implements Acme {
  const factory _Acme(
      {@JsonKey(name: "domain") final List<dynamic>? domain,
      @JsonKey(name: "data_directory") final String? dataDirectory,
      @JsonKey(name: "default_server_name") final String? defaultServerName,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "provider") final String? provider,
      @JsonKey(name: "disable_http_challenge") final bool? disableHttpChallenge,
      @JsonKey(name: "disable_tls_alpn_challenge")
      final bool? disableTlsAlpnChallenge,
      @JsonKey(name: "alternative_http_port") final int? alternativeHttpPort,
      @JsonKey(name: "alternative_tls_port") final int? alternativeTlsPort,
      @JsonKey(name: "external_account") final ExternalAccount? externalAccount,
      @JsonKey(name: "dns01_challenge")
      final Dns01Challenge? dns01Challenge}) = _$AcmeImpl;

  factory _Acme.fromJson(Map<String, dynamic> json) = _$AcmeImpl.fromJson;

  @override
  @JsonKey(name: "domain")
  List<dynamic>? get domain;
  @override
  @JsonKey(name: "data_directory")
  String? get dataDirectory;
  @override
  @JsonKey(name: "default_server_name")
  String? get defaultServerName;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "provider")
  String? get provider;
  @override
  @JsonKey(name: "disable_http_challenge")
  bool? get disableHttpChallenge;
  @override
  @JsonKey(name: "disable_tls_alpn_challenge")
  bool? get disableTlsAlpnChallenge;
  @override
  @JsonKey(name: "alternative_http_port")
  int? get alternativeHttpPort;
  @override
  @JsonKey(name: "alternative_tls_port")
  int? get alternativeTlsPort;
  @override
  @JsonKey(name: "external_account")
  ExternalAccount? get externalAccount;
  @override
  @JsonKey(name: "dns01_challenge")
  Dns01Challenge? get dns01Challenge;

  /// Create a copy of Acme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcmeImplCopyWith<_$AcmeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dns01Challenge _$Dns01ChallengeFromJson(Map<String, dynamic> json) {
  return _Dns01Challenge.fromJson(json);
}

/// @nodoc
mixin _$Dns01Challenge {
  @JsonKey(name: "provider")
  String? get provider => throw _privateConstructorUsedError;
  @JsonKey(name: "access_key_id")
  String? get accessKeyId => throw _privateConstructorUsedError;
  @JsonKey(name: "access_key_secret")
  String? get accessKeySecret => throw _privateConstructorUsedError;
  @JsonKey(name: "region_id")
  String? get regionId => throw _privateConstructorUsedError;
  @JsonKey(name: "api_token")
  String? get apiToken => throw _privateConstructorUsedError;

  /// Serializes this Dns01Challenge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dns01Challenge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Dns01ChallengeCopyWith<Dns01Challenge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Dns01ChallengeCopyWith<$Res> {
  factory $Dns01ChallengeCopyWith(
          Dns01Challenge value, $Res Function(Dns01Challenge) then) =
      _$Dns01ChallengeCopyWithImpl<$Res, Dns01Challenge>;
  @useResult
  $Res call(
      {@JsonKey(name: "provider") String? provider,
      @JsonKey(name: "access_key_id") String? accessKeyId,
      @JsonKey(name: "access_key_secret") String? accessKeySecret,
      @JsonKey(name: "region_id") String? regionId,
      @JsonKey(name: "api_token") String? apiToken});
}

/// @nodoc
class _$Dns01ChallengeCopyWithImpl<$Res, $Val extends Dns01Challenge>
    implements $Dns01ChallengeCopyWith<$Res> {
  _$Dns01ChallengeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dns01Challenge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = freezed,
    Object? accessKeyId = freezed,
    Object? accessKeySecret = freezed,
    Object? regionId = freezed,
    Object? apiToken = freezed,
  }) {
    return _then(_value.copyWith(
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      accessKeyId: freezed == accessKeyId
          ? _value.accessKeyId
          : accessKeyId // ignore: cast_nullable_to_non_nullable
              as String?,
      accessKeySecret: freezed == accessKeySecret
          ? _value.accessKeySecret
          : accessKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiToken: freezed == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Dns01ChallengeImplCopyWith<$Res>
    implements $Dns01ChallengeCopyWith<$Res> {
  factory _$$Dns01ChallengeImplCopyWith(_$Dns01ChallengeImpl value,
          $Res Function(_$Dns01ChallengeImpl) then) =
      __$$Dns01ChallengeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "provider") String? provider,
      @JsonKey(name: "access_key_id") String? accessKeyId,
      @JsonKey(name: "access_key_secret") String? accessKeySecret,
      @JsonKey(name: "region_id") String? regionId,
      @JsonKey(name: "api_token") String? apiToken});
}

/// @nodoc
class __$$Dns01ChallengeImplCopyWithImpl<$Res>
    extends _$Dns01ChallengeCopyWithImpl<$Res, _$Dns01ChallengeImpl>
    implements _$$Dns01ChallengeImplCopyWith<$Res> {
  __$$Dns01ChallengeImplCopyWithImpl(
      _$Dns01ChallengeImpl _value, $Res Function(_$Dns01ChallengeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dns01Challenge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = freezed,
    Object? accessKeyId = freezed,
    Object? accessKeySecret = freezed,
    Object? regionId = freezed,
    Object? apiToken = freezed,
  }) {
    return _then(_$Dns01ChallengeImpl(
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      accessKeyId: freezed == accessKeyId
          ? _value.accessKeyId
          : accessKeyId // ignore: cast_nullable_to_non_nullable
              as String?,
      accessKeySecret: freezed == accessKeySecret
          ? _value.accessKeySecret
          : accessKeySecret // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiToken: freezed == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Dns01ChallengeImpl implements _Dns01Challenge {
  const _$Dns01ChallengeImpl(
      {@JsonKey(name: "provider") this.provider,
      @JsonKey(name: "access_key_id") this.accessKeyId,
      @JsonKey(name: "access_key_secret") this.accessKeySecret,
      @JsonKey(name: "region_id") this.regionId,
      @JsonKey(name: "api_token") this.apiToken});

  factory _$Dns01ChallengeImpl.fromJson(Map<String, dynamic> json) =>
      _$$Dns01ChallengeImplFromJson(json);

  @override
  @JsonKey(name: "provider")
  final String? provider;
  @override
  @JsonKey(name: "access_key_id")
  final String? accessKeyId;
  @override
  @JsonKey(name: "access_key_secret")
  final String? accessKeySecret;
  @override
  @JsonKey(name: "region_id")
  final String? regionId;
  @override
  @JsonKey(name: "api_token")
  final String? apiToken;

  @override
  String toString() {
    return 'Dns01Challenge(provider: $provider, accessKeyId: $accessKeyId, accessKeySecret: $accessKeySecret, regionId: $regionId, apiToken: $apiToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Dns01ChallengeImpl &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.accessKeyId, accessKeyId) ||
                other.accessKeyId == accessKeyId) &&
            (identical(other.accessKeySecret, accessKeySecret) ||
                other.accessKeySecret == accessKeySecret) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.apiToken, apiToken) ||
                other.apiToken == apiToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, provider, accessKeyId, accessKeySecret, regionId, apiToken);

  /// Create a copy of Dns01Challenge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Dns01ChallengeImplCopyWith<_$Dns01ChallengeImpl> get copyWith =>
      __$$Dns01ChallengeImplCopyWithImpl<_$Dns01ChallengeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Dns01ChallengeImplToJson(
      this,
    );
  }
}

abstract class _Dns01Challenge implements Dns01Challenge {
  const factory _Dns01Challenge(
          {@JsonKey(name: "provider") final String? provider,
          @JsonKey(name: "access_key_id") final String? accessKeyId,
          @JsonKey(name: "access_key_secret") final String? accessKeySecret,
          @JsonKey(name: "region_id") final String? regionId,
          @JsonKey(name: "api_token") final String? apiToken}) =
      _$Dns01ChallengeImpl;

  factory _Dns01Challenge.fromJson(Map<String, dynamic> json) =
      _$Dns01ChallengeImpl.fromJson;

  @override
  @JsonKey(name: "provider")
  String? get provider;
  @override
  @JsonKey(name: "access_key_id")
  String? get accessKeyId;
  @override
  @JsonKey(name: "access_key_secret")
  String? get accessKeySecret;
  @override
  @JsonKey(name: "region_id")
  String? get regionId;
  @override
  @JsonKey(name: "api_token")
  String? get apiToken;

  /// Create a copy of Dns01Challenge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Dns01ChallengeImplCopyWith<_$Dns01ChallengeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalAccount _$ExternalAccountFromJson(Map<String, dynamic> json) {
  return _ExternalAccount.fromJson(json);
}

/// @nodoc
mixin _$ExternalAccount {
  @JsonKey(name: "key_id")
  String? get keyId => throw _privateConstructorUsedError;
  @JsonKey(name: "mac_key")
  String? get macKey => throw _privateConstructorUsedError;

  /// Serializes this ExternalAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExternalAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExternalAccountCopyWith<ExternalAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalAccountCopyWith<$Res> {
  factory $ExternalAccountCopyWith(
          ExternalAccount value, $Res Function(ExternalAccount) then) =
      _$ExternalAccountCopyWithImpl<$Res, ExternalAccount>;
  @useResult
  $Res call(
      {@JsonKey(name: "key_id") String? keyId,
      @JsonKey(name: "mac_key") String? macKey});
}

/// @nodoc
class _$ExternalAccountCopyWithImpl<$Res, $Val extends ExternalAccount>
    implements $ExternalAccountCopyWith<$Res> {
  _$ExternalAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExternalAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyId = freezed,
    Object? macKey = freezed,
  }) {
    return _then(_value.copyWith(
      keyId: freezed == keyId
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String?,
      macKey: freezed == macKey
          ? _value.macKey
          : macKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExternalAccountImplCopyWith<$Res>
    implements $ExternalAccountCopyWith<$Res> {
  factory _$$ExternalAccountImplCopyWith(_$ExternalAccountImpl value,
          $Res Function(_$ExternalAccountImpl) then) =
      __$$ExternalAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "key_id") String? keyId,
      @JsonKey(name: "mac_key") String? macKey});
}

/// @nodoc
class __$$ExternalAccountImplCopyWithImpl<$Res>
    extends _$ExternalAccountCopyWithImpl<$Res, _$ExternalAccountImpl>
    implements _$$ExternalAccountImplCopyWith<$Res> {
  __$$ExternalAccountImplCopyWithImpl(
      _$ExternalAccountImpl _value, $Res Function(_$ExternalAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExternalAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyId = freezed,
    Object? macKey = freezed,
  }) {
    return _then(_$ExternalAccountImpl(
      keyId: freezed == keyId
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String?,
      macKey: freezed == macKey
          ? _value.macKey
          : macKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalAccountImpl implements _ExternalAccount {
  const _$ExternalAccountImpl(
      {@JsonKey(name: "key_id") this.keyId,
      @JsonKey(name: "mac_key") this.macKey});

  factory _$ExternalAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalAccountImplFromJson(json);

  @override
  @JsonKey(name: "key_id")
  final String? keyId;
  @override
  @JsonKey(name: "mac_key")
  final String? macKey;

  @override
  String toString() {
    return 'ExternalAccount(keyId: $keyId, macKey: $macKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalAccountImpl &&
            (identical(other.keyId, keyId) || other.keyId == keyId) &&
            (identical(other.macKey, macKey) || other.macKey == macKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, keyId, macKey);

  /// Create a copy of ExternalAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalAccountImplCopyWith<_$ExternalAccountImpl> get copyWith =>
      __$$ExternalAccountImplCopyWithImpl<_$ExternalAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalAccountImplToJson(
      this,
    );
  }
}

abstract class _ExternalAccount implements ExternalAccount {
  const factory _ExternalAccount(
      {@JsonKey(name: "key_id") final String? keyId,
      @JsonKey(name: "mac_key") final String? macKey}) = _$ExternalAccountImpl;

  factory _ExternalAccount.fromJson(Map<String, dynamic> json) =
      _$ExternalAccountImpl.fromJson;

  @override
  @JsonKey(name: "key_id")
  String? get keyId;
  @override
  @JsonKey(name: "mac_key")
  String? get macKey;

  /// Create a copy of ExternalAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExternalAccountImplCopyWith<_$ExternalAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ech _$EchFromJson(Map<String, dynamic> json) {
  return _Ech.fromJson(json);
}

/// @nodoc
mixin _$Ech {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "pq_signature_schemes_enabled")
  bool? get pqSignatureSchemesEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: "dynamic_record_sizing_disabled")
  bool? get dynamicRecordSizingDisabled => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  List<dynamic>? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "key_path")
  String? get keyPath => throw _privateConstructorUsedError;

  /// Serializes this Ech to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ech
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EchCopyWith<Ech> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EchCopyWith<$Res> {
  factory $EchCopyWith(Ech value, $Res Function(Ech) then) =
      _$EchCopyWithImpl<$Res, Ech>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "pq_signature_schemes_enabled")
      bool? pqSignatureSchemesEnabled,
      @JsonKey(name: "dynamic_record_sizing_disabled")
      bool? dynamicRecordSizingDisabled,
      @JsonKey(name: "key") List<dynamic>? key,
      @JsonKey(name: "key_path") String? keyPath});
}

/// @nodoc
class _$EchCopyWithImpl<$Res, $Val extends Ech> implements $EchCopyWith<$Res> {
  _$EchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ech
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? pqSignatureSchemesEnabled = freezed,
    Object? dynamicRecordSizingDisabled = freezed,
    Object? key = freezed,
    Object? keyPath = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      pqSignatureSchemesEnabled: freezed == pqSignatureSchemesEnabled
          ? _value.pqSignatureSchemesEnabled
          : pqSignatureSchemesEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      dynamicRecordSizingDisabled: freezed == dynamicRecordSizingDisabled
          ? _value.dynamicRecordSizingDisabled
          : dynamicRecordSizingDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      keyPath: freezed == keyPath
          ? _value.keyPath
          : keyPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EchImplCopyWith<$Res> implements $EchCopyWith<$Res> {
  factory _$$EchImplCopyWith(_$EchImpl value, $Res Function(_$EchImpl) then) =
      __$$EchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "pq_signature_schemes_enabled")
      bool? pqSignatureSchemesEnabled,
      @JsonKey(name: "dynamic_record_sizing_disabled")
      bool? dynamicRecordSizingDisabled,
      @JsonKey(name: "key") List<dynamic>? key,
      @JsonKey(name: "key_path") String? keyPath});
}

/// @nodoc
class __$$EchImplCopyWithImpl<$Res> extends _$EchCopyWithImpl<$Res, _$EchImpl>
    implements _$$EchImplCopyWith<$Res> {
  __$$EchImplCopyWithImpl(_$EchImpl _value, $Res Function(_$EchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ech
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? pqSignatureSchemesEnabled = freezed,
    Object? dynamicRecordSizingDisabled = freezed,
    Object? key = freezed,
    Object? keyPath = freezed,
  }) {
    return _then(_$EchImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      pqSignatureSchemesEnabled: freezed == pqSignatureSchemesEnabled
          ? _value.pqSignatureSchemesEnabled
          : pqSignatureSchemesEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      dynamicRecordSizingDisabled: freezed == dynamicRecordSizingDisabled
          ? _value.dynamicRecordSizingDisabled
          : dynamicRecordSizingDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      key: freezed == key
          ? _value._key
          : key // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      keyPath: freezed == keyPath
          ? _value.keyPath
          : keyPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EchImpl implements _Ech {
  const _$EchImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "pq_signature_schemes_enabled")
      this.pqSignatureSchemesEnabled,
      @JsonKey(name: "dynamic_record_sizing_disabled")
      this.dynamicRecordSizingDisabled,
      @JsonKey(name: "key") final List<dynamic>? key,
      @JsonKey(name: "key_path") this.keyPath})
      : _key = key;

  factory _$EchImpl.fromJson(Map<String, dynamic> json) =>
      _$$EchImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "pq_signature_schemes_enabled")
  final bool? pqSignatureSchemesEnabled;
  @override
  @JsonKey(name: "dynamic_record_sizing_disabled")
  final bool? dynamicRecordSizingDisabled;
  final List<dynamic>? _key;
  @override
  @JsonKey(name: "key")
  List<dynamic>? get key {
    final value = _key;
    if (value == null) return null;
    if (_key is EqualUnmodifiableListView) return _key;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "key_path")
  final String? keyPath;

  @override
  String toString() {
    return 'Ech(enabled: $enabled, pqSignatureSchemesEnabled: $pqSignatureSchemesEnabled, dynamicRecordSizingDisabled: $dynamicRecordSizingDisabled, key: $key, keyPath: $keyPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EchImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.pqSignatureSchemesEnabled,
                    pqSignatureSchemesEnabled) ||
                other.pqSignatureSchemesEnabled == pqSignatureSchemesEnabled) &&
            (identical(other.dynamicRecordSizingDisabled,
                    dynamicRecordSizingDisabled) ||
                other.dynamicRecordSizingDisabled ==
                    dynamicRecordSizingDisabled) &&
            const DeepCollectionEquality().equals(other._key, _key) &&
            (identical(other.keyPath, keyPath) || other.keyPath == keyPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      pqSignatureSchemesEnabled,
      dynamicRecordSizingDisabled,
      const DeepCollectionEquality().hash(_key),
      keyPath);

  /// Create a copy of Ech
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EchImplCopyWith<_$EchImpl> get copyWith =>
      __$$EchImplCopyWithImpl<_$EchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EchImplToJson(
      this,
    );
  }
}

abstract class _Ech implements Ech {
  const factory _Ech(
      {@JsonKey(name: "enabled") final bool? enabled,
      @JsonKey(name: "pq_signature_schemes_enabled")
      final bool? pqSignatureSchemesEnabled,
      @JsonKey(name: "dynamic_record_sizing_disabled")
      final bool? dynamicRecordSizingDisabled,
      @JsonKey(name: "key") final List<dynamic>? key,
      @JsonKey(name: "key_path") final String? keyPath}) = _$EchImpl;

  factory _Ech.fromJson(Map<String, dynamic> json) = _$EchImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "pq_signature_schemes_enabled")
  bool? get pqSignatureSchemesEnabled;
  @override
  @JsonKey(name: "dynamic_record_sizing_disabled")
  bool? get dynamicRecordSizingDisabled;
  @override
  @JsonKey(name: "key")
  List<dynamic>? get key;
  @override
  @JsonKey(name: "key_path")
  String? get keyPath;

  /// Create a copy of Ech
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EchImplCopyWith<_$EchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reality _$RealityFromJson(Map<String, dynamic> json) {
  return _Reality.fromJson(json);
}

/// @nodoc
mixin _$Reality {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "handshake")
  Handshake? get handshake => throw _privateConstructorUsedError;
  @JsonKey(name: "private_key")
  String? get privateKey => throw _privateConstructorUsedError;
  @JsonKey(name: "short_id")
  List<String>? get shortId => throw _privateConstructorUsedError;
  @JsonKey(name: "max_time_difference")
  String? get maxTimeDifference => throw _privateConstructorUsedError;

  /// Serializes this Reality to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RealityCopyWith<Reality> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealityCopyWith<$Res> {
  factory $RealityCopyWith(Reality value, $Res Function(Reality) then) =
      _$RealityCopyWithImpl<$Res, Reality>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "handshake") Handshake? handshake,
      @JsonKey(name: "private_key") String? privateKey,
      @JsonKey(name: "short_id") List<String>? shortId,
      @JsonKey(name: "max_time_difference") String? maxTimeDifference});

  $HandshakeCopyWith<$Res>? get handshake;
}

/// @nodoc
class _$RealityCopyWithImpl<$Res, $Val extends Reality>
    implements $RealityCopyWith<$Res> {
  _$RealityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? handshake = freezed,
    Object? privateKey = freezed,
    Object? shortId = freezed,
    Object? maxTimeDifference = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      handshake: freezed == handshake
          ? _value.handshake
          : handshake // ignore: cast_nullable_to_non_nullable
              as Handshake?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      shortId: freezed == shortId
          ? _value.shortId
          : shortId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxTimeDifference: freezed == maxTimeDifference
          ? _value.maxTimeDifference
          : maxTimeDifference // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Reality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HandshakeCopyWith<$Res>? get handshake {
    if (_value.handshake == null) {
      return null;
    }

    return $HandshakeCopyWith<$Res>(_value.handshake!, (value) {
      return _then(_value.copyWith(handshake: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RealityImplCopyWith<$Res> implements $RealityCopyWith<$Res> {
  factory _$$RealityImplCopyWith(
          _$RealityImpl value, $Res Function(_$RealityImpl) then) =
      __$$RealityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "handshake") Handshake? handshake,
      @JsonKey(name: "private_key") String? privateKey,
      @JsonKey(name: "short_id") List<String>? shortId,
      @JsonKey(name: "max_time_difference") String? maxTimeDifference});

  @override
  $HandshakeCopyWith<$Res>? get handshake;
}

/// @nodoc
class __$$RealityImplCopyWithImpl<$Res>
    extends _$RealityCopyWithImpl<$Res, _$RealityImpl>
    implements _$$RealityImplCopyWith<$Res> {
  __$$RealityImplCopyWithImpl(
      _$RealityImpl _value, $Res Function(_$RealityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? handshake = freezed,
    Object? privateKey = freezed,
    Object? shortId = freezed,
    Object? maxTimeDifference = freezed,
  }) {
    return _then(_$RealityImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      handshake: freezed == handshake
          ? _value.handshake
          : handshake // ignore: cast_nullable_to_non_nullable
              as Handshake?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      shortId: freezed == shortId
          ? _value._shortId
          : shortId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxTimeDifference: freezed == maxTimeDifference
          ? _value.maxTimeDifference
          : maxTimeDifference // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RealityImpl implements _Reality {
  const _$RealityImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "handshake") this.handshake,
      @JsonKey(name: "private_key") this.privateKey,
      @JsonKey(name: "short_id") final List<String>? shortId,
      @JsonKey(name: "max_time_difference") this.maxTimeDifference})
      : _shortId = shortId;

  factory _$RealityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealityImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "handshake")
  final Handshake? handshake;
  @override
  @JsonKey(name: "private_key")
  final String? privateKey;
  final List<String>? _shortId;
  @override
  @JsonKey(name: "short_id")
  List<String>? get shortId {
    final value = _shortId;
    if (value == null) return null;
    if (_shortId is EqualUnmodifiableListView) return _shortId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "max_time_difference")
  final String? maxTimeDifference;

  @override
  String toString() {
    return 'Reality(enabled: $enabled, handshake: $handshake, privateKey: $privateKey, shortId: $shortId, maxTimeDifference: $maxTimeDifference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealityImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.handshake, handshake) ||
                other.handshake == handshake) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            const DeepCollectionEquality().equals(other._shortId, _shortId) &&
            (identical(other.maxTimeDifference, maxTimeDifference) ||
                other.maxTimeDifference == maxTimeDifference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled, handshake, privateKey,
      const DeepCollectionEquality().hash(_shortId), maxTimeDifference);

  /// Create a copy of Reality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RealityImplCopyWith<_$RealityImpl> get copyWith =>
      __$$RealityImplCopyWithImpl<_$RealityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RealityImplToJson(
      this,
    );
  }
}

abstract class _Reality implements Reality {
  const factory _Reality(
      {@JsonKey(name: "enabled") final bool? enabled,
      @JsonKey(name: "handshake") final Handshake? handshake,
      @JsonKey(name: "private_key") final String? privateKey,
      @JsonKey(name: "short_id") final List<String>? shortId,
      @JsonKey(name: "max_time_difference")
      final String? maxTimeDifference}) = _$RealityImpl;

  factory _Reality.fromJson(Map<String, dynamic> json) = _$RealityImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "handshake")
  Handshake? get handshake;
  @override
  @JsonKey(name: "private_key")
  String? get privateKey;
  @override
  @JsonKey(name: "short_id")
  List<String>? get shortId;
  @override
  @JsonKey(name: "max_time_difference")
  String? get maxTimeDifference;

  /// Create a copy of Reality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RealityImplCopyWith<_$RealityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Handshake _$HandshakeFromJson(Map<String, dynamic> json) {
  return _Handshake.fromJson(json);
}

/// @nodoc
mixin _$Handshake {
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this Handshake to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HandshakeCopyWith<Handshake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandshakeCopyWith<$Res> {
  factory $HandshakeCopyWith(Handshake value, $Res Function(Handshake) then) =
      _$HandshakeCopyWithImpl<$Res, Handshake>;
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$HandshakeCopyWithImpl<$Res, $Val extends Handshake>
    implements $HandshakeCopyWith<$Res> {
  _$HandshakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? dial = freezed,
  }) {
    return _then(_value.copyWith(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DialCopyWith<$Res>? get dial {
    if (_value.dial == null) {
      return null;
    }

    return $DialCopyWith<$Res>(_value.dial!, (value) {
      return _then(_value.copyWith(dial: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HandshakeImplCopyWith<$Res>
    implements $HandshakeCopyWith<$Res> {
  factory _$$HandshakeImplCopyWith(
          _$HandshakeImpl value, $Res Function(_$HandshakeImpl) then) =
      __$$HandshakeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      Dial? dial});

  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$HandshakeImplCopyWithImpl<$Res>
    extends _$HandshakeCopyWithImpl<$Res, _$HandshakeImpl>
    implements _$$HandshakeImplCopyWith<$Res> {
  __$$HandshakeImplCopyWithImpl(
      _$HandshakeImpl _value, $Res Function(_$HandshakeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$HandshakeImpl(
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandshakeImpl implements _Handshake {
  const _$HandshakeImpl(
      {@JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      this.dial});

  factory _$HandshakeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandshakeImplFromJson(json);

  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'Handshake(server: $server, serverPort: $serverPort, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandshakeImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, server, serverPort, dial);

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HandshakeImplCopyWith<_$HandshakeImpl> get copyWith =>
      __$$HandshakeImplCopyWithImpl<_$HandshakeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandshakeImplToJson(
      this,
    );
  }
}

abstract class _Handshake implements Handshake {
  const factory _Handshake(
      {@JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      final Dial? dial}) = _$HandshakeImpl;

  factory _Handshake.fromJson(Map<String, dynamic> json) =
      _$HandshakeImpl.fromJson;

  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  Dial? get dial;

  /// Create a copy of Handshake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HandshakeImplCopyWith<_$HandshakeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
