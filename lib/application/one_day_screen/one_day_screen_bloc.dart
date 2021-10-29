import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/one_day_screen/one_day_weather.dart';

part 'one_day_screen_event.dart';

part 'one_day_screen_state.dart';

part 'one_day_screen_bloc.freezed.dart';

class OneDayScreenBloc extends Bloc<OneDayScreenEvent, OneDayScreenState> {
  OneDayScreenBloc({required String city})
      : super(OneDayScreenState.initial(city: city));

  @override
  Stream<OneDayScreenState> mapEventToState(OneDayScreenEvent event) async* {
    yield* event.map(
      init: (e) async* {},
      refresh: (e) async* {},
      upDateDeg: (e) async* {},

    );
  }
}
