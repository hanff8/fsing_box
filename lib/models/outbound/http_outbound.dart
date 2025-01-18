import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/http_outbound.freezed.dart';
part '../generated/outbound/http_outbound.g.dart';

@freezed
class HttpOutbound with _$HttpOutbound {
  const factory HttpOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.http) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "headers") Headers? headers,
    @JsonKey(name: "tls") Tls? tls,
    Dial? dial,
  }) = _HttpOutbound;

  factory HttpOutbound.fromJson(Map<String, dynamic> json) =>
      _$HttpOutboundFromJson(json);
}

@freezed
class Headers with _$Headers {
  const factory Headers() = _Headers;

  factory Headers.fromJson(Map<String, dynamic> json) =>
      _$HeadersFromJson(json);
}
