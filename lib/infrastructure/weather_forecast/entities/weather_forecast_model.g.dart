// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherForecastModel _$_$_WeatherForecastModelFromJson(
    Map<String, dynamic> json) {
  return _$_WeatherForecastModel(
    cod: json['cod'] as String?,
    message: (json['message'] as num?)?.toDouble(),
    cnt: json['cnt'] as int?,
    list: (json['list'] as List<dynamic>?)
        ?.map((e) => Forecasts.fromJson(e as Map<String, dynamic>))
        .toList(),
    city: json['city'] == null
        ? null
        : City.fromJson(json['city'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_WeatherForecastModelToJson(
    _$_WeatherForecastModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cod', instance.cod);
  writeNotNull('message', instance.message);
  writeNotNull('cnt', instance.cnt);
  writeNotNull('list', instance.list?.map((e) => e.toJson()).toList());
  writeNotNull('city', instance.city?.toJson());
  return val;
}
