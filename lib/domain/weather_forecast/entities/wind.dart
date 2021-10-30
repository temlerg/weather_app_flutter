import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind.freezed.dart';

@freezed
class Wind with _$Wind {
  const factory Wind({
    num? speed,
  }) = _Wind;

  const Wind._();


  factory Wind.fromJson(Map<String, dynamic> json) {
    final num speed = json["speed"];

    return Wind(speed: speed);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> res = {};
    res["speed"] = speed;

    return res;
  }
}
