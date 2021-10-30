import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_app/domain/five_day_screen/five_day_weather.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CardWeather extends StatefulWidget {
  final FiveDayWeather fiveDayWeather;
  final String deg;

  const CardWeather({
    required this.fiveDayWeather,
    required this.deg,
  });

  @override
  State<StatefulWidget> createState() => CardWeatherState();
}

class CardWeatherState extends State<CardWeather> with MixinText, MixinColor {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 4, left: 16, right: 16),
      child: Container(
        height: 80.h,
        width: double.infinity,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Row(
                children: [
                  Expanded(
                    child: ListTile(
                      title: Text(
                        "${widget.fiveDayWeather.temp?.round()} °${widget.deg}",
                        style: heading3(blackColorInt()),
                      ),
                      subtitle: Text(widget.fiveDayWeather.description!,
                          style: heading4(0xFFBE86BF)),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(16)),
                  SvgPicture.asset(
                    widget.fiveDayWeather.icon!,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 16, left: 16, right: 16),
                        child: Text(
                            "${widget.fiveDayWeather.dt!.hour}:${widget.fiveDayWeather.dt!.minute}0"),
                      ),
                    ],
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
