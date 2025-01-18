// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../outbound/urltest_outbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UrltestOutbound _$UrltestOutboundFromJson(Map<String, dynamic> json) {
  return _UrltestOutbound.fromJson(json);
}

/// @nodoc
mixin _$UrltestOutbound {
  @JsonKey(name: "type", defaultValue: OutboundType.urltest)
  OutboundType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "outbounds")
  List<String>? get outbounds => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "interval")
  String? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: "tolerance")
  int? get tolerance => throw _privateConstructorUsedError;
  @JsonKey(name: "idle_timeout")
  String? get idleTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "interrupt_exist_connections")
  bool? get interruptExistConnections => throw _privateConstructorUsedError;

  /// Serializes this UrltestOutbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrltestOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrltestOutboundCopyWith<UrltestOutbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrltestOutboundCopyWith<$Res> {
  factory $UrltestOutboundCopyWith(
          UrltestOutbound value, $Res Function(UrltestOutbound) then) =
      _$UrltestOutboundCopyWithImpl<$Res, UrltestOutbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "interval") String? interval,
      @JsonKey(name: "tolerance") int? tolerance,
      @JsonKey(name: "idle_timeout") String? idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      bool? interruptExistConnections});
}

/// @nodoc
class _$UrltestOutboundCopyWithImpl<$Res, $Val extends UrltestOutbound>
    implements $UrltestOutboundCopyWith<$Res> {
  _$UrltestOutboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrltestOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? outbounds = freezed,
    Object? url = freezed,
    Object? interval = freezed,
    Object? tolerance = freezed,
    Object? idleTimeout = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerance: freezed == tolerance
          ? _value.tolerance
          : tolerance // ignore: cast_nullable_to_non_nullable
              as int?,
      idleTimeout: freezed == idleTimeout
          ? _value.idleTimeout
          : idleTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      interruptExistConnections: freezed == interruptExistConnections
          ? _value.interruptExistConnections
          : interruptExistConnections // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrltestOutboundImplCopyWith<$Res>
    implements $UrltestOutboundCopyWith<$Res> {
  factory _$$UrltestOutboundImplCopyWith(_$UrltestOutboundImpl value,
          $Res Function(_$UrltestOutboundImpl) then) =
      __$$UrltestOutboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest)
      OutboundType? type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "outbounds") List<String>? outbounds,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "interval") String? interval,
      @JsonKey(name: "tolerance") int? tolerance,
      @JsonKey(name: "idle_timeout") String? idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      bool? interruptExistConnections});
}

/// @nodoc
class __$$UrltestOutboundImplCopyWithImpl<$Res>
    extends _$UrltestOutboundCopyWithImpl<$Res, _$UrltestOutboundImpl>
    implements _$$UrltestOutboundImplCopyWith<$Res> {
  __$$UrltestOutboundImplCopyWithImpl(
      _$UrltestOutboundImpl _value, $Res Function(_$UrltestOutboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrltestOutbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tag = freezed,
    Object? outbounds = freezed,
    Object? url = freezed,
    Object? interval = freezed,
    Object? tolerance = freezed,
    Object? idleTimeout = freezed,
    Object? interruptExistConnections = freezed,
  }) {
    return _then(_$UrltestOutboundImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerance: freezed == tolerance
          ? _value.tolerance
          : tolerance // ignore: cast_nullable_to_non_nullable
              as int?,
      idleTimeout: freezed == idleTimeout
          ? _value.idleTimeout
          : idleTimeout // ignore: cast_nullable_to_non_nullable
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
class _$UrltestOutboundImpl implements _UrltestOutbound {
  const _$UrltestOutboundImpl(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest) this.type,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "interval") this.interval,
      @JsonKey(name: "tolerance") this.tolerance,
      @JsonKey(name: "idle_timeout") this.idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      this.interruptExistConnections})
      : _outbounds = outbounds;

  factory _$UrltestOutboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrltestOutboundImplFromJson(json);

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.urltest)
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
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "interval")
  final String? interval;
  @override
  @JsonKey(name: "tolerance")
  final int? tolerance;
  @override
  @JsonKey(name: "idle_timeout")
  final String? idleTimeout;
  @override
  @JsonKey(name: "interrupt_exist_connections")
  final bool? interruptExistConnections;

  @override
  String toString() {
    return 'UrltestOutbound(type: $type, tag: $tag, outbounds: $outbounds, url: $url, interval: $interval, tolerance: $tolerance, idleTimeout: $idleTimeout, interruptExistConnections: $interruptExistConnections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrltestOutboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality()
                .equals(other._outbounds, _outbounds) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.tolerance, tolerance) ||
                other.tolerance == tolerance) &&
            (identical(other.idleTimeout, idleTimeout) ||
                other.idleTimeout == idleTimeout) &&
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
      url,
      interval,
      tolerance,
      idleTimeout,
      interruptExistConnections);

  /// Create a copy of UrltestOutbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrltestOutboundImplCopyWith<_$UrltestOutboundImpl> get copyWith =>
      __$$UrltestOutboundImplCopyWithImpl<_$UrltestOutboundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrltestOutboundImplToJson(
      this,
    );
  }
}

abstract class _UrltestOutbound implements UrltestOutbound {
  const factory _UrltestOutbound(
      {@JsonKey(name: "type", defaultValue: OutboundType.urltest)
      final OutboundType? type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "outbounds") final List<String>? outbounds,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "interval") final String? interval,
      @JsonKey(name: "tolerance") final int? tolerance,
      @JsonKey(name: "idle_timeout") final String? idleTimeout,
      @JsonKey(name: "interrupt_exist_connections")
      final bool? interruptExistConnections}) = _$UrltestOutboundImpl;

  factory _UrltestOutbound.fromJson(Map<String, dynamic> json) =
      _$UrltestOutboundImpl.fromJson;

  @override
  @JsonKey(name: "type", defaultValue: OutboundType.urltest)
  OutboundType? get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "outbounds")
  List<String>? get outbounds;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "interval")
  String? get interval;
  @override
  @JsonKey(name: "tolerance")
  int? get tolerance;
  @override
  @JsonKey(name: "idle_timeout")
  String? get idleTimeout;
  @override
  @JsonKey(name: "interrupt_exist_connections")
  bool? get interruptExistConnections;

  /// Create a copy of UrltestOutbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrltestOutboundImplCopyWith<_$UrltestOutboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
