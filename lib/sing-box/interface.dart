import 'dart:async';

import 'package:fsing_box/models/core.dart';

mixin SingboxInterface {
  FutureOr<bool> init(String homeDir);
  FutureOr<void> shutDown();
  FutureOr<bool> get isInit;
  forceGc();
  FutureOr<bool> validateConfig(String data);
  FutureOr<String> asyncTestDelay(String proxyName);
  FutureOr<String> updateConfig(UpdateConfigParams updateConfigParams);
}
