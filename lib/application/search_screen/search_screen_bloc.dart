import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/weather_forecast/i_weather_forecasts_repository.dart';
import 'package:weather_app/injection/injection.dart';

part 'search_screen_event.dart';

part 'search_screen_state.dart';

part 'search_screen_bloc.freezed.dart';

class SearchScreenBloc extends Bloc<SearchScreenEvent, SearchScreenState> {
  SearchScreenBloc() : super(SearchScreenState.initial());

  @override
  Stream<SearchScreenState> mapEventToState(SearchScreenEvent event) async* {
    yield* event.map(
      upDateCity: (e) async* {
        yield state.copyWith(
          city: e.update,
        );
      },
      search: (e) async* {
        final weather = await getIt<IWeatherForecastRepository>()
            .loadWeatherForecast(e.city);
        yield* weather.fold(
                (l) async* {
                  yield state.copyWith(
                    isRight: false,
                  );
            },
                (r) async* {
                yield state.copyWith(
                  isRight: true
                );
            });
      },
    );
  }
}
