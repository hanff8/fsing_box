import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/other_config.dart';

part '../generated/outbound/ssh_outbound.freezed.dart';
part '../generated/outbound/ssh_outbound.g.dart';

@freezed
class SshOutbound with _$SshOutbound {
  const factory SshOutbound({
    @JsonKey(name: "type", defaultValue: OutboundType.ssh) OutboundType? type,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "server") String? server,
    @JsonKey(name: "server_port") int? serverPort,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "password") String? password,
    @JsonKey(name: "private_key") String? privateKey,
    @JsonKey(name: "private_key_path") String? privateKeyPath,
    @JsonKey(name: "private_key_passphrase") String? privateKeyPassphrase,
    @JsonKey(name: "host_key") List<String>? hostKey,
    @JsonKey(name: "host_key_algorithms") List<dynamic>? hostKeyAlgorithms,
    @JsonKey(name: "client_version") String? clientVersion,
    Dial? dial,
  }) = _SshOutbound;

  factory SshOutbound.fromJson(Map<String, dynamic> json) =>
      _$SshOutboundFromJson(json);
}
