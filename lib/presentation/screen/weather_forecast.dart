import 'package:flutter/material.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';
import 'package:weather_app/presentation/screen/five_day/five_day_screen.dart';
import 'package:weather_app/presentation/screen/one_day/one_day_screen.dart';


class WeatherForecastScreen extends StatefulWidget {
  final String city;

  const WeatherForecastScreen({
    required this.city
});

  @override
  _WeatherForecastScreenState createState() => _WeatherForecastScreenState();
}

class _WeatherForecastScreenState extends State<WeatherForecastScreen>
    with MixinText, TickerProviderStateMixin, MixinColor {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: backgroundColor(), // Colors.black
        appBar: AppBar(
          leading:IconButton(
              iconSize: 36.0,
            color: mainColor(),
            icon: const Icon(Icons.arrow_back_sharp),
            onPressed: () => Navigator.pop(context, '/search'),
          ),
          title: Text(widget.city, style: heading3(mainColorInt()),),
          // elevation: 0,
          // toolbarHeight: 56,
          actions: [
            IconButton(
              color: mainColor(),
              icon: const Icon(Icons.settings),
              onPressed: () => Navigator.pushNamed(context, '/settings'),
            ),
            IconButton(
              color: mainColor(),
              onPressed: () {},
              icon: const Icon(Icons.refresh),
            ),
          ],
          backgroundColor: backgroundColor(),
          shape: Border(bottom: BorderSide(width: 0, color: appBarColor())),
          bottom: TabBar(
            labelStyle: textMedium(),
            labelColor: blackColor(),
            unselectedLabelColor: appBarColor(),
            automaticIndicatorColorAdjustment: true,
            labelPadding: const EdgeInsets.only(bottom: 8),
            indicatorColor: blackColor(),
            tabs: const [
              Tab(text: "On one day"),
              Tab(text: "On five day"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Container(),
            // Container(),
            OneDayScreen(widget.city),
            FiveDayScreen(widget.city),
          ],
        ),
      ),
    );
  }
}
