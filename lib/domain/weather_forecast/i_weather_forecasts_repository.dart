import 'package:dartz/dartz.dart' hide id;
import 'package:weather_app/domain/weather_forecast/entities/weather_forecast.dart';
import 'package:weather_app/domain/weather_forecast/weather_forecast_failure.dart';

abstract class IWeatherForecastRepository {
  Future<Either<WeatherForecastFailure, WeatherForecast>> loadWeatherForecast(String city);
}
