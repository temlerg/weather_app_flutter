import 'package:flutter/material.dart';
import 'package:weather_app/presentation/screen/search_screen/search_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/search':
        return MaterialPageRoute(builder: (_) => SearchScreen());
      default:
        return MaterialPageRoute(builder: (_) => SearchScreen());
    }
  }
}
