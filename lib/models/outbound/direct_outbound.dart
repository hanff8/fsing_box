import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/direct_outbound.freezed.dart';
part '../generated/outbound/direct_outbound.g.dart';

@freezed
class DirectOutbound with _$DirectOutbound {
  const factory DirectOutbound({
    @JsonKey(name: "type") @Default(OutboundType.direct) OutboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "override_address") String? overrideAddress,
    @JsonKey(name: "override_port") int? overridePort,
    Dial? dial,
  }) = _DirectOutbound;

  factory DirectOutbound.fromJson(Map<String, dynamic> json) =>
      _$DirectOutboundFromJson(json);
}
