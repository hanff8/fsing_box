// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/block_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockOutbound _$BlockOutboundFromJson(Map<String, dynamic> json) {
  return _BlockOutbound.fromJson(json);
}

/// @nodoc
mixin _$BlockOutbound {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;

  /// Serializes this BlockOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockOutboundCopyWith<BlockOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockOutboundCopyWith<$Res> {
  factory $BlockOutboundCopyWith(
          BlockOutbound value, $Res Function(BlockOutbound) then) =
      _$BlockOutboundCopyWithImpl<$Res, BlockOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type, @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class _$BlockOutboundCopyWithImpl<$Res, $Val extends BlockOutbound>
    implements $BlockOutboundCopyWith<$Res> {
  _$BlockOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockOutboundImplCopyWith<$Res>
    implements $BlockOutboundCopyWith<$Res> {
  factory _$$BlockOutboundImplCopyWith(
          _$BlockOutboundImpl value, $Res Function(_$BlockOutboundImpl) then) =
      __$$BlockOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type, @JsonKey(name: "tag") String? tag});
}

/// @nodoc
class __$$BlockOutboundImplCopyWithImpl<$Res>
    extends _$BlockOutboundCopyWithImpl<$Res, _$BlockOutboundImpl>
    implements _$$BlockOutboundImplCopyWith<$Res> {
  __$$BlockOutboundImplCopyWithImpl(
      _$BlockOutboundImpl _value, $Res Function(_$BlockOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
  }) {
    return _then(_$BlockOutboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockOutboundImpl implements _BlockOutbound {
  const _$BlockOutboundImpl(
      {@JsonKey(name: "type") this.type = OutboundType.block,
      @JsonKey(name: "tag") this.tag});

  factory _$BlockOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "tag")
  final String? tag;

  @override
  String toString() {
    return 'BlockOutbound(type: $type, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag);

  /// Create a copy of BlockOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockOutboundImplCopyWith<_$BlockOutboundImpl> get copyWith =>
      __$$BlockOutboundImplCopyWithImpl<_$BlockOutboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockOutboundImplToJson(
      this,
    );
  }
}

abstract class _BlockOutbound implements BlockOutbound {
  const factory _BlockOutbound(
      {@JsonKey(name: "type") final String type,
      @JsonKey(name: "tag") final String? tag}) = _$BlockOutboundImpl;

  factory _BlockOutbound.fromJson(Map<String, dynamic> json) =
      _$BlockOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;

  /// Create a copy of BlockOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockOutboundImplCopyWith<_$BlockOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
