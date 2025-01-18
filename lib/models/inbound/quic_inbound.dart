import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/inbound/tls_inbound.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/inbound/quic_inbound.freezed.dart';
part '../generated/inbound/quic_inbound.g.dart';

@freezed
class QuicInbound with _$QuicInbound {
  const factory QuicInbound({
    @JsonKey(name: "type") @Default(InboundType.quic) InboundType type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "users") List<User>? users,
    @JsonKey(name: "congestion_control") String? congestionControl,
    @JsonKey(name: "auth_timeout") String? authTimeout,
    @JsonKey(name: "zero_rtt_handshake") bool? zeroRttHandshake,
    @JsonKey(name: "heartbeat") String? heartbeat,
    @JsonKey(name: "tls") Tls? tls,
    Listen? listen,
  }) = _QuicInbound;

  factory QuicInbound.fromJson(Map<String, dynamic> json) =>
      _$QuicInboundFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "password") String? password,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
