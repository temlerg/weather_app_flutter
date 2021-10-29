import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/entities/city.dart';
import 'package:weather_app/domain/weather_forecast/entities/forecasts.dart';

part 'weather_forecast.freezed.dart';

@freezed
class WeatherForecast with _$WeatherForecast {
  const factory WeatherForecast({
    String? cod,
    double? message,
    int? cnt,
    Forecasts? list,
    City? city,
  }) = _WeatherForecast;

  const WeatherForecast._();
}
