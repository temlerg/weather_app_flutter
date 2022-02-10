import 'package:flutter/material.dart';

mixin MixinColor {
  Color backgroundColor() => const Color(0xFFFBF6F1);

  Color mainColor() => const Color(0xFF861089);

  Color mainColor2() => const Color(0xFFBF86C0);

  Color appBarColor() => const Color(0xFFBE86BF);

  Color bottomBarColor() => const Color(0xFFDDCDBD);

  Color blackColor() => Colors.black;

  Color whiteColor() => Colors.white;

  int mainColorInt() => 0xFF861089;

  int inputTextColorInt() => 0xFFBF86C0;

  int appBarColorInt() => 0xFFBE86BF;

  int blackColorInt() => 0xFF000000;

  int whiteColorInt() => 0xFFFFFFFF;
}
class AppColors {
  AppColors._();

  static const MaterialColor appPrimary = MaterialColor(
    _mainColor,
    <int, Color>{
      50: Color(0xFFBF86C0),
      100: Color(0xFFb66fb8),
      200: Color(0xFFaa57ac),
      300: Color(0xFF9e3fa0),
      400: Color(0xFF922794),
      500: Color(0xFF861089),
      600: Color(0xFF780e7b),
      700: Color(0xFF6b0c6d),
      800: Color(0xFF5d0b5f),
      900: Color(_mainColor),
    },
  );
  static const int _mainColor = 0xFF000000;

  static const Color appAccent = Color(_mainColor);

  static const gradientButton = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.0, 1.0],
    colors: [
      Color(0xFF861089),
      Color(0xFF5d0b5f),
    ],
  );

  //static const Color cardBack = Color(0xFFFAFAFA);
  // static const Color lightGrey = Color(0xFFE7E8EA);
}