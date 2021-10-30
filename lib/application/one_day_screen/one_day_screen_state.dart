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
    String? icon,
  }) = _OneDayScreenState;

  const OneDayScreenState._();

  factory OneDayScreenState.initial() {
    return OneDayScreenState(
        city: null,
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
        deg: "C",
        icon: "icons/rain.svg");
  }

  factory OneDayScreenState.setIcon(String main, String description) {
    String icon = '';
    if (main == "Clear") icon = 'icons/clear_sky.svg';
    if (main == "Snow") icon = 'icons/snow.svg';
    if (main == "Rain") icon = 'icons/rain.svg';
    if (main == "Thunderstorm") icon = 'icons/thunderstorm.svg';
    if (description == "few clouds") icon = 'icons/few_clouds.svg';
    if (description == "scattered clouds") icon = 'icons/scattered_clouds.svg';
    if (description == "broken clouds" || description == "overcast clouds")
      icon = 'icons/broken_clouds.svg';

    return OneDayScreenState(icon: icon);
  }
}
