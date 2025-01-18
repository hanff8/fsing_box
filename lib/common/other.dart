// List<String> ruleSetFromJson(dynamic field) {
//   if (field == null) return [];
//   if (field is List) {
//     return field.map((e) => e.toString()).toList();
//   }
//   return [field.toString()];
// }

import 'package:fsing_box/enum/enum.dart';

List<String>? ruleSetFromJsonString(dynamic field) {
  if (field == null) return null;
  if (field is List) {
    return field.map((e) => e.toString()).toList();
  }
  return [field.toString()];
}

List<int>? ruleSetFromJsonInt(dynamic field) {
  if (field == null) return null;
  if (field is List) {
    return field.map((e) => int.parse(e)).toList();
  }
  return [int.parse(field)];
}

const protocolMap = {
  "dns": Protocol.dns,
  "http": Protocol.http,
  "tuic": Protocol.tuic,
  "bittorrent": Protocol.bittorent,
  "stun": Protocol.stun,
  "ssh": Protocol.ssh,
  "tls": Protocol.tls,
  "dtls": Protocol.dtls,
  "rdp": Protocol.rdp
};
List<Protocol>? ruleSetFromJsonProtocol(dynamic field) {
  if (field == null) return [];
  if (field is List) {
    return field.map((e) => protocolMap[e] ?? Protocol.unknown).toList();
  }
  return [protocolMap[field] ?? Protocol.unknown];
}
