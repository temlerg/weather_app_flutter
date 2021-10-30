part of 'five_day_screen_bloc.dart';

@freezed
class FiveDayScreenState with _$FiveDayScreenState {
  const factory FiveDayScreenState({
    List<FiveDayWeather>? list,
    String? deg,
    required bool isRight,
  }) = _FiveDayScreenState;

  const FiveDayScreenState._();

  factory FiveDayScreenState.initial() {
    return FiveDayScreenState(
      list: [],
      deg: "C",
      isRight: true,
    );
  }
}
