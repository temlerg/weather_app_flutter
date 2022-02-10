// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../screen/search_screen/search_screen.dart' as _i4;
import '../screen/settings/settings_screen.dart' as _i5;
import '../screen/splash/splash_screen.dart' as _i3;
import '../screen/weather_forecast/weather_forecast_screen.dart' as _i6;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.SplashScreen();
        },
        opaque: true,
        barrierDismissible: false),
    SearchScreenRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.SearchScreen();
        },
        opaque: true,
        barrierDismissible: false),
    SettingsScreenRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.SettingsScreen();
        },
        opaque: true,
        barrierDismissible: false),
    WeatherForecastScreenRoute.name: (routeData) => _i1.CustomPage<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<WeatherForecastScreenRouteArgs>();
          return _i6.WeatherForecastScreen(city: args.city);
        },
        opaque: true,
        barrierDismissible: false)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(SearchScreenRoute.name, path: '/search'),
        _i1.RouteConfig(SettingsScreenRoute.name, path: '/settings'),
        _i1.RouteConfig(WeatherForecastScreenRoute.name, path: '/weather')
      ];
}

class SplashScreenRoute extends _i1.PageRouteInfo {
  const SplashScreenRoute() : super(name, path: '/');

  static const String name = 'SplashScreenRoute';
}

class SearchScreenRoute extends _i1.PageRouteInfo {
  const SearchScreenRoute() : super(name, path: '/search');

  static const String name = 'SearchScreenRoute';
}

class SettingsScreenRoute extends _i1.PageRouteInfo {
  const SettingsScreenRoute() : super(name, path: '/settings');

  static const String name = 'SettingsScreenRoute';
}

class WeatherForecastScreenRoute
    extends _i1.PageRouteInfo<WeatherForecastScreenRouteArgs> {
  WeatherForecastScreenRoute({required String city})
      : super(name,
            path: '/weather', args: WeatherForecastScreenRouteArgs(city: city));

  static const String name = 'WeatherForecastScreenRoute';
}

class WeatherForecastScreenRouteArgs {
  const WeatherForecastScreenRouteArgs({required this.city});

  final String city;
}
