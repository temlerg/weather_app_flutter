import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/i_weather_forecasts_repository.dart';
import 'package:weather_app/injection/injection.dart';

part 'one_day_screen_event.dart';

part 'one_day_screen_state.dart';

part 'one_day_screen_bloc.freezed.dart';

class OneDayScreenBloc extends Bloc<OneDayScreenEvent, OneDayScreenState> {
  OneDayScreenBloc() : super(OneDayScreenState.initial());

  @override
  Stream<OneDayScreenState> mapEventToState(OneDayScreenEvent event) async* {
    yield* event.map(
      init: (e) async* {
        final weather = await getIt<IWeatherForecastRepository>()
            .loadWeatherForecast(e.city);
        yield* weather.fold(
          (l) async* {
            yield state.copyWith(
              isRight: false,
            );
          },
          (r) async* {
            final main = r.list![0].weatherList![0].main;
            final description = r.list![0].weatherList![0].description;
            String icon = '';
            if (main == "Clear") icon = "assets/icons/clear_sky.svg";
            if (main == "Snow") icon = "assets/icons/snow.svg";
            if (main == "Rain") icon = "assets/icons/rain.svg";
            if (main == "Thunderstorm") icon = "assets/icons/thunderstorm.svg";
            if (description == "few clouds")
              icon = "assets/icons/few_clouds.svg";
            if (description == "scattered clouds")
              icon = "assets/icons/scattered_clouds.svg";
            if (description == "broken clouds" ||
                description == "overcast clouds")
              icon = "assets/icons/broken_clouds.svg";
            yield state.copyWith(
                cod: r.cod,
                city: r.city!.name,
                seaLevel: r.list![0].mainData!.seaLevel,
                feelsLike: r.list![0].mainData!.feelLike,
                tempMin: r.list![0].mainData!.tempMin,
                tempMax: r.list![0].mainData!.tempMax,
                temp: r.list![0].mainData!.temp,
                humidity: r.list![0].mainData!.humidity,
                main: r.list![0].weatherList![0].main,
                description: r.list![0].weatherList![0].description,
                windSpeed: r.list![0].wind!.speed,
                icon: icon,
                isRight: true);
          },
        );
      },
      refresh: (e) async* {
        final weather = await getIt<IWeatherForecastRepository>()
            .loadWeatherForecast(state.city!);
        yield* weather.fold(
          (l) async* {},
          (r) async* {
            final main = r.list![0].weatherList![0].main;
            final description = r.list![0].weatherList![0].description;
            String icon = '';
            if (main == "Clear") icon = "assets/icons/clear_sky.svg";
            if (main == "Snow") icon = "assets/icons/snow.svg";
            if (main == "Rain") icon = "assets/icons/rain.svg";
            if (main == "Thunderstorm") icon = "assets/icons/thunderstorm.svg";
            if (description == "few clouds")
              icon = "assets/icons/few_clouds.svg";
            if (description == "scattered clouds")
              icon = "assets/icons/scattered_clouds.svg";
            if (description == "broken clouds" ||
                description == "overcast clouds")
              icon = "assets/icons/broken_clouds.svg";
            yield state.copyWith(
                cod: r.cod,
                city: r.city!.name,
                seaLevel: r.list![0].mainData!.seaLevel,
                feelsLike: r.list![0].mainData!.feelLike,
                tempMin: r.list![0].mainData!.tempMin,
                tempMax: r.list![0].mainData!.tempMax,
                temp: r.list![0].mainData!.temp,
                humidity: r.list![0].mainData!.humidity,
                main: r.list![0].weatherList![0].main,
                description: r.list![0].weatherList![0].description,
                windSpeed: r.list![0].wind!.speed,
                icon: icon,
                isRight: true);
          },
        );
      },
      upDateDeg: (e) async* {
        yield state.copyWith(
          deg: e.deg,
        );
      },
    );
  }
}
