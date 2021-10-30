part of 'five_day_screen_bloc.dart';

@freezed
class FiveDayScreenState with _$FiveDayScreenState {
  const factory FiveDayScreenState({
    List<FiveDayWeather>? list,
    String? deg,
  }) = _FiveDayScreenState;

  const FiveDayScreenState._();

  factory FiveDayScreenState.initial() {
    return FiveDayScreenState(
      list: [
        FiveDayWeather(
            description: "Clear sky",
            main: "Clear",
            temp: 0,
            icon: 'icons/clear_sky.svg'),
        FiveDayWeather(
            description: "Clear sky",
            main: "Clear",
            temp: 0,
            icon: 'icons/clear_sky.svg'),
        FiveDayWeather(
            description: "Clear sky",
            main: "Clear",
            temp: 0,
            icon: 'icons/clear_sky.svg'),
        FiveDayWeather(
            description: "Clear sky",
            main: "Clear",
            temp: 0,
            icon: 'icons/clear_sky.svg'),
      ],
      deg: "C",
    );
  }
}
