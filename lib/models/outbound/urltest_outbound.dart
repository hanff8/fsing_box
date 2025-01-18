import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/outbound/urltest_outbound.freezed.dart';
part '../generated/outbound/urltest_outbound.g.dart';

@freezed
class UrltestOutbound with _$UrltestOutbound {
  const factory UrltestOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.urltest)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "outbounds") List<String>? outbounds,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "interval") String? interval,
    @JsonKey(name: "tolerance") int? tolerance,
    @JsonKey(name: "idle_timeout") String? idleTimeout,
    @JsonKey(name: "interrupt_exist_connections")
    bool? interruptExistConnections,
  }) = _UrltestOutbound;

  factory UrltestOutbound.fromJson(Map<String, dynamic> json) =>
      _$UrltestOutboundFromJson(json);
}
