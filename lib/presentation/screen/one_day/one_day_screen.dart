import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/one_day_screen/one_day_screen_bloc.dart';
import 'package:weather_app/presentation/screen/one_day/one_day_form.dart';

class OneDayScreen extends StatelessWidget {
  final String city;

  OneDayScreen(this.city);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<OneDayScreenBloc>(
      create: (_) => OneDayScreenBloc()..add(OneDayScreenEvent.init(city)),
      child: OneDayForm(),
    );
  }
}
