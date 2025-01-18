import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/shadowtls_outbound.freezed.dart';
part '../generated/outbound/shadowtls_outbound.g.dart';

@freezed
class ShadowtlsOutbound with _$ShadowtlsOutbound {
  const factory ShadowtlsOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.shadowtls)
    OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "version") int? version,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "tls") Tls? tls,
    Dial? dial,
  }) = _ShadowtlsOutbound;

  factory ShadowtlsOutbound.fromJson(Map<String, dynamic> json) =>
      _$ShadowtlsOutboundFromJson(json);
}
