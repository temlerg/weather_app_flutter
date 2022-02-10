import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/one_day_screen/one_day_screen_bloc.dart';
import 'package:weather_app/presentation/custom/circular_progress_in_center.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';
import 'package:weather_app/presentation/screen/one_day/widgets/main_data_weather.dart';
import 'package:weather_app/presentation/screen/one_day/widgets/more_data_weather.dart';

class OneDayForm extends StatelessWidget with MixinColor, MixinText {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OneDayScreenBloc, OneDayScreenState>(
      buildWhen: (previous, current) {
        return previous != current;
      },
      builder: (context, state) {
        if (!state.isLoading) {
          if (state.isRight)
            return _buildBody(context, state);
          else {
            return _buildErrorCity(context);
          }
        } else {
            return CircularProgressInCenter();
        }
      },
    );
  }

  Widget _buildErrorCity(BuildContext context) {
    return AlertDialog(
      backgroundColor: mainColor(),
      title: Text(
        "City not found, please enter correct city",
        style: textMedium(whiteColorInt()),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(false),
          child: Text("Come back", style: textSmall(whiteColorInt())),
        ),
      ],
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
    final icon = state.icon;

    items.add(MainDataWeather(
        degree: degree!,
        icon: icon!,
        feelsLike: feelsLike!,
        temp: temp!,
        weather: weather!,
        weatherDescription: weatherDescription!));

    items.add(
      MoreDataWeather(
        deg: degree,
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
