import 'package:flutter/cupertino.dart';
import 'package:weather_app/presentation/routes/router.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    WidgetsBinding.instance!.addPostFrameCallback((_) {
      context.rootRouter.pushAndPopUntil(
        const SearchScreenRoute(),
        predicate: (route) => false,
      );
    });
    return Container();
  }
}