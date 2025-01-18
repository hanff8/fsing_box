// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../outbound/block_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockOutboundImpl _$$BlockOutboundImplFromJson(Map<String, dynamic> json) =>
    _$BlockOutboundImpl(
      type: json['type'] as String? ?? OutboundType.block,
      tag: json['tag'] as String?,
    );

Map<String, dynamic> _$$BlockOutboundImplToJson(_$BlockOutboundImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.tag case final value?) 'tag': value,
    };
