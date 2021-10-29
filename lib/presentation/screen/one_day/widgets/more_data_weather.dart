import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';

class MoreDataWeather extends StatefulWidget {
  final double tempMin;
  final double tempMax;
  final double speed;
  final int humidity;

  const MoreDataWeather({
    required this.tempMin,
    required this.tempMax,
    required this.speed,
    required this.humidity,
  });

  @override
  State<StatefulWidget> createState() => MoreDataWeatherState();
}

class MoreDataWeatherState extends State<MoreDataWeather> with MixinText {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:64, left: 16),
      child: Column(
        children: [
          Padding(padding: const EdgeInsets.all(16)),
          Row(
            children: [
              Text("Humidity", style: heading4(0xFF922794),),
              Padding(padding: const EdgeInsets.all(4)),
              Text(widget.humidity.round().toString(), style: heading4(0xFF861089),),
            ],
          ),
          Padding(padding: const EdgeInsets.all(8.0)),
          Row(
            children: [
              Text("Wind speed", style: heading4(0xFF922794),),
              Padding(padding: const EdgeInsets.all(4)),
              Text(widget.speed.round().toString(), style: heading4(0xFF861089),),
            ],
          ),
          Padding(padding: const EdgeInsets.all(8.0)),
           Row(
            children: [
              Text("Minimum temperature today", style: heading4(0xFF922794),),
              Padding(padding: const EdgeInsets.all(4)),
              Text(widget.tempMin.round().toString(), style: heading4(0xFF861089),),
            ],
          ),
          Padding(padding: const EdgeInsets.all(8.0)),
          Row(
            children: [
              Text("Maximum temperature today", style: heading4(0xFF922794),),
              Padding(padding: const EdgeInsets.all(4)),
              Text(widget.tempMax.round().toString(), style: heading4(0xFF861089),),
            ],
          ),
          Padding(padding: const EdgeInsets.all(8.0)),
        ],
      ),
    );
  }
}
