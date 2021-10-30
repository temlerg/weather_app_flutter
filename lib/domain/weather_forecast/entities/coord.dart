import 'package:freezed_annotation/freezed_annotation.dart';

part 'coord.freezed.dart';

@freezed
class Coord with _$Coord {
  const factory Coord({
     double? lon,
     double? lat,
  }) = _Coord;

  const Coord._();


  factory Coord.fromJson(Map<String, dynamic> json) {
    final double lon = json["lon"] as double;
    final double lat = json["lat"] as double;

    return Coord(lon: lon, lat: lat);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res["lon"] = lon;

    res['lat'] = lat;

    return res;
  }
}
