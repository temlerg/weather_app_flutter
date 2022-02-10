import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/presentation/mixin/MixinColor.dart';
import 'package:weather_app/presentation/routes/router.dart';

class AppWidget extends StatelessWidget with MixinColor {
  final _iosNoSplash = defaultTargetPlatform == TargetPlatform.iOS
      ? Colors.transparent
      : const Color(0x66BCBCBC);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 667),
        builder: () => GestureDetector(
              onTap: () {
                WidgetsBinding.instance!.focusManager.primaryFocus?.unfocus();
              },
              child: MaterialApp.router(
                title: 'Weather App',
                debugShowCheckedModeBanner: false,
                theme: ThemeData(
                  primarySwatch: AppColors.appPrimary,
                  toggleableActiveColor: mainColor(),
                  appBarTheme: AppBarTheme(color: backgroundColor()),
                  splashColor: _iosNoSplash,
                  highlightColor: _iosNoSplash,
                  scaffoldBackgroundColor: backgroundColor(),
                ),
                routerDelegate: _appRouter.delegate(),
                routeInformationParser: _appRouter.defaultRouteParser(),
              ),
            ));
  }
}
