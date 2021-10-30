import 'package:freezed_annotation/freezed_annotation.dart';

part 'five_day_weather.freezed.dart';

@freezed
class FiveDayWeather with _$FiveDayWeather {
  const factory FiveDayWeather({
    double? temp,
    String? description,
    String? main,
    DateTime? dt,
    String? icon,
  }) = _FiveDayWeather;

  const FiveDayWeather._();

  String setIcon(String main, String description) {
    String icon = '';
    if (main == "Clear") icon = 'icons/clear_sky.svg';
    if (main == "Snow") icon = 'icons/snow.svg';
    if (main == "Rain") icon = 'icons/rain.svg';
    if (main == "Thunderstorm") icon = 'icons/thunderstorm.svg';
    if (description == "few clouds") icon = 'icons/few_clouds.svg';
    if (description == "scattered clouds") icon = 'icons/scattered_clouds.svg';
    if (description == "broken clouds" || description == "overcast clouds")
      icon = 'icons/broken_clouds.svg';

    return icon;
  }
}