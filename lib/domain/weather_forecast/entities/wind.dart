import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind.freezed.dart';

@freezed
class Wind with _$Wind {
  const factory Wind({
    double? speed,
  }) = _Wind;
}
