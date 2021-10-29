import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/entities/main_data.dart';
import 'package:weather_app/domain/weather_forecast/entities/weather_list.dart';
import 'package:weather_app/domain/weather_forecast/entities/wind.dart';

part 'forecasts.freezed.dart';

@freezed
class Forecasts with _$Forecasts {
  const factory Forecasts({
    int? dt,
    Wind? wind,
    MainData? mainData,
    WeatherList? weatherList,
  }) = _Forecasts;
}
