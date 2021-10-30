import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:weather_app/presentation/app_widget.dart';

import 'injection/injection.dart';

Future<void> main() async {
  const environment = Env.dev;
  await dotenv.load(fileName: ".env.$environment");

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  configureInjection(environment);
  runApp(AppWidget());
}
