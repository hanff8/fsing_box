import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/constants.dart';

enum ViewMode { mobile, tablet, desktop }

enum NavigationItemMode { mobile, desktop, more }

enum TrafficUnit { B, KB, MB, GB, TB, PB, Kbps, Mbps, Gbps }

enum V2rayTransportType { http, quic, ws, grpc, httpupgrade }

enum ObfsType { salamander }

enum LogLevel { trace, debug, info, warn, error, fatal, panic }

enum ClashMode { global, rule, direct }

enum Protocol { dns, http, tls, tuic, stun, bittorent, dtls, ssh, rdp, unknown }

enum InboundType {
  mixed,
  socks,
  http,
  tun,
  shadowsocks,
  vmess,
  vless,
  trojan,
  naive,
  hysteria2,
  hysteria,
  tuic,
  redirect,
  tproxy,
  direct,
  quic,
}

enum OutboundType {
  direct,
  selector,
  urltest,
  block,
  socks,
  http,
  shadowsocks,
  vmess,
  vless,
  trojan,
  wireguard,
  hysteria2,
  hysteria,
  tuic,
  shadowtls,
  tor,
  ssh,
  dns,
}

enum TunStack { system, gvisor, mixed }

enum RuleSetType { inline, local, remote }

enum RuleSetFormat { source, binary }

enum RuleType {
  inbound,
  network,
  protocol,
  domain,
  domainSuffix,
  domainKeyword,
  domainRegex,
  sourceIPcidr,
  ipCidr,
  ipIsPrivate,
  sourcePort,
  sourcePortRange,
  port,
  portRange,
  processName,
  processPath,
  processPathRegex,
  clashMode,
  ruleSet,
  outbound,
  inline,
}

enum Strategy {
  @JsonValue("default")
  defaulta,
  @JsonValue("prefer_ipv4")
  preferIPv4,
  @JsonValue("prefer_ipv6")
  preferIPv6,
  @JsonValue("ipv4_only")
  ipv4Only,
  @JsonValue("ipv6_only")
  ipv6Only,
}

enum DnsRuleAction {
  route,
  @JsonValue("route-options")
  routeOptions,
  reject,
  method,
}

enum DnsRuleRejectMethod {
  @JsonValue("default")
  defaulta,
  drop,
}

enum RuleAction {
  route,
  @JsonValue("route-options")
  routeOptions,
  reject,
  @JsonValue("hijack-dns")
  hijackDNS,
  sniff,
  resolve,
}

enum RuleActionReject {
  @JsonValue("default")
  defaulta,
  drop,
}

enum RuleMode { and, or }

enum Sniffer {
  http,
  tls,
  quic,
  dns,
  ssh,
  rdp,
}
