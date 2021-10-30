import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:weather_app/domain/weather_forecast/entities/weather_forecast.dart';
import 'package:weather_app/domain/weather_forecast/i_weather_forecasts_repository.dart';
import 'package:weather_app/domain/weather_forecast/weather_forecast_failure.dart';
import 'package:weather_app/infrastructure/weather_forecast/entities/weather_forecast_model.dart';

@LazySingleton(as: IWeatherForecastRepository)
class WeatherForecastRepository implements IWeatherForecastRepository {
  static String _apiKey = "54b2213f4dfeae13b79bbbb1ee45a04b";

  WeatherForecastRepository();

  @override
  Future<Either<WeatherForecastFailure, WeatherForecast>> loadWeatherForecast(
      String city) async {
    var url = Uri.parse(
        'http://api.openweathermap.org/data/2.5/forecast?q=$city&appid=$_apiKey&units=metric');

    final response = await http.post(url);

    if (response.statusCode == 200) {
      // print("json.decode(response.body) = ${json.decode(response.body)}");
      final model = WeatherForecastModel.fromJson(json.decode(response.body));
      final ans = model.toEntity();
      print("model = $model");
      return Right(ans);
    } else {
      return Left(WeatherForecastFailure.serverError());
    }
  }
}
