import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/five_day_screen/five_day_screen_bloc.dart';
import 'package:weather_app/application/one_day_screen/one_day_screen_bloc.dart';
import 'package:weather_app/presentation/screen/one_day/one_day_form.dart';
import 'package:weather_app/presentation/screen/weather_forecast/weather_forecast_screen.dart';

class WeatherForecast extends StatelessWidget {
  final String city;

  WeatherForecast({required this.city});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<OneDayScreenBloc>(
            create: (_) =>
                OneDayScreenBloc()..add(OneDayScreenEvent.init(city))),
        BlocProvider<FiveDayScreenBloc>(
            create: (_) =>
                FiveDayScreenBloc()..add(FiveDayScreenEvent.init(city))),
      ],
      child: WeatherForecastScreen(city: city),
    );
  }
}
