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
    List<Forecasts>? list,
    City? city,
  }) = _WeatherForecast;

  const WeatherForecast._();

  factory WeatherForecast.fromJson(Map<String, dynamic> json) {
    final String cod = json["cod"] as String;

    final double message = json["message"] as double;

    final int cnt = json["cnt"] as int;

    final City city = City.fromJson(json["city"] as Map<String, dynamic>);

    var list2 = json["list"] as List;
    final List<Forecasts> list =
        list2.map((e) => Forecasts.fromJson(e)).toList();

    return WeatherForecast(
      cod: cod,
      message: message,
      cnt: cnt,
      city: city,
      list: list,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res['list'] = list;

    res['cod'] = cod;

    res['message'] = message;

    res['cnt'] = cnt;

    res['city'] = city;

    return res;
  }
}
