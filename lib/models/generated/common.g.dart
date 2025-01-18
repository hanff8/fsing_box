// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Log _$LogFromJson(Map<String, dynamic> json) => Log(
      logLevel: $enumDecode(_$LogLevelEnumMap, json['LogLevel']),
      payload: json['Payload'] as String?,
    );

Map<String, dynamic> _$LogToJson(Log instance) => <String, dynamic>{
      'LogLevel': _$LogLevelEnumMap[instance.logLevel]!,
      if (instance.payload case final value?) 'Payload': value,
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
