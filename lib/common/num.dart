extension NumExtension on num {
  String fixed({digit = 2}) =>
      toStringAsFixed(truncateToDouble() == this ? 0 : digit);
}
