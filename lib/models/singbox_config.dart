import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/dns.dart';
import 'package:fsing_box/models/experimental.dart';
import 'package:fsing_box/models/inbound/mixed_inbound.dart';
import 'package:fsing_box/models/inbound/tun_inbound.dart';
import 'package:fsing_box/models/log.dart';
import 'package:fsing_box/models/other_config.dart';
import 'package:fsing_box/models/outbound/selector_outbound.dart';
import 'package:fsing_box/models/route/route.dart';
import 'package:fsing_box/models/route/rule.dart';

part 'generated/singbox_config.g.dart';
part 'generated/singbox_config.freezed.dart';

const defaultDnsServers = [
  DnsServer(
    tag: "defaultDns",
    address: "223.5.5.5",
    addressStrategy: Strategy.ipv4Only,
    detour: "Direct",
  ),
  DnsServer(
    tag: "dns_proxy",
    address: "https://dns.google/dns-query",
    addressResolver: "defaultDns",
    detour: "Connect",
  ),
  DnsServer(
    tag: "dns_direct",
    address: "https://dns.alidns.com/dns-query",
    addressResolver: "defaultDns",
    detour: "Direct",
  )
];

const defaultDnsRules = [
  DnsRule(
    outbound: "any",
    action: DnsRuleAction.route,
    server: "defaultDns",
  ),
  DnsRule(
    ruleSetName: ["geosite-cn", "geoip-cn"],
    action: DnsRuleAction.route,
    server: "dns_direct",
  ),
  DnsRule(
    clashMode: ClashMode.direct,
    action: DnsRuleAction.route,
    server: "dns_direct",
  ),
  DnsRule(
    clashMode: ClashMode.global,
    action: DnsRuleAction.route,
    server: "dns_proxy",
  ),
];

const dns = DnsConf(
  dnsServers: defaultDnsServers,
  dnsRules: defaultDnsRules,
  finalDns: "dns_proxy",
  strategy: Strategy.preferIPv4,
);

const defaultTunInbound = TunInbound(
  tag: "singbox-tun",
  type: InboundType.tun,
  interfaceName: "tun.sing-box",
  mtu: 1500,
  autoRoute: true,
  strictRoute: true,
  stack: TunStack.mixed,
  address: ["172.18.0.1/30"],
  udpTimeout: "5m",
  platform: Platform(
    httpProxy: HttpProxy(enabled: true, server: "127.0.0.1", serverPort: 2080),
  ),
  routeExcludeAddress: [
    "224.0.0.167/16",
    "192.168.0.0/16",
  ],
);

const defaultMixedInbound = MixedInbound(
  tag: "in",
  type: InboundType.mixed,
);

const defaultOutbound = SelectorOutbound(
  tag: "Connect",
  outbounds: ["Direct"],
  type: OutboundType.selector,
);

const finalOutbound = SelectorOutbound(
  tag: "Final",
  outbounds: ["Connect"],
  type: OutboundType.selector,
);

const geoipcn = RuleSet.remote(
  tag: "geoip-cn",
  format: RuleSetFormat.binary,
  url:
      "https://testingcf.jsdelivr.net/gh/lyc8503/sing-box-rules@rule-set-geoip/geoip-cn.srs",
  downloadDetour: "Direct",
);
const geositecn = RuleSet.remote(
  tag: "geosite-cn",
  format: RuleSetFormat.binary,
  url:
      "https://testingcf.jsdelivr.net/gh/lyc8503/sing-box-rules@rule-set-geosite/geosite-cn.srs",
  downloadDetour: "Direct",
);

const defaultRuleSet = [geoipcn, geositecn];

const defaultRules = [
  Rule(
    inbound: ["singbox-tun", "in"],
    action: RuleAction.sniff,
  ),
  Rule(
    inbound: ["singbox-tun", "in"],
    action: RuleAction.resolve,
    strategy: Strategy.preferIPv4,
  ),
  Rule(
    protocol: [Protocol.dns],
    action: RuleAction.hijackDNS,
  ),
  Rule(
    clashMode: ClashMode.direct,
    action: RuleAction.route,
    outbound: "Direct",
  ),
  Rule(
    clashMode: ClashMode.global,
    action: RuleAction.route,
    outbound: "Connect",
  ),
];

const defaultRoute = RouteConf(
  autoDetectInterface: true,
  routeFinal: "Final",
  rules: defaultRules,
  ruleSets: defaultRuleSet,
);

const defaultExperimental = ExperimentalConf(
  clashAPI: ClashAPI(
    externalController: "127.0.0.1:9090",
    secret: "",
    externalUIDownloadUrl:
        "https://github.com/hanff8/metacutedx_zip/releases/download/v1.173.3/release.zip",
    externalUI: "ui",
    externalUIDownloadDetour: "Direct",
    defaultMode: ClashMode.rule,
  ),
  cacheFile: CacheFile(
    enable: true,
    storeFakeIp: false,
    storeRdrc: true,
  ),
);

const log = LogConf(
  level: LogLevel.info,
  timestamp: true,
);

typedef InboundConf = List<dynamic>;
typedef OutboundConf = List<dynamic>;
typedef EndpointsConf = List<Endpoint>;

const inbounds = [defaultTunInbound, defaultMixedInbound];

const outbounds = [defaultOutbound, finalOutbound];

@JsonSerializable()
class SingboxConfig with _$SingboxConfig {
  factory SingboxConfig({
    @JsonKey(name: "log") @Default(log) LogConf logConf,
    @JsonKey(name: "experimental")
    @Default(defaultExperimental)
    ExperimentalConf experimentalConf,
    @JsonKey(name: "dns") @Default(dns) DnsConf dnsConf,
    @JsonKey(name: "inbounds") @Default(inbounds) InboundConf inboundConf,
    @JsonKey(name: "outbounds") @Default(outbounds) OutboundConf outboundConf,
    @JsonKey(name: "route") @Default(defaultRoute) RouteConf routeConf,
    @JsonKey(name: "ntp") NtpConf? ntpConf,
    @JsonKey(name: "endpoints") EndpointsConf? endpointsConf,
  }) = _SingboxConfig;

  factory SingboxConfig.fromJson(Map<String, dynamic> json) =>
      _$SingboxConfigFromJson(json);

  void addDnsServer(DnsServer newDnsServer) {
    dnsConf = dnsConf.copyWith(
      dnsServers: [...(dnsConf.dnsServers ?? []), newDnsServer],
    );
  }

  void addRuleSet(RuleSet newRuleSet) {
    routeConf = routeConf.copyWith(
      ruleSets: [...(routeConf.ruleSets ?? []), newRuleSet],
    );
  }

  void addInbound(Inbound newInbound) {
    inboundConf = inboundConf.copyWith(
      inbounds: [...(inboundConf.inbounds ?? []), newInbound],
    );
  }
}

@JsonSerializable()
class SingboxConfigController {
  SingboxConfig _singboxConfig;

  SingboxConfigController({required SingboxConfig singboxConfig})
      : _singboxConfig = singboxConfig;

  set config(SingboxConfig config) {
    _singboxConfig = config;
  }

  void addDnsServer(DnsServer newDnsServer) {
    _singboxConfig = _singboxConfig.copyWith(
      dnsConf: _singboxConfig.dnsConf.copyWith(
          dnsServers:
              List<DnsServer>.from(_singboxConfig.dnsConf.dnsServers ?? [])
                ..add(newDnsServer)),
    );
  }

  void addRuleSet(RuleSet newRuleSet) {
    _singboxConfig = _singboxConfig.copyWith(
      ruleSets:
          List<RuleSet>.from(_singboxConfig.ruleSets ?? []).add(newRuleSet),
    );
  }
}
