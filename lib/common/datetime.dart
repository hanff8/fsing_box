import 'package:fsing_box/common/app_localizations.dart';

extension DateTimeExtension on DateTime {
  bool get isBeforeNow => isBefore(DateTime.now());
  bool isBeforeSecure(DateTime? dateTime) {
    if (dateTime == null) {
      return false;
    }
    return isBefore(dateTime);
  }

  String get show {
    return toIso8601String().substring(0, 10);
  }

//这个方法的主要目的是提供一个用户友好的时间描述，帮助用户理解某个事件或数据的最后更新时间。
  String get lastUpdateTimeDesc {
    final currentDateTime = DateTime.now();
    final difference = currentDateTime.difference(this);
    final days = difference.inDays;
    if (days >= 365) {
      return "${(days / 365).floor()} ${appLocalizations.years}${appLocalizations.ago}";
    }
    if (days >= 30) {
      return "${(days / 30).floor()} ${appLocalizations.months}${appLocalizations.ago}";
    }
    if (days >= 1) {
      return "$days ${appLocalizations.days}${appLocalizations.ago}";
    }
    final hours = difference.inHours;
    if (hours >= 1) {
      return "$hours ${appLocalizations.hours}${appLocalizations.ago}";
    }
    final minutes = difference.inMinutes;
    if (minutes >= 1) {
      return "$minutes ${appLocalizations.minutes}${appLocalizations.ago}";
    }
    return appLocalizations.just;
  }
}
