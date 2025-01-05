import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/core.freezed.dart';
part 'generated/core.g.dart';

@freezed
class UpdateConfigParams with _$UpdateConfigParams {
  factory UpdateConfigParams() = _UpdateConfigParams;

  factory UpdateConfigParams.fromJson(Map<String, dynamic> json) =>
      _$UpdateConfigParamsFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateConfigParamsToJson(this);
}
