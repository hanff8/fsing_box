// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/redirect_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RedirectInbound _$RedirectInboundFromJson(Map<String, dynamic> json) {
  return _RedirectInbound.fromJson(json);
}

/// @nodoc
mixin _$RedirectInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  Listen? get listen => throw _privateConstructorUsedError;

  /// Serializes this RedirectInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RedirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RedirectInboundCopyWith<RedirectInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedirectInboundCopyWith<$Res> {
  factory $RedirectInboundCopyWith(
          RedirectInbound value, $Res Function(RedirectInbound) then) =
      _$RedirectInboundCopyWithImpl<$Res, RedirectInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Listen? listen});

  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class _$RedirectInboundCopyWithImpl<$Res, $Val extends RedirectInbound>
    implements $RedirectInboundCopyWith<$Res> {
  _$RedirectInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RedirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
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
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as Listen?,
    ) as $Val);
  }

  /// Create a copy of RedirectInbound
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
abstract class _$$RedirectInboundImplCopyWith<$Res>
    implements $RedirectInboundCopyWith<$Res> {
  factory _$$RedirectInboundImplCopyWith(_$RedirectInboundImpl value,
          $Res Function(_$RedirectInboundImpl) then) =
      __$$RedirectInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      Listen? listen});

  @override
  $ListenCopyWith<$Res>? get listen;
}

/// @nodoc
class __$$RedirectInboundImplCopyWithImpl<$Res>
    extends _$RedirectInboundCopyWithImpl<$Res, _$RedirectInboundImpl>
    implements _$$RedirectInboundImplCopyWith<$Res> {
  __$$RedirectInboundImplCopyWithImpl(
      _$RedirectInboundImpl _value, $Res Function(_$RedirectInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of RedirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? listen = freezed,
  }) {
    return _then(_$RedirectInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
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
class _$RedirectInboundImpl implements _RedirectInbound {
  const _$RedirectInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.redirect,
      @JsonKey(name: "tag") this.tag,
      this.listen});

  factory _$RedirectInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedirectInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  final Listen? listen;

  @override
  String toString() {
    return 'RedirectInbound(type: $type, tag: $tag, listen: $listen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedirectInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.listen, listen) || other.listen == listen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, tag, listen);

  /// Create a copy of RedirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RedirectInboundImplCopyWith<_$RedirectInboundImpl> get copyWith =>
      __$$RedirectInboundImplCopyWithImpl<_$RedirectInboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedirectInboundImplToJson(
      this,
    );
  }
}

abstract class _RedirectInbound implements RedirectInbound {
  const factory _RedirectInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      final Listen? listen}) = _$RedirectInboundImpl;

  factory _RedirectInbound.fromJson(Map<String, dynamic> json) =
      _$RedirectInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  Listen? get listen;

  /// Create a copy of RedirectInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RedirectInboundImplCopyWith<_$RedirectInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
