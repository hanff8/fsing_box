import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/direct_inbound.freezed.dart';
part '../generated/inbound/direct_inbound.g.dart';

@freezed
class DirectInbound with _$DirectInbound {
  factory DirectInbound({
    @JsonKey(name: "type") @Default(InboundType.direct) InboundType type,
    @JsonKey(name: "tag") String? tag,
    Listen? listen,
    @JsonKey(name: "network") String? network,
    @JsonKey(name: "override_address") String? overrideAddress,
    @JsonKey(name: "override_port") int? overridePort,
  }) = _DirectInbound;

  factory DirectInbound.fromJson(Map<String, dynamic> json) =>
      _$DirectInboundFromJson(json);
}
