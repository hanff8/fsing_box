import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/tor_outbound.freezed.dart';
part '../generated/outbound/tor_outbound.g.dart';

@freezed
class TorOutbound with _$TorOutbound {
  const factory TorOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.tor) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "executable_path") String? executablePath,
    @JsonKey(name: "extra_args") List<dynamic>? extraArgs,
    @JsonKey(name: "data_directory") String? dataDirectory,
    @JsonKey(name: "torrc") Torrc? torrc,
    Dial? dial,
  }) = _TorOutbound;

  factory TorOutbound.fromJson(Map<String, dynamic> json) =>
      _$TorOutboundFromJson(json);
}

@freezed
class Torrc with _$Torrc {
  const factory Torrc({
    @JsonKey(name: "ClientOnly") int? clientOnly,
  }) = _Torrc;

  factory Torrc.fromJson(Map<String, dynamic> json) => _$TorrcFromJson(json);
}
