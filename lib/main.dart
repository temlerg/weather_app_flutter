import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/presentation/app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(AppWidget());
}
