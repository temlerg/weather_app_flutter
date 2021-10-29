import 'package:freezed_annotation/freezed_annotation.dart';

part 'coord.freezed.dart';

@freezed
class Coord with _$Coord {
  const factory Coord({
     double? lon,
     double? lat,
  }) = _Coord;
}
