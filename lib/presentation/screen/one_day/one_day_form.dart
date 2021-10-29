import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/one_day_screen/one_day_screen_bloc.dart';
import 'package:weather_app/presentation/screen/one_day/widgets/main_data_weather.dart';
import 'package:weather_app/presentation/screen/one_day/widgets/more_data_weather.dart';

class OneDayForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OneDayScreenBloc, OneDayScreenState>(
      buildWhen: (previous, current) {
        return previous != current;
      },
      builder: (context, state) {
        return _buildBody(context, state);
      },
    );
  }

  Widget _buildBody(BuildContext context, OneDayScreenState state) {
    final List<Widget> items = [];
    final feelsLike = state.feelsLike;
    final temp = state.temp;
    final weather = state.main;
    final weatherDescription = state.description;
    final degree = state.deg;

    final tempMin = state.tempMin;
    final tempMax = state.tempMax;
    final speed = state.windSpeed;
    final humidity = state.humidity;

    items.add(MainDataWeather(
        degree: degree!,
        feelsLike: feelsLike!,
        temp: temp!,
        weather: weather!,
        weatherDescription: weatherDescription!));

    items.add(
      MoreDataWeather(
        tempMax: tempMax!,
        tempMin: tempMin!,
        speed: speed!,
        humidity: humidity!,
      ),
    );

    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) => items[index],
    );
  }
}
