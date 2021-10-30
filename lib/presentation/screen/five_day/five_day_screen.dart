import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/five_day_screen/five_day_screen_bloc.dart';
import 'package:weather_app/presentation/screen/five_day/fiva_day_form.dart';

class FiveDayScreen extends StatelessWidget {
  final String city;

  FiveDayScreen(this.city);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FiveDayScreenBloc>(
      create: (_) => FiveDayScreenBloc()..add(FiveDayScreenEvent.init(city)),
      child: FiveDayForm(),
    );
  }
}
