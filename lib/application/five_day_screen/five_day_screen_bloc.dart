import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/domain/five_day_screen/five_day_weather.dart';

part 'five_day_screen_event.dart';

part 'five_day_screen_state.dart';

part 'five_day_screen_bloc.freezed.dart';

class FiveDayScreenBloc extends Bloc<FiveDayScreenEvent, FiveDayScreenState> {
  FiveDayScreenBloc({required String city})
      : super(FiveDayScreenState.initial(city: city));

  @override
  Stream<FiveDayScreenState> mapEventToState(FiveDayScreenEvent event) async* {
    yield* event.map(
      init: (e) async* {},
      refresh: (e) async* {},
    );
  }
}
