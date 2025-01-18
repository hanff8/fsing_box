// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/ssh_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SshOutbound _$SshOutboundFromJson(Map<String, dynamic> json) {
  return _SshOutbound.fromJson(json);
}

/// @nodoc
mixin _$SshOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.ssh)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: "private_key")
  String? get privateKey => throw _privateConstructorUsedError;
  @JsonKey(name: "private_key_path")
  String? get privateKeyPath => throw _privateConstructorUsedError;
  @JsonKey(name: "private_key_passphrase")
  String? get privateKeyPassphrase => throw _privateConstructorUsedError;
  @JsonKey(name: "host_key")
  List<String>? get hostKey => throw _privateConstructorUsedError;
  @JsonKey(name: "host_key_algorithms")
  List<dynamic>? get hostKeyAlgorithms => throw _privateConstructorUsedError;
  @JsonKey(name: "client_version")
  String? get clientVersion => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this SshOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SshOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SshOutboundCopyWith<SshOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SshOutboundCopyWith<$Res> {
  factory $SshOutboundCopyWith(
          SshOutbound value, $Res Function(SshOutbound) then) =
      _$SshOutboundCopyWithImpl<$Res, SshOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "user") String? user,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "private_key") String? privateKey,
      @JsonKey(name: "private_key_path") String? privateKeyPath,
      @JsonKey(name: "private_key_passphrase") String? privateKeyPassphrase,
      @JsonKey(name: "host_key") List<String>? hostKey,
      @JsonKey(name: "host_key_algorithms") List<dynamic>? hostKeyAlgorithms,
      @JsonKey(name: "client_version") String? clientVersion,
      Dial? dial});

  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$SshOutboundCopyWithImpl<$Res, $Val extends SshOutbound>
    implements $SshOutboundCopyWith<$Res> {
  _$SshOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SshOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? user = freezed,
    Object? password = freezed,
    Object? privateKey = freezed,
    Object? privateKeyPath = freezed,
    Object? privateKeyPassphrase = freezed,
    Object? hostKey = freezed,
    Object? hostKeyAlgorithms = freezed,
    Object? clientVersion = freezed,
    Object? dial = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKeyPath: freezed == privateKeyPath
          ? _value.privateKeyPath
          : privateKeyPath // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKeyPassphrase: freezed == privateKeyPassphrase
          ? _value.privateKeyPassphrase
          : privateKeyPassphrase // ignore: cast_nullable_to_non_nullable
              as String?,
      hostKey: freezed == hostKey
          ? _value.hostKey
          : hostKey // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hostKeyAlgorithms: freezed == hostKeyAlgorithms
          ? _value.hostKeyAlgorithms
          : hostKeyAlgorithms // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      clientVersion: freezed == clientVersion
          ? _value.clientVersion
          : clientVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of SshOutbound
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
abstract class _$$SshOutboundImplCopyWith<$Res>
    implements $SshOutboundCopyWith<$Res> {
  factory _$$SshOutboundImplCopyWith(
          _$SshOutboundImpl value, $Res Function(_$SshOutboundImpl) then) =
      __$$SshOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "user") String? user,
      @JsonKey(name: "password") String? password,
      @JsonKey(name: "private_key") String? privateKey,
      @JsonKey(name: "private_key_path") String? privateKeyPath,
      @JsonKey(name: "private_key_passphrase") String? privateKeyPassphrase,
      @JsonKey(name: "host_key") List<String>? hostKey,
      @JsonKey(name: "host_key_algorithms") List<dynamic>? hostKeyAlgorithms,
      @JsonKey(name: "client_version") String? clientVersion,
      Dial? dial});

  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$SshOutboundImplCopyWithImpl<$Res>
    extends _$SshOutboundCopyWithImpl<$Res, _$SshOutboundImpl>
    implements _$$SshOutboundImplCopyWith<$Res> {
  __$$SshOutboundImplCopyWithImpl(
      _$SshOutboundImpl _value, $Res Function(_$SshOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of SshOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? user = freezed,
    Object? password = freezed,
    Object? privateKey = freezed,
    Object? privateKeyPath = freezed,
    Object? privateKeyPassphrase = freezed,
    Object? hostKey = freezed,
    Object? hostKeyAlgorithms = freezed,
    Object? clientVersion = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$SshOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKey: freezed == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKeyPath: freezed == privateKeyPath
          ? _value.privateKeyPath
          : privateKeyPath // ignore: cast_nullable_to_non_nullable
              as String?,
      privateKeyPassphrase: freezed == privateKeyPassphrase
          ? _value.privateKeyPassphrase
          : privateKeyPassphrase // ignore: cast_nullable_to_non_nullable
              as String?,
      hostKey: freezed == hostKey
          ? _value._hostKey
          : hostKey // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hostKeyAlgorithms: freezed == hostKeyAlgorithms
          ? _value._hostKeyAlgorithms
          : hostKeyAlgorithms // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      clientVersion: freezed == clientVersion
          ? _value.clientVersion
          : clientVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SshOutboundImpl implements _SshOutbound {
  const _$SshOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "private_key") this.privateKey,
      @JsonKey(name: "private_key_path") this.privateKeyPath,
      @JsonKey(name: "private_key_passphrase") this.privateKeyPassphrase,
      @JsonKey(name: "host_key") final List<String>? hostKey,
      @JsonKey(name: "host_key_algorithms")
      final List<dynamic>? hostKeyAlgorithms,
      @JsonKey(name: "client_version") this.clientVersion,
      this.dial})
      : _hostKey = hostKey,
        _hostKeyAlgorithms = hostKeyAlgorithms;

  factory _$SshOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SshOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.ssh)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  @override
  @JsonKey(name: "user")
  final String? user;
  @override
  @JsonKey(name: "password")
  final String? password;
  @override
  @JsonKey(name: "private_key")
  final String? privateKey;
  @override
  @JsonKey(name: "private_key_path")
  final String? privateKeyPath;
  @override
  @JsonKey(name: "private_key_passphrase")
  final String? privateKeyPassphrase;
  final List<String>? _hostKey;
  @override
  @JsonKey(name: "host_key")
  List<String>? get hostKey {
    final value = _hostKey;
    if (value == null) return null;
    if (_hostKey is EqualUnmodifiableListView) return _hostKey;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _hostKeyAlgorithms;
  @override
  @JsonKey(name: "host_key_algorithms")
  List<dynamic>? get hostKeyAlgorithms {
    final value = _hostKeyAlgorithms;
    if (value == null) return null;
    if (_hostKeyAlgorithms is EqualUnmodifiableListView)
      return _hostKeyAlgorithms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "client_version")
  final String? clientVersion;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'SshOutbound(type: $type, tag: $tag, server: $server, serverPort: $serverPort, user: $user, password: $password, privateKey: $privateKey, privateKeyPath: $privateKeyPath, privateKeyPassphrase: $privateKeyPassphrase, hostKey: $hostKey, hostKeyAlgorithms: $hostKeyAlgorithms, clientVersion: $clientVersion, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SshOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.privateKeyPath, privateKeyPath) ||
                other.privateKeyPath == privateKeyPath) &&
            (identical(other.privateKeyPassphrase, privateKeyPassphrase) ||
                other.privateKeyPassphrase == privateKeyPassphrase) &&
            const DeepCollectionEquality().equals(other._hostKey, _hostKey) &&
            const DeepCollectionEquality()
                .equals(other._hostKeyAlgorithms, _hostKeyAlgorithms) &&
            (identical(other.clientVersion, clientVersion) ||
                other.clientVersion == clientVersion) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      server,
      serverPort,
      user,
      password,
      privateKey,
      privateKeyPath,
      privateKeyPassphrase,
      const DeepCollectionEquality().hash(_hostKey),
      const DeepCollectionEquality().hash(_hostKeyAlgorithms),
      clientVersion,
      dial);

  /// Create a copy of SshOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SshOutboundImplCopyWith<_$SshOutboundImpl> get copyWith =>
      __$$SshOutboundImplCopyWithImpl<_$SshOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SshOutboundImplToJson(
      this,
    );
  }
}

abstract class _SshOutbound implements SshOutbound {
  const factory _SshOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.ssh)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "server") final String? server,
      @JsonKey(name: "server_port") final int? serverPort,
      @JsonKey(name: "user") final String? user,
      @JsonKey(name: "password") final String? password,
      @JsonKey(name: "private_key") final String? privateKey,
      @JsonKey(name: "private_key_path") final String? privateKeyPath,
      @JsonKey(name: "private_key_passphrase")
      final String? privateKeyPassphrase,
      @JsonKey(name: "host_key") final List<String>? hostKey,
      @JsonKey(name: "host_key_algorithms")
      final List<dynamic>? hostKeyAlgorithms,
      @JsonKey(name: "client_version") final String? clientVersion,
      final Dial? dial}) = _$SshOutboundImpl;

  factory _SshOutbound.fromJson(Map<String, dynamic> json) =
      _$SshOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.ssh)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "user")
  String? get user;
  @override
  @JsonKey(name: "password")
  String? get password;
  @override
  @JsonKey(name: "private_key")
  String? get privateKey;
  @override
  @JsonKey(name: "private_key_path")
  String? get privateKeyPath;
  @override
  @JsonKey(name: "private_key_passphrase")
  String? get privateKeyPassphrase;
  @override
  @JsonKey(name: "host_key")
  List<String>? get hostKey;
  @override
  @JsonKey(name: "host_key_algorithms")
  List<dynamic>? get hostKeyAlgorithms;
  @override
  @JsonKey(name: "client_version")
  String? get clientVersion;
  @override
  Dial? get dial;

  /// Create a copy of SshOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SshOutboundImplCopyWith<_$SshOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
