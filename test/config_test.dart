import 'dart:convert';
import 'dart:io';

import 'package:fsing_box/models/singbox_config.dart';
// import 'package:fsing_box/models/test.dart';
import 'package:test/test.dart';

void main() {
  test('c1', () {
    // var t = Test1();
    // log("1231231");
    // print(t.logLevel);
    print("1.10".compareTo('1.9.1'));
  });
  test('test generated', () {
    // final singboxlog = LogConf();
    // print(singboxlog.toString());
    // print(singboxlog.toJson());
  });
  test('singbox_config', () {
    final config = SingboxConfig();
    final json1 = config.toJson();
    print(jsonEncode(json1));
    // print(logConf.toJson());
    // defaultDnsRules.forEach((a) => print(a.toJson()));
  });

  test("singbox_config_fromjson", () async {
    final file = File('test/config.json');
    // final file = File('test/test.json');
    final contents = await file.readAsString();
    final jsonMap = jsonDecode(contents) as Map<String, dynamic>;
    final singboxConfig = SingboxConfig.fromJson(jsonMap);
    print(jsonEncode(singboxConfig.toJson()));
  });
}
