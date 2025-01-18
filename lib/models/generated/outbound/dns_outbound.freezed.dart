// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/dns_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DnsOutbound _$DnsOutboundFromJson(Map<String, dynamic> json) {
  return _DnsOutbound.fromJson(json);
}

/// @nodoc
mixin _$DnsOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.dns)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;

  /// Serializes this DnsOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DnsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DnsOutboundCopyWith<DnsOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DnsOutboundCopyWith<$Res> {
  factory $DnsOutboundCopyWith(
          DnsOutbound value, $Res Function(DnsOutbound) then) =
      _$DnsOutboundCopyWithImpl<$Res, DnsOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class _$DnsOutboundCopyWithImpl<$Res, $Val extends DnsOutbound>
    implements $DnsOutboundCopyWith<$Res> {
  _$DnsOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DnsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DnsOutboundImplCopyWith<$Res>
    implements $DnsOutboundCopyWith<$Res> {
  factory _$$DnsOutboundImplCopyWith(
          _$DnsOutboundImpl value, $Res Function(_$DnsOutboundImpl) then) =
      __$$DnsOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class __$$DnsOutboundImplCopyWithImpl<$Res>
    extends _$DnsOutboundCopyWithImpl<$Res, _$DnsOutboundImpl>
    implements _$$DnsOutboundImplCopyWith<$Res> {
  __$$DnsOutboundImplCopyWithImpl(
      _$DnsOutboundImpl _value, $Res Function(_$DnsOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of DnsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$DnsOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DnsOutboundImpl implements _DnsOutbound {
  const _$DnsOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns) this.type,
      @JsonKey(name: "tag") this.tag});

  factory _$DnsOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$DnsOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.dns)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;

  @override
  String toString() {
    return 'DnsOutbound(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DnsOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  /// Create a copy of DnsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DnsOutboundImplCopyWith<_$DnsOutboundImpl> get copyWith =>
      __$$DnsOutboundImplCopyWithImpl<_$DnsOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DnsOutboundImplToJson(
      this,
    );
  }
}

abstract class _DnsOutbound implements DnsOutbound {
  const factory _DnsOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.dns)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag}) = _$DnsOutboundImpl;

  factory _DnsOutbound.fromJson(Map<String, dynamic> json) =
      _$DnsOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.dns)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;

  /// Create a copy of DnsOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DnsOutboundImplCopyWith<_$DnsOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
