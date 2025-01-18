import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/redirect_inbound.freezed.dart';
part '../generated/inbound/redirect_inbound.g.dart';

@freezed
class RedirectInbound with _$RedirectInbound {
  const factory RedirectInbound({
    @JsonKey(name: "type") @Default(InboundType.redirect) InboundType type,
    @JsonKey(name: "tag") String? tag,
    Listen? listen,
  }) = _RedirectInbound;

  factory RedirectInbound.fromJson(Map<String, dynamic> json) =>
      _$RedirectInboundFromJson(json);
}
