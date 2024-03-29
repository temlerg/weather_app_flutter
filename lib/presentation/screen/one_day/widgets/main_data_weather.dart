import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';

class MainDataWeather extends StatefulWidget {
  final num feelsLike;
  final num temp;
  final String weather;
  final String weatherDescription;
  final String degree;
  final String icon;

  const MainDataWeather(
      {required this.degree,
      required this.feelsLike,
      required this.temp,
      required this.weather,
      required this.weatherDescription,
      required this.icon});

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
        Row(
          children: [
            Flexible(
              child: ListTile(
                title: Text(widget.weather, style: heading1(mainColorInt())),
                subtitle: Text(
                  widget.weatherDescription,
                  style: heading2(0xFF9e3fa0),
                ),
              ),
              flex: 1,
            ),
            // Padding(padding: EdgeInsets.only(left: 32.w)),
            Flexible(
              child: SvgPicture.asset(
                widget.icon,
              ),
              flex: 1,
            )
          ],
        ),
        Padding(padding: const EdgeInsets.all(16.0)),
        ListTile(
          title: Row(
            children: [
              Text(
                "Current temperature",
                style: heading2(mainColorInt()),
              ),
              Padding(padding: const EdgeInsets.all(4)),
              Text(
                "${widget.temp.round()} °${widget.degree}",
                style: heading2(blackColorInt()),
              ),
            ],
          ),
          subtitle: Row(
            children: [
              Text(
                "Feel likes",
                style: heading3(0xFF9e3fa0),
              ),
              Padding(padding: const EdgeInsets.all(4)),
              Text(
                "${widget.feelsLike.round()} °${widget.degree}",
                style: heading3(blackColorInt()),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
