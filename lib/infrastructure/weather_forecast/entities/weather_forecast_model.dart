import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/entities/city.dart';
import 'package:weather_app/domain/weather_forecast/entities/forecasts.dart';
import 'package:weather_app/domain/weather_forecast/entities/weather_forecast.dart';

part 'weather_forecast_model.freezed.dart';

part 'weather_forecast_model.g.dart';

@freezed
class WeatherForecastModel with _$WeatherForecastModel {
  @JsonSerializable(explicitToJson: true, includeIfNull: false)
  const factory WeatherForecastModel({
    String? cod,
    double? message,
    int? cnt,
    List<Forecasts>? list,
    City? city,
  }) = _WeatherForecastModel;

  const WeatherForecastModel._();

  factory WeatherForecastModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastModelFromJson(json);

  factory WeatherForecastModel.fromEntity(
    String? cod,
    double? message,
    int? cnt,
    List<Forecasts>? list,
    City? city,
  ) =>
      WeatherForecastModel(
        cod: cod,
        message: message,
        cnt: cnt,
        city: city,
        list: list,
      );
}

extension WeatherForecastModelX on WeatherForecastModel {
  WeatherForecast toEntity() {
    return WeatherForecast(
      cod: cod,
      message: message,
      cnt: cnt,
      city: city,
      list: list,
    );
  }
}
