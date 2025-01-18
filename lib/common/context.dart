import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
  Size get appSize {
    return MediaQuery.of(this).size;
  }

  double get viewWidth {
    return appSize.width;
  }
}
