// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../core.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateConfigParamsImpl _$$UpdateConfigParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateConfigParamsImpl(
      profileId: json['profile-id'] as String,
      config: SingboxConfig.fromJson(json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateConfigParamsImplToJson(
        _$UpdateConfigParamsImpl instance) =>
    <String, dynamic>{
      'profile-id': instance.profileId,
      'config': instance.config.toJson(),
    };
