// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/tproxy_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TproxyInbound _$TproxyInboundFromJson(Map<String, dynamic> json) {
  return _TproxyInbound.fromJson(json);
}

/// @nodoc
mixin _$TproxyInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String? get network => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this TproxyInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TproxyInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TproxyInboundCopyWith<TproxyInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TproxyInboundCopyWith<$Res> {
  factory $TproxyInboundCopyWith(
          TproxyInbound value, $Res Function(TproxyInbound) then) =
      _$TproxyInboundCopyWithImpl<$Res, TproxyInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "network") String? network,
      Listen? listen});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$TproxyInboundCopyWithImpl<$Res, $Val extends TproxyInbound>
    implements $TproxyInboundCopyWith<$Res> {
  _$TproxyInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TproxyInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? network = freezed,
    Object? listen = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ) as $Val);
  }

  /// Create a copy of TproxyInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListenCopyWith<$Res>? get listen {
    if (_value.listen == null) {
      return null;
    }

    return $ListenCopyWith<$Res>(_value.listen!, (value) {
      return _then(_value.copyWith(listen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TproxyInboundImplCopyWith<$Res>
    implements $TproxyInboundCopyWith<$Res> {
  factory _$$TproxyInboundImplCopyWith(
          _$TproxyInboundImpl value, $Res Function(_$TproxyInboundImpl) then) =
      __$$TproxyInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "network") String? network,
      Listen? listen});

  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$TproxyInboundImplCopyWithImpl<$Res>
    extends _$TproxyInboundCopyWithImpl<$Res, _$TproxyInboundImpl>
    implements _$$TproxyInboundImplCopyWith<$Res> {
  __$$TproxyInboundImplCopyWithImpl(
      _$TproxyInboundImpl _value, $Res Function(_$TproxyInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of TproxyInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? network = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$TproxyInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TproxyInboundImpl implements _TproxyInbound {
  const _$TproxyInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.tproxy,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "network") this.network,
      this.listen});

  factory _$TproxyInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TproxyInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "network")
  final String? network;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'TproxyInbound(type: $type, tag: $tag, network: $network, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TproxyInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, network, listen);

  /// Create a copy of TproxyInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TproxyInboundImplCopyWith<_$TproxyInboundImpl> get copyWith =>
      __$$TproxyInboundImplCopyWithImpl<_$TproxyInboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TproxyInboundImplToJson(
      this,
    );
  }
}

abstract class _TproxyInbound implements TproxyInbound {
  const factory _TproxyInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "network") final String? network,
      final Listen? listen}) = _$TproxyInboundImpl;

  factory _TproxyInbound.fromJson(Map<String, dynamic> json) =
      _$TproxyInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "network")
  String? get network;
  @override
  Listen? get listen;

  /// Create a copy of TproxyInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TproxyInboundImplCopyWith<_$TproxyInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
