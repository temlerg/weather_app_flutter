import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/search_screen/search_screen_bloc.dart';
import 'package:weather_app/presentation/screen/search_screen/search_screen_form.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<SearchScreenBloc>(
      create: (_) => SearchScreenBloc(),
      child: SearchScreenForm(),
    );
  }
}
