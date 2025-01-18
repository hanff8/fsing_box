import 'package:flutter/material.dart';
import 'package:fsing_box/models/common.dart';

class AppState with ChangeNotifier {
  String _currentLabel;

  AppState() : _currentLabel = "dashboard";

  String get currentLabel => _currentLabel;

  set currentLabel(String value) {
    if (_currentLabel != value) {
      _currentLabel = value;
      notifyListeners();
    }
  }
}

class AppFlowingState with ChangeNotifier {
  int? _runTime;
  List<Log> _logs;
  List<Traffic> _traffics;
  Traffic? _totalTraffic;
}
