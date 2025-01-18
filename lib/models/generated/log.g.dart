// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogConfImpl _$$LogConfImplFromJson(Map<String, dynamic> json) =>
    _$LogConfImpl(
      level: $enumDecodeNullable(_$LogLevelEnumMap, json['level']),
      timestamp: json['timestamp'] as bool?,
      output: json['output'] as String?,
      disabled: json['disabled'] as bool?,
    );

Map<String, dynamic> _$$LogConfImplToJson(_$LogConfImpl instance) =>
    <String, dynamic>{
      if (_$LogLevelEnumMap[instance.level] case final value?) 'level': value,
      if (instance.timestamp case final value?) 'timestamp': value,
      if (instance.output case final value?) 'output': value,
      if (instance.disabled case final value?) 'disabled': value,
    };

const _$LogLevelEnumMap = {
  LogLevel.trace: 'trace',
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warn: 'warn',
  LogLevel.error: 'error',
  LogLevel.fatal: 'fatal',
  LogLevel.panic: 'panic',
};
