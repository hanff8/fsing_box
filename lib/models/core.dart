import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fsing_box/models/singbox_config.dart';

part 'generated/core.freezed.dart';
part 'generated/core.g.dart';

@freezed
class UpdateConfigParams with _$UpdateConfigParams {
  factory UpdateConfigParams({
    @JsonKey(name: "profile-id") required String profileId,
    required SingboxConfig config,
    // required ConfigExtendedParams params,
  }) = _UpdateConfigParams;

  factory UpdateConfigParams.fromJson(Map<String, dynamic> json) =>
      _$UpdateConfigParamsFromJson(json);
}
