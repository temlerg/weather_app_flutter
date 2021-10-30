import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/entities/main_data.dart';
import 'package:weather_app/domain/weather_forecast/entities/weather_list.dart';
import 'package:weather_app/domain/weather_forecast/entities/wind.dart';

part 'forecasts.freezed.dart';

@freezed
class Forecasts with _$Forecasts {
  const factory Forecasts({
    DateTime? dt,
    Wind? wind,
    MainData? mainData,
    List<WeatherList>? weatherList,
  }) = _Forecasts;

  const Forecasts._();


  factory Forecasts.fromJson(Map<String, dynamic> json) {
    final DateTime dt = DateTime.fromMillisecondsSinceEpoch(json["dt"] * 1000);

    final Wind wind = Wind.fromJson(json["wind"] as Map<String, dynamic>);

    final MainData mainData =
        MainData.fromJson(json["main"] as Map<String, dynamic>);

    var list2 = json["weather"] as List;
    final List<WeatherList> weatherList =
    list2.map((e) => WeatherList.fromJson(e)).toList();

    return Forecasts(
        dt: dt, wind: wind, mainData: mainData, weatherList: weatherList);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res['dt'] = dt;

    res['wind'] = wind;

    res['main'] = mainData;

    res['weather'] = weatherList;

    return res;
  }
}
