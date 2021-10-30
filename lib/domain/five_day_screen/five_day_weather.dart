import 'package:freezed_annotation/freezed_annotation.dart';

part 'five_day_weather.freezed.dart';

@freezed
class FiveDayWeather with _$FiveDayWeather {
  const factory FiveDayWeather({
    num? temp,
    String? description,
    String? main,
    DateTime? dt,
    String? icon,
  }) = _FiveDayWeather;

  const FiveDayWeather._();
}