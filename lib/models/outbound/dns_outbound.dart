import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/outbound/dns_outbound.freezed.dart';
part '../generated/outbound/dns_outbound.g.dart';

@freezed
class DnsOutbound with _$DnsOutbound {
  const factory DnsOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.dns) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
  }) = _DnsOutbound;

  factory DnsOutbound.fromJson(Map<String, dynamic> json) =>
      _$DnsOutboundFromJson(json);
}
