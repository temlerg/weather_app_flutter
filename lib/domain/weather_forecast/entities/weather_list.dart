import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_list.freezed.dart';

@freezed
class WeatherList with _$WeatherList {
  const factory WeatherList({
    String? main,
    String? description,
  }) = _WeatherList;
}
