import 'package:flutter/material.dart';

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
