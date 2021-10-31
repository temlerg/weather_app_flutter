part of 'one_day_screen_bloc.dart';

@freezed
class OneDayScreenState with _$OneDayScreenState {
  const factory OneDayScreenState({
    String? cod,
    String? city,
    num? seaLevel,
    num? feelsLike,
    num? tempMin,
    num? tempMax,
    num? temp,
    num? humidity,
    String? main,
    String? description,
    num? windSpeed,
    String? deg,
    String? icon,
    required bool isRight,
  }) = _OneDayScreenState;

  const OneDayScreenState._();

  factory OneDayScreenState.initial() {
    return OneDayScreenState(
      deg: "C",
      // icon: "icons/rain.svg",
      isRight: false,
    );
  }
}
