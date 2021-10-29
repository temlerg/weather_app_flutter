import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SvgPicture.asset(
            'assets/images/logo.svg',
            height: 215,
            width: 188,
          )
        ],
      ),
    );
  }
}