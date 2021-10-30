import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/entities/coord.dart';

part 'city.freezed.dart';

@freezed
class City with _$City {
  const factory City({
    num? id,
    String? name,
    Coord? coord,
    String? country,
    num? population,
    num? timezone,
    num? sunrise,
    num? sunset,
  }) = _City;

  const City._();


  factory City.fromJson(Map<String, dynamic> json) {
    final num id = json["id"] ;
    final num population = json["population"];
    final num timezone = json["timezone"];
    final num sunrise = json["sunrise"];
    final num sunset = json["sunset"];
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
