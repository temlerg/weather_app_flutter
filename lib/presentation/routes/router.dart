import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/domain/core/log.dart';
import 'package:weather_app/presentation/screen/search_screen/search_screen.dart';
import 'package:weather_app/presentation/screen/settings/settings_screen.dart';
import 'package:weather_app/presentation/screen/splash/splash_screen.dart';
import 'package:weather_app/presentation/screen/weather_forecast/weather_forecast_screen.dart';

export 'package:auto_route/auto_route.dart';

export 'router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    CustomRoute(page: SplashScreen, initial: true),
    CustomRoute(page: SearchScreen, path: '/search'),
    CustomRoute(page: SettingsScreen, path: '/settings'),
    CustomRoute(page: WeatherForecastScreen, path: '/weather'),

  ],
)
class $AppRouter {}

extension AutoRouterContextX on BuildContext {
  StackRouter? namedRouter(String name) {
    return AutoRouter.of(this).root.innerRouterOf(name);
  }

  StackRouter get nearestRouter {
    return AutoRouter.of(this);
  }

  StackRouter get rootRouter => AutoRouter.of(this).root;

  StackRouter get popableRouter => nearestRouter.popableRouter;
}

extension StackRouterX on StackRouter {
  bool canPop() {
    return canPopSelfOrChildren;
  }

  bool canPopAnywhere() {
    return popableRouter.canPop();
  }

  Future<void> popAnywhere() {
    return popableRouter.pop();
  }

  StackRouter get popableRouter {
    if (this == root) return this;
    if (canPop()) return this;
    final StackRouter? parent = this.parent();
    return parent?.popableRouter ?? this;
  }

  void log(String tag) {
    final router = this;
    Log.d(tag, 'stack=${router.stack}');
    Log.d(tag, 'hasEntries=${router.hasEntries}');
    Log.d(tag, 'root=${router.root} this=$router');
    Log.d(tag, 'currentRoute=${router.current.name}');
    Log.d(tag, 'routeData=${router.routeData.name}');
    Log.d(tag, 'key=${router.key}');
    Log.d(tag, 'topMostKey=${router.topMost.key}');
    Log.d(tag, 'canPop=${router.canPop()}');
    Log.d(tag, 'canPopAnywhere=${router.canPopAnywhere()}');
    final popable = router.popableRouter;
    if (popable != this) {
      popable.log('$tag popable');
    } else {
      Log.d(tag, 'popable is null');
    }
  }
}
