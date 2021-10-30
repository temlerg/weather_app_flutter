import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_list.freezed.dart';

@freezed
class WeatherList with _$WeatherList {
  const factory WeatherList({
    String? main,
    String? description,
  }) = _WeatherList;

  const WeatherList._();


  factory WeatherList.fromJson(Map<String, dynamic> json) {
    final String main = json["main"] as String;
    final String description = json["description"] as String;

    return WeatherList(main: main, description: description);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res["description"] = description;
    res["main"] = main;

    return res;
  }
}
