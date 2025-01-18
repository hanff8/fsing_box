import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:json_annotation/json_annotation.dart';

class StringListConverter<T> implements JsonConverter<List<T>, dynamic> {
  const StringListConverter();

  @override
  List<T> fromJson(json) {
    if (json is T) {
      return [json];
    } else if (json is List<dynamic>) {
      return json.map((e) {
        if (e is T) {
          return e;
        } else {
          throw ArgumentError('Unsupported type in list: ${e.runtimeType}');
        }
      }).toList();
    }
    throw ArgumentError('Unsupported type: ${json.runtimeType}');
  }

  @override
  dynamic toJson(List<dynamic> object) {
    return object;
  }
}
