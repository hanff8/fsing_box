import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/enum/enum.dart';

part 'generated/log.freezed.dart';
part 'generated/log.g.dart';

@freezed
class LogConf with _$LogConf {
  const factory LogConf({
    @JsonKey(name: "level") LogLevel? level,
    @JsonKey(name: "timestamp") bool? timestamp,
    @JsonKey(name: "output") String? output,
    @JsonKey(name: "disabled") bool? disabled,
  }) = _LogConf;

  factory LogConf.fromJson(Map<String, dynamic> json) =>
      _$LogConfFromJson(json);
}
