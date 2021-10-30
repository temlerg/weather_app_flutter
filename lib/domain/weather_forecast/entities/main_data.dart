import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_data.freezed.dart';

@freezed
class MainData with _$MainData {
  const factory MainData({
    num? seaLevel,
    num? feelLike,
    num? tempMin,
    num? tempMax,
    num? temp,
    num? humidity,
  }) = _MainData;

  const MainData._();


  factory MainData.fromJson(Map<String, dynamic> json) {
    final num seaLevel = json["sea_level"];
    final num humidity = json["humidity"];
    final num feelLike = json["feels_like"];
    final num tempMin = json["temp_min"];
    final num tempMax = json["temp_max"];
    final num temp = json["temp"];

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
