import 'dart:math';

import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/common/num.dart';
import 'package:fsing_box/enum/enum.dart';

part 'generated/common.freezed.dart';
part 'generated/common.g.dart';

@freezed
class NavigationItem with _$NavigationItem {
  factory NavigationItem({
    required String label,
    required String icon,
    final String? description,
    required Widget fragment,
    @Default(bool) bool keep,
    String? path,
    @Default([NavigationItemMode.mobile, NavigationItemMode.desktop])
    List<NavigationItemMode> modes,
  }) = _NavigationItem;
}

@JsonSerializable()
class Log {
  @JsonKey(name: "LogLevel")
  LogLevel logLevel;
  @JsonKey(name: "Payload")
  String? payload;
  DateTime _dateTime;

  Log({
    required this.logLevel,
    this.payload,
  }) : _dateTime = DateTime.now();

  factory Log.fromJson(Map<String, dynamic> json) => _$LogFromJson(json);

  Map<String, dynamic> toJson() => _$LogToJson(this);
  @override
  String toString() {
    return 'Log{logLevel: $logLevel, payload: $payload, dateTime: $_dateTime}';
  }
}

@immutable
class TrafficValueShow {
  final String value;
  final TrafficUnit unit;
  const TrafficValueShow({required this.value, required this.unit});
}

class Traffic {
  int id;
  TrafficValue up;
  TrafficValue down;
  Traffic({
    num? up,
    num? down,
  })  : id = DateTime.now().millisecondsSinceEpoch,
        up = TrafficValue(value: up),
        down = TrafficValue(value: down);

  num get speed => up.value + down.value;

  factory Traffic.fromMap(Map<String, dynamic> map) {
    return Traffic(
      up: map['up'],
      down: map['down'],
    );
  }

  @override
  String toString() {
    return "$up↑ $down↓";
  }
}

@immutable
class TrafficValue {
  final num _value;
  const TrafficValue({num? value}) : _value = value ?? 0;
  num get value => _value;
  String get show => "$showValue $showUnit";
  String get showValue => trafficValueShow.value;
  String get showUnit => trafficValueShow.unit.name;

  // String get show => "$showValue $showUnit";
  TrafficValueShow get trafficValueShow {
    if (_value > pow(1024, 4)) {
      return TrafficValueShow(
          value: (_value / pow(1024, 4)).fixed(), unit: TrafficUnit.TB);
    }
    if (_value > pow(1024, 3)) {
      return TrafficValueShow(
          value: (_value / pow(1024, 3)).fixed(), unit: TrafficUnit.GB);
    }
    if (_value > pow(1024, 2)) {
      return TrafficValueShow(
          value: (_value / pow(1024, 2)).fixed(), unit: TrafficUnit.MB);
    }
    if (_value > 1024) {
      return TrafficValueShow(
          value: (_value / 1024).fixed(), unit: TrafficUnit.KB);
    }
    return TrafficValueShow(value: _value.fixed(), unit: TrafficUnit.B);
  }

  @override
  String toString() {
    return "$showValue$showUnit";
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrafficValue &&
          runtimeType == other.runtimeType &&
          _value == other._value;

  @override
  int get hashCode => _value.hashCode;
}
