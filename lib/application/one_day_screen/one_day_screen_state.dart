part of 'one_day_screen_bloc.dart';

@freezed
class OneDayScreenState with _$OneDayScreenState {
  const factory OneDayScreenState({
    String? cod,
    String? city,
    int? seaLevel,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    double? temp,
    int? humidity,
    String? main,
    String? description,
    double? windSpeed,
    String? deg,
  }) = _OneDayScreenState;

  const OneDayScreenState._();

  factory OneDayScreenState.initial({required String city}) {
    return OneDayScreenState(
      city: city,
      cod: "",
      seaLevel: 0,
      feelsLike: 0,
      temp: 0,
      tempMax: 0,
      tempMin: 0,
      humidity: 0,
      windSpeed: 0,
      main: "Rain",
      description: "light rain",
      deg: "C"
    );
  }
}
