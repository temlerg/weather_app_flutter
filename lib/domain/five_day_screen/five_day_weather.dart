import 'package:freezed_annotation/freezed_annotation.dart';

part 'five_day_weather.freezed.dart';

@freezed
class FiveDayWeather with _$FiveDayWeather {
  const factory FiveDayWeather({
    double? temp,
    String? main,
    String? dt,
  }) = _FiveDayWeather;

  const FiveDayWeather._();
}