import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_data.freezed.dart';

@freezed
class MainData with _$MainData {
  const factory MainData({
    int? seeLevel,
    double? feelLike,
    double? tempMin,
    double? tempMax,
    double? temp,
    int? humidity,
  }) = _MainData;
}
