import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/constants.dart';
import 'package:fsing_box/enum/enum.dart';

part '../generated/outbound/block_outbound.freezed.dart';
part '../generated/outbound/block_outbound.g.dart';

@freezed
class BlockOutbound with _$BlockOutbound {
  const factory BlockOutbound({
    @JsonKey(name: "type") @Default(OutboundType.block) String type,
    @JsonKey(name: "tag") String? tag,
  }) = _BlockOutbound;

  factory BlockOutbound.fromJson(Map<String, dynamic> json) =>
      _$BlockOutboundFromJson(json);
}
