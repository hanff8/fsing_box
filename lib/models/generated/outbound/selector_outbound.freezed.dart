// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/selector_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SelectorOutbound _$SelectorOutboundFromJson(Map<String, dynamic> json) {
  return _SelectorOutbound.fromJson(json);
}

/// @nodoc
mixin _$SelectorOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.selector)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "outbounds")
  List<String>? get outbounds => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  String? get selectorOutboundDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "interrupt_exist_connections")
  bool? get interruptExistConnections => throw _privateConstructorUsedError;

  /// Serializes this SelectorOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SelectorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelectorOutboundCopyWith<SelectorOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectorOutboundCopyWith<$Res> {
  factory $SelectorOutboundCopyWith(
          SelectorOutbound value, $Res Function(SelectorOutbound) then) =
      _$SelectorOutboundCopyWithImpl<$Res, SelectorOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "default") String? selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      bool? interruptExistConnections});
}

/// @nodoc
class _$SelectorOutboundCopyWithImpl<$Res, $Val extends SelectorOutbound>
    implements $SelectorOutboundCopyWith<$Res> {
  _$SelectorOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelectorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? outbounds = freezed,
    Object? selectorOutboundDefault = freezed,
    Object? interruptExistConnections = freezed,
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
      outbounds: freezed == outbounds
          ? _value.outbounds
          : outbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectorOutboundDefault: freezed == selectorOutboundDefault
          ? _value.selectorOutboundDefault
          : selectorOutboundDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      interruptExistConnections: freezed == interruptExistConnections
          ? _value.interruptExistConnections
          : interruptExistConnections // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectorOutboundImplCopyWith<$Res>
    implements $SelectorOutboundCopyWith<$Res> {
  factory _$$SelectorOutboundImplCopyWith(_$SelectorOutboundImpl value,
          $Res Function(_$SelectorOutboundImpl) then) =
      __$$SelectorOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "default") String? selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      bool? interruptExistConnections});
}

/// @nodoc
class __$$SelectorOutboundImplCopyWithImpl<$Res>
    extends _$SelectorOutboundCopyWithImpl<$Res, _$SelectorOutboundImpl>
    implements _$$SelectorOutboundImplCopyWith<$Res> {
  __$$SelectorOutboundImplCopyWithImpl(_$SelectorOutboundImpl _value,
      $Res Function(_$SelectorOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelectorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? outbounds = freezed,
    Object? selectorOutboundDefault = freezed,
    Object? interruptExistConnections = freezed,
  }) {
    return _then(_$SelectorOutboundImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OutboundType?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      outbounds: freezed == outbounds
          ? _value._outbounds
          : outbounds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectorOutboundDefault: freezed == selectorOutboundDefault
          ? _value.selectorOutboundDefault
          : selectorOutboundDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      interruptExistConnections: freezed == interruptExistConnections
          ? _value.interruptExistConnections
          : interruptExistConnections // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectorOutboundImpl implements _SelectorOutbound {
  const _$SelectorOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "default") this.selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      this.interruptExistConnections})
      : _outbounds = outbounds;

  factory _$SelectorOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelectorOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.selector)
  final OutboundType? type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
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
  @JsonKey(name: "default")
  final String? selectorOutboundDefault;
  @override
  @JsonKey(name: "interrupt_exist_connections")
  final bool? interruptExistConnections;

  @override
  String toString() {
    return 'SelectorOutbound(type: $type, tag: $tag, outbounds: $outbounds, selectorOutboundDefault: $selectorOutboundDefault, interruptExistConnections: $interruptExistConnections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectorOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality()
                .equals(other._outbounds, _outbounds) &&
            (identical(
                    other.selectorOutboundDefault, selectorOutboundDefault) ||
                other.selectorOutboundDefault == selectorOutboundDefault) &&
            (identical(other.interruptExistConnections,
                    interruptExistConnections) ||
                other.interruptExistConnections == interruptExistConnections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tag,
      const DeepCollectionEquality().hash(_outbounds),
      selectorOutboundDefault,
      interruptExistConnections);

  /// Create a copy of SelectorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectorOutboundImplCopyWith<_$SelectorOutboundImpl> get copyWith =>
      __$$SelectorOutboundImplCopyWithImpl<_$SelectorOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectorOutboundImplToJson(
      this,
    );
  }
}

abstract class _SelectorOutbound implements SelectorOutbound {
  const factory _SelectorOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.selector)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "default") final String? selectorOutboundDefault,
      @JsonKey(name: "interrupt_exist_connections")
      final bool? interruptExistConnections}) = _$SelectorOutboundImpl;

  factory _SelectorOutbound.fromJson(Map<String, dynamic> json) =
      _$SelectorOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.selector)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "outbounds")
  List<String>? get outbounds;
  @override
  @JsonKey(name: "default")
  String? get selectorOutboundDefault;
  @override
  @JsonKey(name: "interrupt_exist_connections")
  bool? get interruptExistConnections;

  /// Create a copy of SelectorOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectorOutboundImplCopyWith<_$SelectorOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
