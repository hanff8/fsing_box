import 'dart:async';

import 'package:fsing_box/models/core.dart';
import 'package:fsing_box/sing-box/interface.dart';

class SingboxLib with SingboxInterface {
  @override
  FutureOr<String> asyncTestDelay(String proxyName) {
    // TODO: implement asyncTestDelay
    throw UnimplementedError();
  }

  @override
  forceGc() {
    // TODO: implement forceGc
    throw UnimplementedError();
  }

  @override
  FutureOr<bool> init(String homeDir) {
    // TODO: implement init
    throw UnimplementedError();
  }

  @override
  // TODO: implement isInit
  FutureOr<bool> get isInit => throw UnimplementedError();

  @override
  FutureOr<void> shutDown() {
    // TODO: implement shutDown
    throw UnimplementedError();
  }

  // @override
  // FutureOr<String> updateConfig(updateConfigParams) {
  //   // TODO: implement updateConfig
  //   throw UnimplementedError();
  // }

  @override
  FutureOr<bool> validateConfig(String data) {
    // TODO: implement validateConfig
    throw UnimplementedError();
  }

  @override
  FutureOr<String> updateConfig(UpdateConfigParams updateConfigParams) {
    // TODO: implement updateConfig
    throw UnimplementedError();
  }
}
