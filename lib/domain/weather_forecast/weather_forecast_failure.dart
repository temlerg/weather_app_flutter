import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_forecast_failure.freezed.dart';

@freezed
class WeatherForecastFailure with _$WeatherForecastFailure {
  const factory WeatherForecastFailure.serverError([Object? error]) = _ServerError;
  const factory WeatherForecastFailure.notFound() = _NotFound;
}