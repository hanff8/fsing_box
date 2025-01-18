// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../inbound/tun_inbound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TunInbound _$TunInboundFromJson(Map<String, dynamic> json) {
  return _TunInbound.fromJson(json);
}

/// @nodoc
mixin _$TunInbound {
  @JsonKey(name: "type")
  InboundType get type => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "interface_name")
  String? get interfaceName => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  List<String>? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "mtu")
  int? get mtu => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_route")
  bool? get autoRoute => throw _privateConstructorUsedError;
  @JsonKey(name: "iproute2_table_index")
  int? get iproute2TableIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "iproute2_rule_index")
  int? get iproute2RuleIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_redirect")
  bool? get autoRedirect => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_redirect_input_mark")
  String? get autoRedirectInputMark => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_redirect_output_mark")
  String? get autoRedirectOutputMark => throw _privateConstructorUsedError;
  @JsonKey(name: "strict_route")
  bool? get strictRoute => throw _privateConstructorUsedError;
  @JsonKey(name: "route_address")
  List<String>? get routeAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "route_exclude_address")
  List<String>? get routeExcludeAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "route_address_set")
  List<String>? get routeAddressSet => throw _privateConstructorUsedError;
  @JsonKey(name: "route_exclude_address_set")
  List<String>? get routeExcludeAddressSet =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "endpoint_independent_nat")
  bool? get endpointIndependentNat => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_timeout")
  String? get udpTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "stack")
  TunStack get stack => throw _privateConstructorUsedError;
  @JsonKey(name: "include_interface")
  List<String>? get includeInterface => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_interface")
  List<String>? get excludeInterface => throw _privateConstructorUsedError;
  @JsonKey(name: "include_uid")
  List<int>? get includeUid => throw _privateConstructorUsedError;
  @JsonKey(name: "include_uid_range")
  List<String>? get includeUidRange => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_uid")
  List<int>? get excludeUid => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_uid_range")
  List<String>? get excludeUidRange => throw _privateConstructorUsedError;
  @JsonKey(name: "include_android_user")
  List<int>? get includeAndroidUser => throw _privateConstructorUsedError;
  @JsonKey(name: "include_package")
  List<String>? get includePackage => throw _privateConstructorUsedError;
  @JsonKey(name: "exclude_package")
  List<String>? get excludePackage => throw _privateConstructorUsedError;
  @JsonKey(name: "platform")
  Platform? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: "gso")
  bool? get gso => throw _privateConstructorUsedError;
  @JsonKey(name: "inet4_address")
  List<String>? get inet4Address => throw _privateConstructorUsedError;
  @JsonKey(name: "inet6_address")
  List<String>? get inet6Address => throw _privateConstructorUsedError;
  @JsonKey(name: "inet4_route_address")
  List<String>? get inet4RouteAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "inet6_route_address")
  List<String>? get inet6RouteAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "inet4_route_exclude_address")
  List<String>? get inet4RouteExcludeAddress =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "inet6_route_exclude_address")
  List<String>? get inet6RouteExcludeAddress =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "listen")
  String? get listen => throw _privateConstructorUsedError;
  @JsonKey(name: "listen_port")
  int? get listenPort => throw _privateConstructorUsedError;
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen => throw _privateConstructorUsedError;
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment => throw _privateConstructorUsedError;
  @JsonKey(name: "detour")
  String? get detour => throw _privateConstructorUsedError;
  @JsonKey(name: "sniff")
  bool? get sniff => throw _privateConstructorUsedError;
  @JsonKey(name: "sniff_override_destination")
  bool? get sniffOverrideDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "sniff_timeout")
  String? get sniffTimeout => throw _privateConstructorUsedError;
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy => throw _privateConstructorUsedError;
  @JsonKey(name: "udp_disable_domain_unmapping")
  bool? get udpDisableDomainUnmapping => throw _privateConstructorUsedError;

  /// Serializes this TunInbound to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TunInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TunInboundCopyWith<TunInbound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TunInboundCopyWith<$Res> {
  factory $TunInboundCopyWith(
          TunInbound value, $Res Function(TunInbound) then) =
      _$TunInboundCopyWithImpl<$Res, TunInbound>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "interface_name") String? interfaceName,
      @JsonKey(name: "address") List<String>? address,
      @JsonKey(name: "mtu") int? mtu,
      @JsonKey(name: "auto_route") bool? autoRoute,
      @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") bool? autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark") String? autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark")
      String? autoRedirectOutputMark,
      @JsonKey(name: "strict_route") bool? strictRoute,
      @JsonKey(name: "route_address") List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address") List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat") bool? endpointIndependentNat,
      @JsonKey(name: "udp_timeout") String? udpTimeout,
      @JsonKey(name: "stack") TunStack stack,
      @JsonKey(name: "include_interface") List<String>? includeInterface,
      @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
      @JsonKey(name: "include_uid") List<int>? includeUid,
      @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
      @JsonKey(name: "exclude_uid") List<int>? excludeUid,
      @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
      @JsonKey(name: "include_android_user") List<int>? includeAndroidUser,
      @JsonKey(name: "include_package") List<String>? includePackage,
      @JsonKey(name: "exclude_package") List<String>? excludePackage,
      @JsonKey(name: "platform") Platform? platform,
      @JsonKey(name: "gso") bool? gso,
      @JsonKey(name: "inet4_address") List<String>? inet4Address,
      @JsonKey(name: "inet6_address") List<String>? inet6Address,
      @JsonKey(name: "inet4_route_address") List<String>? inet4RouteAddress,
      @JsonKey(name: "inet6_route_address") List<String>? inet6RouteAddress,
      @JsonKey(name: "inet4_route_exclude_address")
      List<String>? inet4RouteExcludeAddress,
      @JsonKey(name: "inet6_route_exclude_address")
      List<String>? inet6RouteExcludeAddress,
      @JsonKey(name: "listen") String? listen,
      @JsonKey(name: "listen_port") int? listenPort,
      @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") bool? udpFragment,
      @JsonKey(name: "detour") String? detour,
      @JsonKey(name: "sniff") bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") String? sniffTimeout,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      bool? udpDisableDomainUnmapping});

  $PlatformCopyWith<$Res>? get platform;
}

/// @nodoc
class _$TunInboundCopyWithImpl<$Res, $Val extends TunInbound>
    implements $TunInboundCopyWith<$Res> {
  _$TunInboundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TunInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? interfaceName = freezed,
    Object? address = freezed,
    Object? mtu = freezed,
    Object? autoRoute = freezed,
    Object? iproute2TableIndex = freezed,
    Object? iproute2RuleIndex = freezed,
    Object? autoRedirect = freezed,
    Object? autoRedirectInputMark = freezed,
    Object? autoRedirectOutputMark = freezed,
    Object? strictRoute = freezed,
    Object? routeAddress = freezed,
    Object? routeExcludeAddress = freezed,
    Object? routeAddressSet = freezed,
    Object? routeExcludeAddressSet = freezed,
    Object? endpointIndependentNat = freezed,
    Object? udpTimeout = freezed,
    Object? stack = null,
    Object? includeInterface = freezed,
    Object? excludeInterface = freezed,
    Object? includeUid = freezed,
    Object? includeUidRange = freezed,
    Object? excludeUid = freezed,
    Object? excludeUidRange = freezed,
    Object? includeAndroidUser = freezed,
    Object? includePackage = freezed,
    Object? excludePackage = freezed,
    Object? platform = freezed,
    Object? gso = freezed,
    Object? inet4Address = freezed,
    Object? inet6Address = freezed,
    Object? inet4RouteAddress = freezed,
    Object? inet6RouteAddress = freezed,
    Object? inet4RouteExcludeAddress = freezed,
    Object? inet6RouteExcludeAddress = freezed,
    Object? listen = freezed,
    Object? listenPort = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? detour = freezed,
    Object? sniff = freezed,
    Object? sniffOverrideDestination = freezed,
    Object? sniffTimeout = freezed,
    Object? domainStrategy = freezed,
    Object? udpDisableDomainUnmapping = freezed,
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
      interfaceName: freezed == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRoute: freezed == autoRoute
          ? _value.autoRoute
          : autoRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      iproute2TableIndex: freezed == iproute2TableIndex
          ? _value.iproute2TableIndex
          : iproute2TableIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      iproute2RuleIndex: freezed == iproute2RuleIndex
          ? _value.iproute2RuleIndex
          : iproute2RuleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRedirect: freezed == autoRedirect
          ? _value.autoRedirect
          : autoRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoRedirectInputMark: freezed == autoRedirectInputMark
          ? _value.autoRedirectInputMark
          : autoRedirectInputMark // ignore: cast_nullable_to_non_nullable
              as String?,
      autoRedirectOutputMark: freezed == autoRedirectOutputMark
          ? _value.autoRedirectOutputMark
          : autoRedirectOutputMark // ignore: cast_nullable_to_non_nullable
              as String?,
      strictRoute: freezed == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeAddress: freezed == routeAddress
          ? _value.routeAddress
          : routeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeExcludeAddress: freezed == routeExcludeAddress
          ? _value.routeExcludeAddress
          : routeExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeAddressSet: freezed == routeAddressSet
          ? _value.routeAddressSet
          : routeAddressSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeExcludeAddressSet: freezed == routeExcludeAddressSet
          ? _value.routeExcludeAddressSet
          : routeExcludeAddressSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpointIndependentNat: freezed == endpointIndependentNat
          ? _value.endpointIndependentNat
          : endpointIndependentNat // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpTimeout: freezed == udpTimeout
          ? _value.udpTimeout
          : udpTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as TunStack,
      includeInterface: freezed == includeInterface
          ? _value.includeInterface
          : includeInterface // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeInterface: freezed == excludeInterface
          ? _value.excludeInterface
          : excludeInterface // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeUid: freezed == includeUid
          ? _value.includeUid
          : includeUid // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      includeUidRange: freezed == includeUidRange
          ? _value.includeUidRange
          : includeUidRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeUid: freezed == excludeUid
          ? _value.excludeUid
          : excludeUid // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludeUidRange: freezed == excludeUidRange
          ? _value.excludeUidRange
          : excludeUidRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeAndroidUser: freezed == includeAndroidUser
          ? _value.includeAndroidUser
          : includeAndroidUser // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      includePackage: freezed == includePackage
          ? _value.includePackage
          : includePackage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludePackage: freezed == excludePackage
          ? _value.excludePackage
          : excludePackage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platform?,
      gso: freezed == gso
          ? _value.gso
          : gso // ignore: cast_nullable_to_non_nullable
              as bool?,
      inet4Address: freezed == inet4Address
          ? _value.inet4Address
          : inet4Address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6Address: freezed == inet6Address
          ? _value.inet6Address
          : inet6Address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet4RouteAddress: freezed == inet4RouteAddress
          ? _value.inet4RouteAddress
          : inet4RouteAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6RouteAddress: freezed == inet6RouteAddress
          ? _value.inet6RouteAddress
          : inet6RouteAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet4RouteExcludeAddress: freezed == inet4RouteExcludeAddress
          ? _value.inet4RouteExcludeAddress
          : inet4RouteExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6RouteExcludeAddress: freezed == inet6RouteExcludeAddress
          ? _value.inet6RouteExcludeAddress
          : inet6RouteExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      listenPort: freezed == listenPort
          ? _value.listenPort
          : listenPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      sniff: freezed == sniff
          ? _value.sniff
          : sniff // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffOverrideDestination: freezed == sniffOverrideDestination
          ? _value.sniffOverrideDestination
          : sniffOverrideDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffTimeout: freezed == sniffTimeout
          ? _value.sniffTimeout
          : sniffTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      udpDisableDomainUnmapping: freezed == udpDisableDomainUnmapping
          ? _value.udpDisableDomainUnmapping
          : udpDisableDomainUnmapping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of TunInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformCopyWith<$Res>? get platform {
    if (_value.platform == null) {
      return null;
    }

    return $PlatformCopyWith<$Res>(_value.platform!, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TunInboundImplCopyWith<$Res>
    implements $TunInboundCopyWith<$Res> {
  factory _$$TunInboundImplCopyWith(
          _$TunInboundImpl value, $Res Function(_$TunInboundImpl) then) =
      __$$TunInboundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") InboundType type,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "interface_name") String? interfaceName,
      @JsonKey(name: "address") List<String>? address,
      @JsonKey(name: "mtu") int? mtu,
      @JsonKey(name: "auto_route") bool? autoRoute,
      @JsonKey(name: "iproute2_table_index") int? iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") int? iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") bool? autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark") String? autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark")
      String? autoRedirectOutputMark,
      @JsonKey(name: "strict_route") bool? strictRoute,
      @JsonKey(name: "route_address") List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address") List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat") bool? endpointIndependentNat,
      @JsonKey(name: "udp_timeout") String? udpTimeout,
      @JsonKey(name: "stack") TunStack stack,
      @JsonKey(name: "include_interface") List<String>? includeInterface,
      @JsonKey(name: "exclude_interface") List<String>? excludeInterface,
      @JsonKey(name: "include_uid") List<int>? includeUid,
      @JsonKey(name: "include_uid_range") List<String>? includeUidRange,
      @JsonKey(name: "exclude_uid") List<int>? excludeUid,
      @JsonKey(name: "exclude_uid_range") List<String>? excludeUidRange,
      @JsonKey(name: "include_android_user") List<int>? includeAndroidUser,
      @JsonKey(name: "include_package") List<String>? includePackage,
      @JsonKey(name: "exclude_package") List<String>? excludePackage,
      @JsonKey(name: "platform") Platform? platform,
      @JsonKey(name: "gso") bool? gso,
      @JsonKey(name: "inet4_address") List<String>? inet4Address,
      @JsonKey(name: "inet6_address") List<String>? inet6Address,
      @JsonKey(name: "inet4_route_address") List<String>? inet4RouteAddress,
      @JsonKey(name: "inet6_route_address") List<String>? inet6RouteAddress,
      @JsonKey(name: "inet4_route_exclude_address")
      List<String>? inet4RouteExcludeAddress,
      @JsonKey(name: "inet6_route_exclude_address")
      List<String>? inet6RouteExcludeAddress,
      @JsonKey(name: "listen") String? listen,
      @JsonKey(name: "listen_port") int? listenPort,
      @JsonKey(name: "tcp_fast_open") bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") bool? udpFragment,
      @JsonKey(name: "detour") String? detour,
      @JsonKey(name: "sniff") bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") String? sniffTimeout,
      @JsonKey(name: "domain_strategy") String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      bool? udpDisableDomainUnmapping});

  @override
  $PlatformCopyWith<$Res>? get platform;
}

/// @nodoc
class __$$TunInboundImplCopyWithImpl<$Res>
    extends _$TunInboundCopyWithImpl<$Res, _$TunInboundImpl>
    implements _$$TunInboundImplCopyWith<$Res> {
  __$$TunInboundImplCopyWithImpl(
      _$TunInboundImpl _value, $Res Function(_$TunInboundImpl) _then)
      : super(_value, _then);

  /// Create a copy of TunInbound
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? tag = freezed,
    Object? interfaceName = freezed,
    Object? address = freezed,
    Object? mtu = freezed,
    Object? autoRoute = freezed,
    Object? iproute2TableIndex = freezed,
    Object? iproute2RuleIndex = freezed,
    Object? autoRedirect = freezed,
    Object? autoRedirectInputMark = freezed,
    Object? autoRedirectOutputMark = freezed,
    Object? strictRoute = freezed,
    Object? routeAddress = freezed,
    Object? routeExcludeAddress = freezed,
    Object? routeAddressSet = freezed,
    Object? routeExcludeAddressSet = freezed,
    Object? endpointIndependentNat = freezed,
    Object? udpTimeout = freezed,
    Object? stack = null,
    Object? includeInterface = freezed,
    Object? excludeInterface = freezed,
    Object? includeUid = freezed,
    Object? includeUidRange = freezed,
    Object? excludeUid = freezed,
    Object? excludeUidRange = freezed,
    Object? includeAndroidUser = freezed,
    Object? includePackage = freezed,
    Object? excludePackage = freezed,
    Object? platform = freezed,
    Object? gso = freezed,
    Object? inet4Address = freezed,
    Object? inet6Address = freezed,
    Object? inet4RouteAddress = freezed,
    Object? inet6RouteAddress = freezed,
    Object? inet4RouteExcludeAddress = freezed,
    Object? inet6RouteExcludeAddress = freezed,
    Object? listen = freezed,
    Object? listenPort = freezed,
    Object? tcpFastOpen = freezed,
    Object? tcpMultiPath = freezed,
    Object? udpFragment = freezed,
    Object? detour = freezed,
    Object? sniff = freezed,
    Object? sniffOverrideDestination = freezed,
    Object? sniffTimeout = freezed,
    Object? domainStrategy = freezed,
    Object? udpDisableDomainUnmapping = freezed,
  }) {
    return _then(_$TunInboundImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InboundType,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      interfaceName: freezed == interfaceName
          ? _value.interfaceName
          : interfaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mtu: freezed == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRoute: freezed == autoRoute
          ? _value.autoRoute
          : autoRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      iproute2TableIndex: freezed == iproute2TableIndex
          ? _value.iproute2TableIndex
          : iproute2TableIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      iproute2RuleIndex: freezed == iproute2RuleIndex
          ? _value.iproute2RuleIndex
          : iproute2RuleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRedirect: freezed == autoRedirect
          ? _value.autoRedirect
          : autoRedirect // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoRedirectInputMark: freezed == autoRedirectInputMark
          ? _value.autoRedirectInputMark
          : autoRedirectInputMark // ignore: cast_nullable_to_non_nullable
              as String?,
      autoRedirectOutputMark: freezed == autoRedirectOutputMark
          ? _value.autoRedirectOutputMark
          : autoRedirectOutputMark // ignore: cast_nullable_to_non_nullable
              as String?,
      strictRoute: freezed == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeAddress: freezed == routeAddress
          ? _value._routeAddress
          : routeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeExcludeAddress: freezed == routeExcludeAddress
          ? _value._routeExcludeAddress
          : routeExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeAddressSet: freezed == routeAddressSet
          ? _value._routeAddressSet
          : routeAddressSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      routeExcludeAddressSet: freezed == routeExcludeAddressSet
          ? _value._routeExcludeAddressSet
          : routeExcludeAddressSet // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpointIndependentNat: freezed == endpointIndependentNat
          ? _value.endpointIndependentNat
          : endpointIndependentNat // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpTimeout: freezed == udpTimeout
          ? _value.udpTimeout
          : udpTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as TunStack,
      includeInterface: freezed == includeInterface
          ? _value._includeInterface
          : includeInterface // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeInterface: freezed == excludeInterface
          ? _value._excludeInterface
          : excludeInterface // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeUid: freezed == includeUid
          ? _value._includeUid
          : includeUid // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      includeUidRange: freezed == includeUidRange
          ? _value._includeUidRange
          : includeUidRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeUid: freezed == excludeUid
          ? _value._excludeUid
          : excludeUid // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      excludeUidRange: freezed == excludeUidRange
          ? _value._excludeUidRange
          : excludeUidRange // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeAndroidUser: freezed == includeAndroidUser
          ? _value._includeAndroidUser
          : includeAndroidUser // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      includePackage: freezed == includePackage
          ? _value._includePackage
          : includePackage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludePackage: freezed == excludePackage
          ? _value._excludePackage
          : excludePackage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platform?,
      gso: freezed == gso
          ? _value.gso
          : gso // ignore: cast_nullable_to_non_nullable
              as bool?,
      inet4Address: freezed == inet4Address
          ? _value._inet4Address
          : inet4Address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6Address: freezed == inet6Address
          ? _value._inet6Address
          : inet6Address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet4RouteAddress: freezed == inet4RouteAddress
          ? _value._inet4RouteAddress
          : inet4RouteAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6RouteAddress: freezed == inet6RouteAddress
          ? _value._inet6RouteAddress
          : inet6RouteAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet4RouteExcludeAddress: freezed == inet4RouteExcludeAddress
          ? _value._inet4RouteExcludeAddress
          : inet4RouteExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      inet6RouteExcludeAddress: freezed == inet6RouteExcludeAddress
          ? _value._inet6RouteExcludeAddress
          : inet6RouteExcludeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      listen: freezed == listen
          ? _value.listen
          : listen // ignore: cast_nullable_to_non_nullable
              as String?,
      listenPort: freezed == listenPort
          ? _value.listenPort
          : listenPort // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpFastOpen: freezed == tcpFastOpen
          ? _value.tcpFastOpen
          : tcpFastOpen // ignore: cast_nullable_to_non_nullable
              as bool?,
      tcpMultiPath: freezed == tcpMultiPath
          ? _value.tcpMultiPath
          : tcpMultiPath // ignore: cast_nullable_to_non_nullable
              as bool?,
      udpFragment: freezed == udpFragment
          ? _value.udpFragment
          : udpFragment // ignore: cast_nullable_to_non_nullable
              as bool?,
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      sniff: freezed == sniff
          ? _value.sniff
          : sniff // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffOverrideDestination: freezed == sniffOverrideDestination
          ? _value.sniffOverrideDestination
          : sniffOverrideDestination // ignore: cast_nullable_to_non_nullable
              as bool?,
      sniffTimeout: freezed == sniffTimeout
          ? _value.sniffTimeout
          : sniffTimeout // ignore: cast_nullable_to_non_nullable
              as String?,
      domainStrategy: freezed == domainStrategy
          ? _value.domainStrategy
          : domainStrategy // ignore: cast_nullable_to_non_nullable
              as String?,
      udpDisableDomainUnmapping: freezed == udpDisableDomainUnmapping
          ? _value.udpDisableDomainUnmapping
          : udpDisableDomainUnmapping // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TunInboundImpl implements _TunInbound {
  const _$TunInboundImpl(
      {@JsonKey(name: "type") this.type = InboundType.tun,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "interface_name") this.interfaceName,
      @JsonKey(name: "address") final List<String>? address,
      @JsonKey(name: "mtu") this.mtu,
      @JsonKey(name: "auto_route") this.autoRoute,
      @JsonKey(name: "iproute2_table_index") this.iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") this.iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") this.autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark") this.autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark") this.autoRedirectOutputMark,
      @JsonKey(name: "strict_route") this.strictRoute,
      @JsonKey(name: "route_address") final List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address")
      final List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") final List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      final List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat") this.endpointIndependentNat,
      @JsonKey(name: "udp_timeout") this.udpTimeout,
      @JsonKey(name: "stack") this.stack = TunStack.mixed,
      @JsonKey(name: "include_interface") final List<String>? includeInterface,
      @JsonKey(name: "exclude_interface") final List<String>? excludeInterface,
      @JsonKey(name: "include_uid") final List<int>? includeUid,
      @JsonKey(name: "include_uid_range") final List<String>? includeUidRange,
      @JsonKey(name: "exclude_uid") final List<int>? excludeUid,
      @JsonKey(name: "exclude_uid_range") final List<String>? excludeUidRange,
      @JsonKey(name: "include_android_user")
      final List<int>? includeAndroidUser,
      @JsonKey(name: "include_package") final List<String>? includePackage,
      @JsonKey(name: "exclude_package") final List<String>? excludePackage,
      @JsonKey(name: "platform") this.platform,
      @JsonKey(name: "gso") this.gso,
      @JsonKey(name: "inet4_address") final List<String>? inet4Address,
      @JsonKey(name: "inet6_address") final List<String>? inet6Address,
      @JsonKey(name: "inet4_route_address")
      final List<String>? inet4RouteAddress,
      @JsonKey(name: "inet6_route_address")
      final List<String>? inet6RouteAddress,
      @JsonKey(name: "inet4_route_exclude_address")
      final List<String>? inet4RouteExcludeAddress,
      @JsonKey(name: "inet6_route_exclude_address")
      final List<String>? inet6RouteExcludeAddress,
      @JsonKey(name: "listen") this.listen,
      @JsonKey(name: "listen_port") this.listenPort,
      @JsonKey(name: "tcp_fast_open") this.tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") this.tcpMultiPath,
      @JsonKey(name: "udp_fragment") this.udpFragment,
      @JsonKey(name: "detour") this.detour,
      @JsonKey(name: "sniff") this.sniff,
      @JsonKey(name: "sniff_override_destination")
      this.sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") this.sniffTimeout,
      @JsonKey(name: "domain_strategy") this.domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      this.udpDisableDomainUnmapping})
      : _address = address,
        _routeAddress = routeAddress,
        _routeExcludeAddress = routeExcludeAddress,
        _routeAddressSet = routeAddressSet,
        _routeExcludeAddressSet = routeExcludeAddressSet,
        _includeInterface = includeInterface,
        _excludeInterface = excludeInterface,
        _includeUid = includeUid,
        _includeUidRange = includeUidRange,
        _excludeUid = excludeUid,
        _excludeUidRange = excludeUidRange,
        _includeAndroidUser = includeAndroidUser,
        _includePackage = includePackage,
        _excludePackage = excludePackage,
        _inet4Address = inet4Address,
        _inet6Address = inet6Address,
        _inet4RouteAddress = inet4RouteAddress,
        _inet6RouteAddress = inet6RouteAddress,
        _inet4RouteExcludeAddress = inet4RouteExcludeAddress,
        _inet6RouteExcludeAddress = inet6RouteExcludeAddress;

  factory _$TunInboundImpl.fromJson(Map<String, dynamic> json) =>
      _$$TunInboundImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final InboundType type;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "interface_name")
  final String? interfaceName;
  final List<String>? _address;
  @override
  @JsonKey(name: "address")
  List<String>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mtu")
  final int? mtu;
  @override
  @JsonKey(name: "auto_route")
  final bool? autoRoute;
  @override
  @JsonKey(name: "iproute2_table_index")
  final int? iproute2TableIndex;
  @override
  @JsonKey(name: "iproute2_rule_index")
  final int? iproute2RuleIndex;
  @override
  @JsonKey(name: "auto_redirect")
  final bool? autoRedirect;
  @override
  @JsonKey(name: "auto_redirect_input_mark")
  final String? autoRedirectInputMark;
  @override
  @JsonKey(name: "auto_redirect_output_mark")
  final String? autoRedirectOutputMark;
  @override
  @JsonKey(name: "strict_route")
  final bool? strictRoute;
  final List<String>? _routeAddress;
  @override
  @JsonKey(name: "route_address")
  List<String>? get routeAddress {
    final value = _routeAddress;
    if (value == null) return null;
    if (_routeAddress is EqualUnmodifiableListView) return _routeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _routeExcludeAddress;
  @override
  @JsonKey(name: "route_exclude_address")
  List<String>? get routeExcludeAddress {
    final value = _routeExcludeAddress;
    if (value == null) return null;
    if (_routeExcludeAddress is EqualUnmodifiableListView)
      return _routeExcludeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _routeAddressSet;
  @override
  @JsonKey(name: "route_address_set")
  List<String>? get routeAddressSet {
    final value = _routeAddressSet;
    if (value == null) return null;
    if (_routeAddressSet is EqualUnmodifiableListView) return _routeAddressSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _routeExcludeAddressSet;
  @override
  @JsonKey(name: "route_exclude_address_set")
  List<String>? get routeExcludeAddressSet {
    final value = _routeExcludeAddressSet;
    if (value == null) return null;
    if (_routeExcludeAddressSet is EqualUnmodifiableListView)
      return _routeExcludeAddressSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "endpoint_independent_nat")
  final bool? endpointIndependentNat;
  @override
  @JsonKey(name: "udp_timeout")
  final String? udpTimeout;
  @override
  @JsonKey(name: "stack")
  final TunStack stack;
  final List<String>? _includeInterface;
  @override
  @JsonKey(name: "include_interface")
  List<String>? get includeInterface {
    final value = _includeInterface;
    if (value == null) return null;
    if (_includeInterface is EqualUnmodifiableListView)
      return _includeInterface;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeInterface;
  @override
  @JsonKey(name: "exclude_interface")
  List<String>? get excludeInterface {
    final value = _excludeInterface;
    if (value == null) return null;
    if (_excludeInterface is EqualUnmodifiableListView)
      return _excludeInterface;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _includeUid;
  @override
  @JsonKey(name: "include_uid")
  List<int>? get includeUid {
    final value = _includeUid;
    if (value == null) return null;
    if (_includeUid is EqualUnmodifiableListView) return _includeUid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _includeUidRange;
  @override
  @JsonKey(name: "include_uid_range")
  List<String>? get includeUidRange {
    final value = _includeUidRange;
    if (value == null) return null;
    if (_includeUidRange is EqualUnmodifiableListView) return _includeUidRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _excludeUid;
  @override
  @JsonKey(name: "exclude_uid")
  List<int>? get excludeUid {
    final value = _excludeUid;
    if (value == null) return null;
    if (_excludeUid is EqualUnmodifiableListView) return _excludeUid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeUidRange;
  @override
  @JsonKey(name: "exclude_uid_range")
  List<String>? get excludeUidRange {
    final value = _excludeUidRange;
    if (value == null) return null;
    if (_excludeUidRange is EqualUnmodifiableListView) return _excludeUidRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _includeAndroidUser;
  @override
  @JsonKey(name: "include_android_user")
  List<int>? get includeAndroidUser {
    final value = _includeAndroidUser;
    if (value == null) return null;
    if (_includeAndroidUser is EqualUnmodifiableListView)
      return _includeAndroidUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _includePackage;
  @override
  @JsonKey(name: "include_package")
  List<String>? get includePackage {
    final value = _includePackage;
    if (value == null) return null;
    if (_includePackage is EqualUnmodifiableListView) return _includePackage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludePackage;
  @override
  @JsonKey(name: "exclude_package")
  List<String>? get excludePackage {
    final value = _excludePackage;
    if (value == null) return null;
    if (_excludePackage is EqualUnmodifiableListView) return _excludePackage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "platform")
  final Platform? platform;
  @override
  @JsonKey(name: "gso")
  final bool? gso;
  final List<String>? _inet4Address;
  @override
  @JsonKey(name: "inet4_address")
  List<String>? get inet4Address {
    final value = _inet4Address;
    if (value == null) return null;
    if (_inet4Address is EqualUnmodifiableListView) return _inet4Address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet6Address;
  @override
  @JsonKey(name: "inet6_address")
  List<String>? get inet6Address {
    final value = _inet6Address;
    if (value == null) return null;
    if (_inet6Address is EqualUnmodifiableListView) return _inet6Address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet4RouteAddress;
  @override
  @JsonKey(name: "inet4_route_address")
  List<String>? get inet4RouteAddress {
    final value = _inet4RouteAddress;
    if (value == null) return null;
    if (_inet4RouteAddress is EqualUnmodifiableListView)
      return _inet4RouteAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet6RouteAddress;
  @override
  @JsonKey(name: "inet6_route_address")
  List<String>? get inet6RouteAddress {
    final value = _inet6RouteAddress;
    if (value == null) return null;
    if (_inet6RouteAddress is EqualUnmodifiableListView)
      return _inet6RouteAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet4RouteExcludeAddress;
  @override
  @JsonKey(name: "inet4_route_exclude_address")
  List<String>? get inet4RouteExcludeAddress {
    final value = _inet4RouteExcludeAddress;
    if (value == null) return null;
    if (_inet4RouteExcludeAddress is EqualUnmodifiableListView)
      return _inet4RouteExcludeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _inet6RouteExcludeAddress;
  @override
  @JsonKey(name: "inet6_route_exclude_address")
  List<String>? get inet6RouteExcludeAddress {
    final value = _inet6RouteExcludeAddress;
    if (value == null) return null;
    if (_inet6RouteExcludeAddress is EqualUnmodifiableListView)
      return _inet6RouteExcludeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "listen")
  final String? listen;
  @override
  @JsonKey(name: "listen_port")
  final int? listenPort;
  @override
  @JsonKey(name: "tcp_fast_open")
  final bool? tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  final bool? tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  final bool? udpFragment;
  @override
  @JsonKey(name: "detour")
  final String? detour;
  @override
  @JsonKey(name: "sniff")
  final bool? sniff;
  @override
  @JsonKey(name: "sniff_override_destination")
  final bool? sniffOverrideDestination;
  @override
  @JsonKey(name: "sniff_timeout")
  final String? sniffTimeout;
  @override
  @JsonKey(name: "domain_strategy")
  final String? domainStrategy;
  @override
  @JsonKey(name: "udp_disable_domain_unmapping")
  final bool? udpDisableDomainUnmapping;

  @override
  String toString() {
    return 'TunInbound(type: $type, tag: $tag, interfaceName: $interfaceName, address: $address, mtu: $mtu, autoRoute: $autoRoute, iproute2TableIndex: $iproute2TableIndex, iproute2RuleIndex: $iproute2RuleIndex, autoRedirect: $autoRedirect, autoRedirectInputMark: $autoRedirectInputMark, autoRedirectOutputMark: $autoRedirectOutputMark, strictRoute: $strictRoute, routeAddress: $routeAddress, routeExcludeAddress: $routeExcludeAddress, routeAddressSet: $routeAddressSet, routeExcludeAddressSet: $routeExcludeAddressSet, endpointIndependentNat: $endpointIndependentNat, udpTimeout: $udpTimeout, stack: $stack, includeInterface: $includeInterface, excludeInterface: $excludeInterface, includeUid: $includeUid, includeUidRange: $includeUidRange, excludeUid: $excludeUid, excludeUidRange: $excludeUidRange, includeAndroidUser: $includeAndroidUser, includePackage: $includePackage, excludePackage: $excludePackage, platform: $platform, gso: $gso, inet4Address: $inet4Address, inet6Address: $inet6Address, inet4RouteAddress: $inet4RouteAddress, inet6RouteAddress: $inet6RouteAddress, inet4RouteExcludeAddress: $inet4RouteExcludeAddress, inet6RouteExcludeAddress: $inet6RouteExcludeAddress, listen: $listen, listenPort: $listenPort, tcpFastOpen: $tcpFastOpen, tcpMultiPath: $tcpMultiPath, udpFragment: $udpFragment, detour: $detour, sniff: $sniff, sniffOverrideDestination: $sniffOverrideDestination, sniffTimeout: $sniffTimeout, domainStrategy: $domainStrategy, udpDisableDomainUnmapping: $udpDisableDomainUnmapping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TunInboundImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.interfaceName, interfaceName) ||
                other.interfaceName == interfaceName) &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.autoRoute, autoRoute) ||
                other.autoRoute == autoRoute) &&
            (identical(other.iproute2TableIndex, iproute2TableIndex) ||
                other.iproute2TableIndex == iproute2TableIndex) &&
            (identical(other.iproute2RuleIndex, iproute2RuleIndex) ||
                other.iproute2RuleIndex == iproute2RuleIndex) &&
            (identical(other.autoRedirect, autoRedirect) ||
                other.autoRedirect == autoRedirect) &&
            (identical(other.autoRedirectInputMark, autoRedirectInputMark) ||
                other.autoRedirectInputMark == autoRedirectInputMark) &&
            (identical(other.autoRedirectOutputMark, autoRedirectOutputMark) ||
                other.autoRedirectOutputMark == autoRedirectOutputMark) &&
            (identical(other.strictRoute, strictRoute) ||
                other.strictRoute == strictRoute) &&
            const DeepCollectionEquality()
                .equals(other._routeAddress, _routeAddress) &&
            const DeepCollectionEquality()
                .equals(other._routeExcludeAddress, _routeExcludeAddress) &&
            const DeepCollectionEquality()
                .equals(other._routeAddressSet, _routeAddressSet) &&
            const DeepCollectionEquality().equals(
                other._routeExcludeAddressSet, _routeExcludeAddressSet) &&
            (identical(other.endpointIndependentNat, endpointIndependentNat) ||
                other.endpointIndependentNat == endpointIndependentNat) &&
            (identical(other.udpTimeout, udpTimeout) ||
                other.udpTimeout == udpTimeout) &&
            (identical(other.stack, stack) || other.stack == stack) &&
            const DeepCollectionEquality()
                .equals(other._includeInterface, _includeInterface) &&
            const DeepCollectionEquality()
                .equals(other._excludeInterface, _excludeInterface) &&
            const DeepCollectionEquality()
                .equals(other._includeUid, _includeUid) &&
            const DeepCollectionEquality()
                .equals(other._includeUidRange, _includeUidRange) &&
            const DeepCollectionEquality()
                .equals(other._excludeUid, _excludeUid) &&
            const DeepCollectionEquality()
                .equals(other._excludeUidRange, _excludeUidRange) &&
            const DeepCollectionEquality()
                .equals(other._includeAndroidUser, _includeAndroidUser) &&
            const DeepCollectionEquality()
                .equals(other._includePackage, _includePackage) &&
            const DeepCollectionEquality()
                .equals(other._excludePackage, _excludePackage) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.gso, gso) || other.gso == gso) &&
            const DeepCollectionEquality()
                .equals(other._inet4Address, _inet4Address) &&
            const DeepCollectionEquality()
                .equals(other._inet6Address, _inet6Address) &&
            const DeepCollectionEquality()
                .equals(other._inet4RouteAddress, _inet4RouteAddress) &&
            const DeepCollectionEquality()
                .equals(other._inet6RouteAddress, _inet6RouteAddress) &&
            const DeepCollectionEquality().equals(
                other._inet4RouteExcludeAddress, _inet4RouteExcludeAddress) &&
            const DeepCollectionEquality().equals(
                other._inet6RouteExcludeAddress, _inet6RouteExcludeAddress) &&
            (identical(other.listen, listen) || other.listen == listen) &&
            (identical(other.listenPort, listenPort) ||
                other.listenPort == listenPort) &&
            (identical(other.tcpFastOpen, tcpFastOpen) ||
                other.tcpFastOpen == tcpFastOpen) &&
            (identical(other.tcpMultiPath, tcpMultiPath) ||
                other.tcpMultiPath == tcpMultiPath) &&
            (identical(other.udpFragment, udpFragment) ||
                other.udpFragment == udpFragment) &&
            (identical(other.detour, detour) || other.detour == detour) &&
            (identical(other.sniff, sniff) || other.sniff == sniff) &&
            (identical(
                    other.sniffOverrideDestination, sniffOverrideDestination) ||
                other.sniffOverrideDestination == sniffOverrideDestination) &&
            (identical(other.sniffTimeout, sniffTimeout) ||
                other.sniffTimeout == sniffTimeout) &&
            (identical(other.domainStrategy, domainStrategy) ||
                other.domainStrategy == domainStrategy) &&
            (identical(
                    other.udpDisableDomainUnmapping, udpDisableDomainUnmapping) ||
                other.udpDisableDomainUnmapping == udpDisableDomainUnmapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        tag,
        interfaceName,
        const DeepCollectionEquality().hash(_address),
        mtu,
        autoRoute,
        iproute2TableIndex,
        iproute2RuleIndex,
        autoRedirect,
        autoRedirectInputMark,
        autoRedirectOutputMark,
        strictRoute,
        const DeepCollectionEquality().hash(_routeAddress),
        const DeepCollectionEquality().hash(_routeExcludeAddress),
        const DeepCollectionEquality().hash(_routeAddressSet),
        const DeepCollectionEquality().hash(_routeExcludeAddressSet),
        endpointIndependentNat,
        udpTimeout,
        stack,
        const DeepCollectionEquality().hash(_includeInterface),
        const DeepCollectionEquality().hash(_excludeInterface),
        const DeepCollectionEquality().hash(_includeUid),
        const DeepCollectionEquality().hash(_includeUidRange),
        const DeepCollectionEquality().hash(_excludeUid),
        const DeepCollectionEquality().hash(_excludeUidRange),
        const DeepCollectionEquality().hash(_includeAndroidUser),
        const DeepCollectionEquality().hash(_includePackage),
        const DeepCollectionEquality().hash(_excludePackage),
        platform,
        gso,
        const DeepCollectionEquality().hash(_inet4Address),
        const DeepCollectionEquality().hash(_inet6Address),
        const DeepCollectionEquality().hash(_inet4RouteAddress),
        const DeepCollectionEquality().hash(_inet6RouteAddress),
        const DeepCollectionEquality().hash(_inet4RouteExcludeAddress),
        const DeepCollectionEquality().hash(_inet6RouteExcludeAddress),
        listen,
        listenPort,
        tcpFastOpen,
        tcpMultiPath,
        udpFragment,
        detour,
        sniff,
        sniffOverrideDestination,
        sniffTimeout,
        domainStrategy,
        udpDisableDomainUnmapping
      ]);

  /// Create a copy of TunInbound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TunInboundImplCopyWith<_$TunInboundImpl> get copyWith =>
      __$$TunInboundImplCopyWithImpl<_$TunInboundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TunInboundImplToJson(
      this,
    );
  }
}

abstract class _TunInbound implements TunInbound {
  const factory _TunInbound(
      {@JsonKey(name: "type") final InboundType type,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "interface_name") final String? interfaceName,
      @JsonKey(name: "address") final List<String>? address,
      @JsonKey(name: "mtu") final int? mtu,
      @JsonKey(name: "auto_route") final bool? autoRoute,
      @JsonKey(name: "iproute2_table_index") final int? iproute2TableIndex,
      @JsonKey(name: "iproute2_rule_index") final int? iproute2RuleIndex,
      @JsonKey(name: "auto_redirect") final bool? autoRedirect,
      @JsonKey(name: "auto_redirect_input_mark")
      final String? autoRedirectInputMark,
      @JsonKey(name: "auto_redirect_output_mark")
      final String? autoRedirectOutputMark,
      @JsonKey(name: "strict_route") final bool? strictRoute,
      @JsonKey(name: "route_address") final List<String>? routeAddress,
      @JsonKey(name: "route_exclude_address")
      final List<String>? routeExcludeAddress,
      @JsonKey(name: "route_address_set") final List<String>? routeAddressSet,
      @JsonKey(name: "route_exclude_address_set")
      final List<String>? routeExcludeAddressSet,
      @JsonKey(name: "endpoint_independent_nat")
      final bool? endpointIndependentNat,
      @JsonKey(name: "udp_timeout") final String? udpTimeout,
      @JsonKey(name: "stack") final TunStack stack,
      @JsonKey(name: "include_interface") final List<String>? includeInterface,
      @JsonKey(name: "exclude_interface") final List<String>? excludeInterface,
      @JsonKey(name: "include_uid") final List<int>? includeUid,
      @JsonKey(name: "include_uid_range") final List<String>? includeUidRange,
      @JsonKey(name: "exclude_uid") final List<int>? excludeUid,
      @JsonKey(name: "exclude_uid_range") final List<String>? excludeUidRange,
      @JsonKey(name: "include_android_user")
      final List<int>? includeAndroidUser,
      @JsonKey(name: "include_package") final List<String>? includePackage,
      @JsonKey(name: "exclude_package") final List<String>? excludePackage,
      @JsonKey(name: "platform") final Platform? platform,
      @JsonKey(name: "gso") final bool? gso,
      @JsonKey(name: "inet4_address") final List<String>? inet4Address,
      @JsonKey(name: "inet6_address") final List<String>? inet6Address,
      @JsonKey(name: "inet4_route_address")
      final List<String>? inet4RouteAddress,
      @JsonKey(name: "inet6_route_address")
      final List<String>? inet6RouteAddress,
      @JsonKey(name: "inet4_route_exclude_address")
      final List<String>? inet4RouteExcludeAddress,
      @JsonKey(name: "inet6_route_exclude_address")
      final List<String>? inet6RouteExcludeAddress,
      @JsonKey(name: "listen") final String? listen,
      @JsonKey(name: "listen_port") final int? listenPort,
      @JsonKey(name: "tcp_fast_open") final bool? tcpFastOpen,
      @JsonKey(name: "tcp_multi_path") final bool? tcpMultiPath,
      @JsonKey(name: "udp_fragment") final bool? udpFragment,
      @JsonKey(name: "detour") final String? detour,
      @JsonKey(name: "sniff") final bool? sniff,
      @JsonKey(name: "sniff_override_destination")
      final bool? sniffOverrideDestination,
      @JsonKey(name: "sniff_timeout") final String? sniffTimeout,
      @JsonKey(name: "domain_strategy") final String? domainStrategy,
      @JsonKey(name: "udp_disable_domain_unmapping")
      final bool? udpDisableDomainUnmapping}) = _$TunInboundImpl;

  factory _TunInbound.fromJson(Map<String, dynamic> json) =
      _$TunInboundImpl.fromJson;

  @override
  @JsonKey(name: "type")
  InboundType get type;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "interface_name")
  String? get interfaceName;
  @override
  @JsonKey(name: "address")
  List<String>? get address;
  @override
  @JsonKey(name: "mtu")
  int? get mtu;
  @override
  @JsonKey(name: "auto_route")
  bool? get autoRoute;
  @override
  @JsonKey(name: "iproute2_table_index")
  int? get iproute2TableIndex;
  @override
  @JsonKey(name: "iproute2_rule_index")
  int? get iproute2RuleIndex;
  @override
  @JsonKey(name: "auto_redirect")
  bool? get autoRedirect;
  @override
  @JsonKey(name: "auto_redirect_input_mark")
  String? get autoRedirectInputMark;
  @override
  @JsonKey(name: "auto_redirect_output_mark")
  String? get autoRedirectOutputMark;
  @override
  @JsonKey(name: "strict_route")
  bool? get strictRoute;
  @override
  @JsonKey(name: "route_address")
  List<String>? get routeAddress;
  @override
  @JsonKey(name: "route_exclude_address")
  List<String>? get routeExcludeAddress;
  @override
  @JsonKey(name: "route_address_set")
  List<String>? get routeAddressSet;
  @override
  @JsonKey(name: "route_exclude_address_set")
  List<String>? get routeExcludeAddressSet;
  @override
  @JsonKey(name: "endpoint_independent_nat")
  bool? get endpointIndependentNat;
  @override
  @JsonKey(name: "udp_timeout")
  String? get udpTimeout;
  @override
  @JsonKey(name: "stack")
  TunStack get stack;
  @override
  @JsonKey(name: "include_interface")
  List<String>? get includeInterface;
  @override
  @JsonKey(name: "exclude_interface")
  List<String>? get excludeInterface;
  @override
  @JsonKey(name: "include_uid")
  List<int>? get includeUid;
  @override
  @JsonKey(name: "include_uid_range")
  List<String>? get includeUidRange;
  @override
  @JsonKey(name: "exclude_uid")
  List<int>? get excludeUid;
  @override
  @JsonKey(name: "exclude_uid_range")
  List<String>? get excludeUidRange;
  @override
  @JsonKey(name: "include_android_user")
  List<int>? get includeAndroidUser;
  @override
  @JsonKey(name: "include_package")
  List<String>? get includePackage;
  @override
  @JsonKey(name: "exclude_package")
  List<String>? get excludePackage;
  @override
  @JsonKey(name: "platform")
  Platform? get platform;
  @override
  @JsonKey(name: "gso")
  bool? get gso;
  @override
  @JsonKey(name: "inet4_address")
  List<String>? get inet4Address;
  @override
  @JsonKey(name: "inet6_address")
  List<String>? get inet6Address;
  @override
  @JsonKey(name: "inet4_route_address")
  List<String>? get inet4RouteAddress;
  @override
  @JsonKey(name: "inet6_route_address")
  List<String>? get inet6RouteAddress;
  @override
  @JsonKey(name: "inet4_route_exclude_address")
  List<String>? get inet4RouteExcludeAddress;
  @override
  @JsonKey(name: "inet6_route_exclude_address")
  List<String>? get inet6RouteExcludeAddress;
  @override
  @JsonKey(name: "listen")
  String? get listen;
  @override
  @JsonKey(name: "listen_port")
  int? get listenPort;
  @override
  @JsonKey(name: "tcp_fast_open")
  bool? get tcpFastOpen;
  @override
  @JsonKey(name: "tcp_multi_path")
  bool? get tcpMultiPath;
  @override
  @JsonKey(name: "udp_fragment")
  bool? get udpFragment;
  @override
  @JsonKey(name: "detour")
  String? get detour;
  @override
  @JsonKey(name: "sniff")
  bool? get sniff;
  @override
  @JsonKey(name: "sniff_override_destination")
  bool? get sniffOverrideDestination;
  @override
  @JsonKey(name: "sniff_timeout")
  String? get sniffTimeout;
  @override
  @JsonKey(name: "domain_strategy")
  String? get domainStrategy;
  @override
  @JsonKey(name: "udp_disable_domain_unmapping")
  bool? get udpDisableDomainUnmapping;

  /// Create a copy of TunInbound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TunInboundImplCopyWith<_$TunInboundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platform _$PlatformFromJson(Map<String, dynamic> json) {
  return _Platform.fromJson(json);
}

/// @nodoc
mixin _$Platform {
  @JsonKey(name: "http_proxy")
  HttpProxy? get httpProxy => throw _privateConstructorUsedError;

  /// Serializes this Platform to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformCopyWith<Platform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformCopyWith<$Res> {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) then) =
      _$PlatformCopyWithImpl<$Res, Platform>;
  @useResult
  $Res call({@JsonKey(name: "http_proxy") HttpProxy? httpProxy});

  $HttpProxyCopyWith<$Res>? get httpProxy;
}

/// @nodoc
class _$PlatformCopyWithImpl<$Res, $Val extends Platform>
    implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpProxy = freezed,
  }) {
    return _then(_value.copyWith(
      httpProxy: freezed == httpProxy
          ? _value.httpProxy
          : httpProxy // ignore: cast_nullable_to_non_nullable
              as HttpProxy?,
    ) as $Val);
  }

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HttpProxyCopyWith<$Res>? get httpProxy {
    if (_value.httpProxy == null) {
      return null;
    }

    return $HttpProxyCopyWith<$Res>(_value.httpProxy!, (value) {
      return _then(_value.copyWith(httpProxy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlatformImplCopyWith<$Res>
    implements $PlatformCopyWith<$Res> {
  factory _$$PlatformImplCopyWith(
          _$PlatformImpl value, $Res Function(_$PlatformImpl) then) =
      __$$PlatformImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "http_proxy") HttpProxy? httpProxy});

  @override
  $HttpProxyCopyWith<$Res>? get httpProxy;
}

/// @nodoc
class __$$PlatformImplCopyWithImpl<$Res>
    extends _$PlatformCopyWithImpl<$Res, _$PlatformImpl>
    implements _$$PlatformImplCopyWith<$Res> {
  __$$PlatformImplCopyWithImpl(
      _$PlatformImpl _value, $Res Function(_$PlatformImpl) _then)
      : super(_value, _then);

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpProxy = freezed,
  }) {
    return _then(_$PlatformImpl(
      httpProxy: freezed == httpProxy
          ? _value.httpProxy
          : httpProxy // ignore: cast_nullable_to_non_nullable
              as HttpProxy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformImpl implements _Platform {
  const _$PlatformImpl({@JsonKey(name: "http_proxy") this.httpProxy});

  factory _$PlatformImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformImplFromJson(json);

  @override
  @JsonKey(name: "http_proxy")
  final HttpProxy? httpProxy;

  @override
  String toString() {
    return 'Platform(httpProxy: $httpProxy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformImpl &&
            (identical(other.httpProxy, httpProxy) ||
                other.httpProxy == httpProxy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, httpProxy);

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformImplCopyWith<_$PlatformImpl> get copyWith =>
      __$$PlatformImplCopyWithImpl<_$PlatformImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformImplToJson(
      this,
    );
  }
}

abstract class _Platform implements Platform {
  const factory _Platform(
          {@JsonKey(name: "http_proxy") final HttpProxy? httpProxy}) =
      _$PlatformImpl;

  factory _Platform.fromJson(Map<String, dynamic> json) =
      _$PlatformImpl.fromJson;

  @override
  @JsonKey(name: "http_proxy")
  HttpProxy? get httpProxy;

  /// Create a copy of Platform
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformImplCopyWith<_$PlatformImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HttpProxy _$HttpProxyFromJson(Map<String, dynamic> json) {
  return _HttpProxy.fromJson(json);
}

/// @nodoc
mixin _$HttpProxy {
  @JsonKey(name: "enabled")
  bool? get enabled => throw _privateConstructorUsedError;
  @JsonKey(name: "server")
  String? get server => throw _privateConstructorUsedError;
  @JsonKey(name: "server_port")
  int? get serverPort => throw _privateConstructorUsedError;
  @JsonKey(name: "bypass_domain")
  List<dynamic>? get bypassDomain => throw _privateConstructorUsedError;
  @JsonKey(name: "match_domain")
  List<dynamic>? get matchDomain => throw _privateConstructorUsedError;

  /// Serializes this HttpProxy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HttpProxyCopyWith<HttpProxy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpProxyCopyWith<$Res> {
  factory $HttpProxyCopyWith(HttpProxy value, $Res Function(HttpProxy) then) =
      _$HttpProxyCopyWithImpl<$Res, HttpProxy>;
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "bypass_domain") List<dynamic>? bypassDomain,
      @JsonKey(name: "match_domain") List<dynamic>? matchDomain});
}

/// @nodoc
class _$HttpProxyCopyWithImpl<$Res, $Val extends HttpProxy>
    implements $HttpProxyCopyWith<$Res> {
  _$HttpProxyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? bypassDomain = freezed,
    Object? matchDomain = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      bypassDomain: freezed == bypassDomain
          ? _value.bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      matchDomain: freezed == matchDomain
          ? _value.matchDomain
          : matchDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HttpProxyImplCopyWith<$Res>
    implements $HttpProxyCopyWith<$Res> {
  factory _$$HttpProxyImplCopyWith(
          _$HttpProxyImpl value, $Res Function(_$HttpProxyImpl) then) =
      __$$HttpProxyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "enabled") bool? enabled,
      @JsonKey(name: "server") String? server,
      @JsonKey(name: "server_port") int? serverPort,
      @JsonKey(name: "bypass_domain") List<dynamic>? bypassDomain,
      @JsonKey(name: "match_domain") List<dynamic>? matchDomain});
}

/// @nodoc
class __$$HttpProxyImplCopyWithImpl<$Res>
    extends _$HttpProxyCopyWithImpl<$Res, _$HttpProxyImpl>
    implements _$$HttpProxyImplCopyWith<$Res> {
  __$$HttpProxyImplCopyWithImpl(
      _$HttpProxyImpl _value, $Res Function(_$HttpProxyImpl) _then)
      : super(_value, _then);

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? server = freezed,
    Object? serverPort = freezed,
    Object? bypassDomain = freezed,
    Object? matchDomain = freezed,
  }) {
    return _then(_$HttpProxyImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String?,
      serverPort: freezed == serverPort
          ? _value.serverPort
          : serverPort // ignore: cast_nullable_to_non_nullable
              as int?,
      bypassDomain: freezed == bypassDomain
          ? _value._bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      matchDomain: freezed == matchDomain
          ? _value._matchDomain
          : matchDomain // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HttpProxyImpl implements _HttpProxy {
  const _$HttpProxyImpl(
      {@JsonKey(name: "enabled") this.enabled,
      @JsonKey(name: "server") this.server,
      @JsonKey(name: "server_port") this.serverPort,
      @JsonKey(name: "bypass_domain") final List<dynamic>? bypassDomain,
      @JsonKey(name: "match_domain") final List<dynamic>? matchDomain})
      : _bypassDomain = bypassDomain,
        _matchDomain = matchDomain;

  factory _$HttpProxyImpl.fromJson(Map<String, dynamic> json) =>
      _$$HttpProxyImplFromJson(json);

  @override
  @JsonKey(name: "enabled")
  final bool? enabled;
  @override
  @JsonKey(name: "server")
  final String? server;
  @override
  @JsonKey(name: "server_port")
  final int? serverPort;
  final List<dynamic>? _bypassDomain;
  @override
  @JsonKey(name: "bypass_domain")
  List<dynamic>? get bypassDomain {
    final value = _bypassDomain;
    if (value == null) return null;
    if (_bypassDomain is EqualUnmodifiableListView) return _bypassDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _matchDomain;
  @override
  @JsonKey(name: "match_domain")
  List<dynamic>? get matchDomain {
    final value = _matchDomain;
    if (value == null) return null;
    if (_matchDomain is EqualUnmodifiableListView) return _matchDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HttpProxy(enabled: $enabled, server: $server, serverPort: $serverPort, bypassDomain: $bypassDomain, matchDomain: $matchDomain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpProxyImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.serverPort, serverPort) ||
                other.serverPort == serverPort) &&
            const DeepCollectionEquality()
                .equals(other._bypassDomain, _bypassDomain) &&
            const DeepCollectionEquality()
                .equals(other._matchDomain, _matchDomain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      server,
      serverPort,
      const DeepCollectionEquality().hash(_bypassDomain),
      const DeepCollectionEquality().hash(_matchDomain));

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpProxyImplCopyWith<_$HttpProxyImpl> get copyWith =>
      __$$HttpProxyImplCopyWithImpl<_$HttpProxyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HttpProxyImplToJson(
      this,
    );
  }
}

abstract class _HttpProxy implements HttpProxy {
  const factory _HttpProxy(
          {@JsonKey(name: "enabled") final bool? enabled,
          @JsonKey(name: "server") final String? server,
          @JsonKey(name: "server_port") final int? serverPort,
          @JsonKey(name: "bypass_domain") final List<dynamic>? bypassDomain,
          @JsonKey(name: "match_domain") final List<dynamic>? matchDomain}) =
      _$HttpProxyImpl;

  factory _HttpProxy.fromJson(Map<String, dynamic> json) =
      _$HttpProxyImpl.fromJson;

  @override
  @JsonKey(name: "enabled")
  bool? get enabled;
  @override
  @JsonKey(name: "server")
  String? get server;
  @override
  @JsonKey(name: "server_port")
  int? get serverPort;
  @override
  @JsonKey(name: "bypass_domain")
  List<dynamic>? get bypassDomain;
  @override
  @JsonKey(name: "match_domain")
  List<dynamic>? get matchDomain;

  /// Create a copy of HttpProxy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HttpProxyImplCopyWith<_$HttpProxyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
