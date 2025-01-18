import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/tproxy_inbound.freezed.dart';
part '../generated/inbound/tproxy_inbound.g.dart';

@freezed
class TproxyInbound with _$TproxyInbound {
  const factory TproxyInbound({
    @JsonKey(name: "type") @Default(InboundType.tproxy) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "network") String? network,
    Listen? listen,
  }) = _TproxyInbound;

  factory TproxyInbound.fromJson(Map<String, dynamic> json) =>
      _$TproxyInboundFromJson(json);
}
