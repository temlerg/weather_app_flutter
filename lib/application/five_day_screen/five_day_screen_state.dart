part of 'five_day_screen_bloc.dart';

@freezed
class FiveDayScreenState with _$FiveDayScreenState {
  const factory FiveDayScreenState({
  List<FiveDayWeather>? list,
    String? deg,
  }) = _FiveDayScreenState;

  const FiveDayScreenState._();

  factory FiveDayScreenState.initial({required String city}) {
    return FiveDayScreenState(
      list: [
        FiveDayWeather(dt: "0", main: "Rain", temp: 0,),
        FiveDayWeather(dt: "0", main: "Rain", temp: 0,),
        FiveDayWeather(dt: "0", main: "Rain", temp: 0,),
        FiveDayWeather(dt: "0", main: "Rain", temp: 0,),
      ],
      deg: "C",
    );
  }
}
