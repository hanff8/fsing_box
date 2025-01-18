import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fsing_box/common/measure.dart';
import 'package:fsing_box/controller.dart';
import 'package:fsing_box/models/singbox_config.dart';
import 'package:package_info_plus/package_info_plus.dart';

// class GlobalState {
//   Timer? timer;
//   Timer? groupsUpdateTimer;
//   var isVpnService = false;
//   late PackageInfo packageInfo;
//   Function? updateCurrentDelayDebounce;
//   PageController? pageController;
//   late Measure measure;
//   DateTime? startTime;
//   final navigatorKey = GlobalKey<NavigatorState>();
//   late AppController appController;
//   // GlobalKey<CommonScaffoldState> scaffoldKey = GlobalKey<CommonScaffoldState>();
//   List<Function> updateFunctionListeners = [];
//   bool lastTunEnabled = false;
//   int? lastProfileModified;

//   // bool get isStart => startTime !=null &&startTime!.isBeforeNow;

//   init({
//     // required AppState appState,
//     // required Config config,
//     required SingboxConfig singboxConfig,
//   })
// }
