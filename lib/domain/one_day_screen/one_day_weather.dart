import 'package:freezed_annotation/freezed_annotation.dart';

part 'one_day_weather.freezed.dart';

@freezed
class OneDayWeather with _$OneDayWeather {
  const factory OneDayWeather({
    String? cod,
    String? city,
    int? seaLevel,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    double? temp,
    int? humidity,
    String? main,
    double? windSpeed,
  }) = _OneDayWeather;

  const OneDayWeather._();
}
