import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/outbound/selector_outbound.freezed.dart';
part '../generated/outbound/selector_outbound.g.dart';

@freezed
class SelectorOutbound with _$SelectorOutbound {
  const factory SelectorOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.selector)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "outbounds") List<String>? outbounds,
    @JsonKey(name: "default") String? selectorOutboundDefault,
    @JsonKey(name: "interrupt_exist_connections")
    bool? interruptExistConnections,
  }) = _SelectorOutbound;

  factory SelectorOutbound.fromJson(Map<String, dynamic> json) =>
      _$SelectorOutboundFromJson(json);
}
