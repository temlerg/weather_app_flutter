import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_data.freezed.dart';

@freezed
class MainData with _$MainData {
  const factory MainData({
    int? seaLevel,
    double? feelLike,
    double? tempMin,
    double? tempMax,
    double? temp,
    int? humidity,
  }) = _MainData;

  const MainData._();


  factory MainData.fromJson(Map<String, dynamic> json) {
    final int seaLevel = json["sea_level"] as int;
    final int humidity = json["humidity"] as int;
    final double feelLike = json["feels_like"] as double;
    final double tempMin = json["temp_min"] as double;
    final double tempMax = json["temp_max"] as double;
    final double temp = json["temp"] as double;

    return MainData(
        seaLevel: seaLevel,
        humidity: humidity,
        feelLike: feelLike,
        tempMin: tempMin,
        tempMax: tempMax,
        temp: temp);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res["sea_level"] = seaLevel;
    res["humidity"] = humidity;
    res["feels_like"] = feelLike;
    res["temp_min"] = tempMin;
    res["temp_max"] = tempMax;
    res["temp"] = temp;

    return res;
  }
}
