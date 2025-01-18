import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part 'generated/v2ray_transport.freezed.dart';
part 'generated/v2ray_transport.g.dart';

@freezed
sealed class V2RayTransport with _$V2RayTransport {
  const factory V2RayTransport.http({
    @JsonKey(name: "type")
    @Default(V2rayTransportType.http)
    V2rayTransportType type,
    @JsonKey(name: "host") List<dynamic>? host,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "method") String? method,
    @JsonKey(name: "headers") Headers? headers,
    @JsonKey(name: "idle_timeout") String? idleTimeout,
    @JsonKey(name: "ping_timeout") String? pingTimeout,
  }) = _V2RayTransportHttp;

  const factory V2RayTransport.websocket({
    @JsonKey(name: "type")
    @Default(V2rayTransportType.ws)
    V2rayTransportType type,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "headers") Headers? headers,
    @JsonKey(name: "max_early_data") int? maxEarlyData,
    @JsonKey(name: "early_data_header_name") String? earlyDataHeaderName,
  }) = _V2RayTransportWebsocket;

  const factory V2RayTransport.grpc({
    @JsonKey(name: "type")
    @Default(V2rayTransportType.grpc)
    V2rayTransportType type,
    @JsonKey(name: "service_name") String? serviceName,
    @JsonKey(name: "idle_timeout") String? idleTimeout,
    @JsonKey(name: "ping_timeout") String? pingTimeout,
    @JsonKey(name: "permit_without_stream") bool? permitWithoutStream,
  }) = _V2RayTransportGrpc;

  const factory V2RayTransport.httpupgrade({
    @JsonKey(name: "type")
    @Default(V2rayTransportType.httpupgrade)
    V2rayTransportType type,
    @JsonKey(name: "host") String? host,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "headers") Headers? headers,
  }) = _V2RayTransportHttpupgrade;

  const factory V2RayTransport.quic({
    @JsonKey(name: "type")
    @Default(V2rayTransportType.quic)
    V2rayTransportType type,
  }) = _V2RayTransportQuic;

  factory V2RayTransport.fromJson(Map<String, dynamic> json) =>
      _$V2RayTransportFromJson(json);
}

@freezed
class Headers with _$Headers {
  const factory Headers() = _Headers;

  factory Headers.fromJson(Map<String, dynamic> json) =>
      _$HeadersFromJson(json);
}
