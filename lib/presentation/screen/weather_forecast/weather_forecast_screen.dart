import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/five_day_screen/five_day_screen_bloc.dart';
import 'package:weather_app/application/one_day_screen/one_day_screen_bloc.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/mixin/MixinText.dart';
import 'package:weather_app/presentation/screen/five_day/fiva_day_form.dart';
import 'package:weather_app/presentation/screen/one_day/one_day_form.dart';

class WeatherForecastScreen extends StatefulWidget {
  final String city;

  const WeatherForecastScreen({required this.city});

  @override
  _WeatherForecastScreenState createState() => _WeatherForecastScreenState();
}

class _WeatherForecastScreenState extends State<WeatherForecastScreen>
    with MixinText, TickerProviderStateMixin, MixinColor {
  String deg = "C";

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: backgroundColor(), // Colors.black
        appBar: AppBar(
          actions: [
            // IconButton(
            //   color: mainColor(),
            //   icon: const Icon(Icons.settings),
            //   onPressed: () {
            //     _scaleSelection(context);
            //     context
            //         .read<OneDayScreenBloc>()
            //         .add(OneDayScreenEvent.upDateDeg(deg));
            //     context
            //         .read<FiveDayScreenBloc>()
            //         .add(FiveDayScreenEvent.upDateDeg(deg));
            //     context
            //         .read<OneDayScreenBloc>()
            //         .add(OneDayScreenEvent.refresh(widget.city));
            //     context
            //         .read<FiveDayScreenBloc>()
            //         .add(FiveDayScreenEvent.refresh(widget.city));
            //   },
            // ),
            IconButton(
              color: mainColor(),
              onPressed: () {
                context
                    .read<OneDayScreenBloc>()
                    .add(OneDayScreenEvent.refresh(widget.city));
                context
                    .read<FiveDayScreenBloc>()
                    .add(FiveDayScreenEvent.refresh(widget.city));
              },
              icon: const Icon(Icons.refresh),
            ),
          ],
          leading: IconButton(
            iconSize: 36.0,
            color: mainColor(),
            icon: const Icon(Icons.arrow_back_sharp),
            onPressed: () => Navigator.pop(context, '/search'),
          ),
          title: Text(
            widget.city,
            style: heading3(mainColorInt()),
          ),
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
            BlocBuilder<OneDayScreenBloc, OneDayScreenState>(
              buildWhen: (previous, current) {
                return previous.deg != current.deg;
              },
              builder: (context, state) {
                return OneDayForm();
              },
            ),
            BlocBuilder<FiveDayScreenBloc, FiveDayScreenState>(
              buildWhen: (previous, current) {
                return previous.deg != current.deg;
              },
              builder: (context, state) {
                return FiveDayForm();
              },
            ),
          ],
        ),
      ),
    );
  }

  Future _scaleSelection(final BuildContext context) async {
    await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        actionsPadding: const EdgeInsets.only(left: 16),
        title: Text("Select temperature scale"),
        actions: [
          TextButton(
            onPressed: () {
              deg = "C";
              Navigator.of(context).pop(false);
            },
            child: Text("Celsius"),
          ),
          TextButton(
            onPressed: () {
              deg = "F";

              Navigator.of(context).pop(false);
            },
            child: Text("Fahrenheit"),
          ),
        ],
      ),
    );
  }
}
