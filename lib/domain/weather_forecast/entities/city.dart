import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/entities/coord.dart';

part 'city.freezed.dart';

@freezed
class City with _$City {
  const factory City({
    double? id,
    String? name,
    Coord? coord,
    String? country,
    double? population,
    double? timezone,
    double? sunrise,
    double? sunset,
  }) = _City;
}
