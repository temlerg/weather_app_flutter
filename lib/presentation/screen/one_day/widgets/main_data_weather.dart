import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';

class MainDataWeather extends StatefulWidget {
  final double feelsLike;
  final double temp;
  final String weather;
  final String weatherDescription;
  final String degree;

  const MainDataWeather({
    required this.degree,
    required this.feelsLike,
    required this.temp,
    required this.weather,
    required this.weatherDescription,
  });

  @override
  State<StatefulWidget> createState() => MainDataWeatherState();
}

class MainDataWeatherState extends State<MainDataWeather>
    with MixinText, MixinColor {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: const EdgeInsets.all(16)),
        ListTile(
          title: Text(widget.weather, style: heading1(mainColorInt())),
          subtitle: Text(
            widget.weatherDescription,
            style: heading2(0xFF9e3fa0),
          ),
        ),
        Padding(padding: const EdgeInsets.all(16.0)),
        ListTile(
          title: Text(
            "Current temperature ${(widget.temp.round()).toString()} °${widget.degree}",
            style: heading2(mainColorInt()),
          ),
          subtitle: Text(
            "Feel likes ${widget.feelsLike} °${widget.degree}",
            style: heading3(0xFF9e3fa0),
          ),
        )
      ],
    );
  }
}