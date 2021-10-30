import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/five_day_screen/five_day_weather.dart';
import 'package:weather_app/domain/weather_forecast/i_weather_forecasts_repository.dart';
import 'package:weather_app/injection/injection.dart';

part 'five_day_screen_event.dart';

part 'five_day_screen_state.dart';

part 'five_day_screen_bloc.freezed.dart';

class FiveDayScreenBloc extends Bloc<FiveDayScreenEvent, FiveDayScreenState> {
  FiveDayScreenBloc() : super(FiveDayScreenState.initial());

  @override
  Stream<FiveDayScreenState> mapEventToState(FiveDayScreenEvent event) async* {
    yield* event.map(
      init: (e) async* {
        final weather = await getIt<IWeatherForecastRepository>()
            .loadWeatherForecast(e.city);
        yield* weather.fold(
          (l) async* {yield state.copyWith(
            isRight: false,
          );},
          (r) async* {
            final List<FiveDayWeather> list = [];
            for (final item in r.list!) {
              final temp = item.mainData!.temp;
              final dt = item.dt;
              final main = item.weatherList![0].main;
              final description = item.weatherList![0].description;

              String? icon;
              if (main == "Clear") icon = 'icons/clear_sky.svg';
              if (main == "Snow") icon = 'icons/snow.svg';
              if (main == "Rain") icon = 'icons/rain.svg';
              if (main == "Thunderstorm") icon = 'icons/thunderstorm.svg';
              if (description == "few clouds") icon = 'icons/few_clouds.svg';
              if (description == "scattered clouds")
                icon = 'icons/scattered_clouds.svg';
              if (description == "broken clouds" ||
                  description == "overcast clouds")
                icon = 'icons/broken_clouds.svg';

              list.add(FiveDayWeather(
                temp: temp,
                dt: dt,
                main: main,
                description: description,
                icon: icon,

              ));

            }
            yield state.copyWith(
              list: list,
              isRight: true
            );
          },
        );
      },
      refresh: (e) async* {
        final weather = await getIt<IWeatherForecastRepository>()
            .loadWeatherForecast(e.update);
        yield* weather.fold(
          (l) async* {},
          (r) async* {
            final List<FiveDayWeather> list = [];
            for (final item in r.list!) {
              final temp = item.mainData!.temp;
              final dt = item.dt;
              final main = item.weatherList![0].main;
              final description = item.weatherList![0].description;

              String? icon;
              if (main == "Clear") icon = 'icons/clear_sky.svg';
              if (main == "Snow") icon = 'icons/snow.svg';
              if (main == "Rain") icon = 'icons/rain.svg';
              if (main == "Thunderstorm") icon = 'icons/thunderstorm.svg';
              if (description == "few clouds") icon = 'icons/few_clouds.svg';
              if (description == "scattered clouds")
                icon = 'icons/scattered_clouds.svg';
              if (description == "broken clouds" ||
                  description == "overcast clouds")
                icon = 'icons/broken_clouds.svg';

              list.add(FiveDayWeather(
                temp: temp,
                dt: dt,
                main: main,
                description: description,
                icon: icon,
              ));

            }
            yield state.copyWith(
              list: list,
            );
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
