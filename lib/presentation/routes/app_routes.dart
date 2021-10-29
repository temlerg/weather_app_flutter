import 'package:flutter/material.dart';
import 'package:weather_app/presentation/screen/search_screen/search_screen.dart';
import 'package:weather_app/presentation/screen/settings/settings_screen.dart';
import 'package:weather_app/presentation/screen/weather_forecast.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/search':
        return MaterialPageRoute(builder: (_) => SearchScreen());
      case '/settings':
        return MaterialPageRoute(builder: (_) => SettingsScreen());
      default:
        return MaterialPageRoute(builder: (_) => SearchScreen());
    }
  }
}
