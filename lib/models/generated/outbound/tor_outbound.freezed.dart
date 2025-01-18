// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/tor_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TorOutbound _$TorOutboundFromJson(Map<String, dynamic> json) {
  return _TorOutbound.fromJson(json);
}

/// @nodoc
mixin _$TorOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.tor)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "executable_path")
  String? get executablePath => throw _privateConstructorUsedError;
  @JsonKey(name: "extra_args")
  List<dynamic>? get extraArgs => throw _privateConstructorUsedError;
  @JsonKey(name: "data_directory")
  String? get dataDirectory => throw _privateConstructorUsedError;
  @JsonKey(name: "torrc")
  Torrc? get torrc => throw _privateConstructorUsedError;
  Dial? get dial => throw _privateConstructorUsedError;

  /// Serializes this TorOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TorOutboundCopyWith<TorOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TorOutboundCopyWith<$Res> {
  factory $TorOutboundCopyWith(
          TorOutbound value, $Res Function(TorOutbound) then) =
      _$TorOutboundCopyWithImpl<$Res, TorOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "executable_path") String? executablePath,
      @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") String? dataDirectory,
      @JsonKey(name: "torrc") Torrc? torrc,
      Dial? dial});

  $TorrcCopyWith<$Res>? get torrc;
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class _$TorOutboundCopyWithImpl<$Res, $Val extends TorOutbound>
    implements $TorOutboundCopyWith<$Res> {
  _$TorOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? executablePath = freezed,
    Object? extraArgs = freezed,
    Object? dataDirectory = freezed,
    Object? torrc = freezed,
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
      executablePath: freezed == executablePath
          ? _value.executablePath
          : executablePath // ignore: cast_nullable_to_non_nullable
              as String?,
      extraArgs: freezed == extraArgs
          ? _value.extraArgs
          : extraArgs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dataDirectory: freezed == dataDirectory
          ? _value.dataDirectory
          : dataDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      torrc: freezed == torrc
          ? _value.torrc
          : torrc // ignore: cast_nullable_to_non_nullable
              as Torrc?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ) as $Val);
  }

  /// Create a copy of TorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TorrcCopyWith<$Res>? get torrc {
    if (_value.torrc == null) {
      return null;
    }

    return $TorrcCopyWith<$Res>(_value.torrc!, (value) {
      return _then(_value.copyWith(torrc: value) as $Val);
    });
  }

  /// Create a copy of TorOutbound
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
abstract class _$$TorOutboundImplCopyWith<$Res>
    implements $TorOutboundCopyWith<$Res> {
  factory _$$TorOutboundImplCopyWith(
          _$TorOutboundImpl value, $Res Function(_$TorOutboundImpl) then) =
      __$$TorOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "executable_path") String? executablePath,
      @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") String? dataDirectory,
      @JsonKey(name: "torrc") Torrc? torrc,
      Dial? dial});

  @override
  $TorrcCopyWith<$Res>? get torrc;
  @override
  $DialCopyWith<$Res>? get dial;
}

/// @nodoc
class __$$TorOutboundImplCopyWithImpl<$Res>
    extends _$TorOutboundCopyWithImpl<$Res, _$TorOutboundImpl>
    implements _$$TorOutboundImplCopyWith<$Res> {
  __$$TorOutboundImplCopyWithImpl(
      _$TorOutboundImpl _value, $Res Function(_$TorOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of TorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? executablePath = freezed,
    Object? extraArgs = freezed,
    Object? dataDirectory = freezed,
    Object? torrc = freezed,
    Object? dial = freezed,
  }) {
    return _then(_$TorOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      executablePath: freezed == executablePath
          ? _value.executablePath
          : executablePath // ignore: cast_nullable_to_non_nullable
              as String?,
      extraArgs: freezed == extraArgs
          ? _value._extraArgs
          : extraArgs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      dataDirectory: freezed == dataDirectory
          ? _value.dataDirectory
          : dataDirectory // ignore: cast_nullable_to_non_nullable
              as String?,
      torrc: freezed == torrc
          ? _value.torrc
          : torrc // ignore: cast_nullable_to_non_nullable
              as Torrc?,
      dial: freezed == dial
          ? _value.dial
          : dial // ignore: cast_nullable_to_non_nullable
              as Dial?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TorOutboundImpl implements _TorOutbound {
  const _$TorOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "executable_path") this.executablePath,
      @JsonKey(name: "extra_args") final List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") this.dataDirectory,
      @JsonKey(name: "torrc") this.torrc,
      this.dial})
      : _extraArgs = extraArgs;

  factory _$TorOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TorOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tor)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "executable_path")
  final String? executablePath;
  final List<dynamic>? _extraArgs;
  @override
  @JsonKey(name: "extra_args")
  List<dynamic>? get extraArgs {
    final value = _extraArgs;
    if (value == null) return null;
    if (_extraArgs is EqualUnmodifiableListView) return _extraArgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "data_directory")
  final String? dataDirectory;
  @override
  @JsonKey(name: "torrc")
  final Torrc? torrc;
  @override
  final Dial? dial;

  @override
  String toString() {
    return 'TorOutbound(type: $type, tag: $tag, executablePath: $executablePath, extraArgs: $extraArgs, dataDirectory: $dataDirectory, torrc: $torrc, dial: $dial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TorOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.executablePath, executablePath) ||
                other.executablePath == executablePath) &&
            const DeepCollectionEquality()
                .equals(other._extraArgs, _extraArgs) &&
            (identical(other.dataDirectory, dataDirectory) ||
                other.dataDirectory == dataDirectory) &&
            (identical(other.torrc, torrc) || other.torrc == torrc) &&
            (identical(other.dial, dial) || other.dial == dial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      executablePath,
      const DeepCollectionEquality().hash(_extraArgs),
      dataDirectory,
      torrc,
      dial);

  /// Create a copy of TorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TorOutboundImplCopyWith<_$TorOutboundImpl> get copyWith =>
      __$$TorOutboundImplCopyWithImpl<_$TorOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TorOutboundImplToJson(
      this,
    );
  }
}

abstract class _TorOutbound implements TorOutbound {
  const factory _TorOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.tor)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "executable_path") final String? executablePath,
      @JsonKey(name: "extra_args") final List<dynamic>? extraArgs,
      @JsonKey(name: "data_directory") final String? dataDirectory,
      @JsonKey(name: "torrc") final Torrc? torrc,
      final Dial? dial}) = _$TorOutboundImpl;

  factory _TorOutbound.fromJson(Map<String, dynamic> json) =
      _$TorOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.tor)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "executable_path")
  String? get executablePath;
  @override
  @JsonKey(name: "extra_args")
  List<dynamic>? get extraArgs;
  @override
  @JsonKey(name: "data_directory")
  String? get dataDirectory;
  @override
  @JsonKey(name: "torrc")
  Torrc? get torrc;
  @override
  Dial? get dial;

  /// Create a copy of TorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TorOutboundImplCopyWith<_$TorOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Torrc _$TorrcFromJson(Map<String, dynamic> json) {
  return _Torrc.fromJson(json);
}

/// @nodoc
mixin _$Torrc {
  @JsonKey(name: "ClientOnly")
  int? get clientOnly => throw _privateConstructorUsedError;

  /// Serializes this Torrc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Torrc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TorrcCopyWith<Torrc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TorrcCopyWith<$Res> {
  factory $TorrcCopyWith(Torrc value, $Res Function(Torrc) then) =
      _$TorrcCopyWithImpl<$Res, Torrc>;
  @useResult
  $Res call({@JsonKey(name: "ClientOnly") int? clientOnly});
}

/// @nodoc
class _$TorrcCopyWithImpl<$Res, $Val extends Torrc>
    implements $TorrcCopyWith<$Res> {
  _$TorrcCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Torrc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientOnly = freezed,
  }) {
    return _then(_value.copyWith(
      clientOnly: freezed == clientOnly
          ? _value.clientOnly
          : clientOnly // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TorrcImplCopyWith<$Res> implements $TorrcCopyWith<$Res> {
  factory _$$TorrcImplCopyWith(
          _$TorrcImpl value, $Res Function(_$TorrcImpl) then) =
      __$$TorrcImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "ClientOnly") int? clientOnly});
}

/// @nodoc
class __$$TorrcImplCopyWithImpl<$Res>
    extends _$TorrcCopyWithImpl<$Res, _$TorrcImpl>
    implements _$$TorrcImplCopyWith<$Res> {
  __$$TorrcImplCopyWithImpl(
      _$TorrcImpl _value, $Res Function(_$TorrcImpl) _then)
      : super(_value, _then);

  /// Create a copy of Torrc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientOnly = freezed,
  }) {
    return _then(_$TorrcImpl(
      clientOnly: freezed == clientOnly
          ? _value.clientOnly
          : clientOnly // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TorrcImpl implements _Torrc {
  const _$TorrcImpl({@JsonKey(name: "ClientOnly") this.clientOnly});

  factory _$TorrcImpl.fromJson(Map<String, dynamic> json) =>
      _$$TorrcImplFromJson(json);

  @override
  @JsonKey(name: "ClientOnly")
  final int? clientOnly;

  @override
  String toString() {
    return 'Torrc(clientOnly: $clientOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TorrcImpl &&
            (identical(other.clientOnly, clientOnly) ||
                other.clientOnly == clientOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clientOnly);

  /// Create a copy of Torrc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TorrcImplCopyWith<_$TorrcImpl> get copyWith =>
      __$$TorrcImplCopyWithImpl<_$TorrcImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TorrcImplToJson(
      this,
    );
  }
}

abstract class _Torrc implements Torrc {
  const factory _Torrc({@JsonKey(name: "ClientOnly") final int? clientOnly}) =
      _$TorrcImpl;

  factory _Torrc.fromJson(Map<String, dynamic> json) = _$TorrcImpl.fromJson;

  @override
  @JsonKey(name: "ClientOnly")
  int? get clientOnly;

  /// Create a copy of Torrc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TorrcImplCopyWith<_$TorrcImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
