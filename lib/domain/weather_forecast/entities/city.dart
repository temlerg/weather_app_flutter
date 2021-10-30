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

  const City._();


  factory City.fromJson(Map<String, dynamic> json) {
    final double id = json["id"] as double;
    final double population = json["population"] as double;
    final double timezone = json["timezone"] as double;
    final double sunrise = json["sunrise"] as double;
    final double sunset = json["sunset"] as double;
    final Coord coord = Coord.fromJson(json["coord"] as Map<String, dynamic>);
    final String name = json["name"] as String;
    final String country = json["country"] as String;

    return City(
        population: population,
        id: id,
        timezone: timezone,
        sunrise: sunrise,
        sunset: sunset,
        coord: coord,
        name: name,
        country: country);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res['population'] = population;

    res['timezone'] = timezone;

    res['sunrise'] = sunrise;

    res['sunset'] = sunset;

    res['coord'] = coord;

    res['id'] = id;

    res['name'] = name;

    res['country'] = country;

    return res;
  }
}
