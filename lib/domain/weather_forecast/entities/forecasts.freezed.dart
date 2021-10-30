// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'forecasts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ForecastsTearOff {
  const _$ForecastsTearOff();

  _Forecasts call(
      {DateTime? dt,
      Wind? wind,
      MainData? mainData,
      List<WeatherList>? weatherList}) {
    return _Forecasts(
      dt: dt,
      wind: wind,
      mainData: mainData,
      weatherList: weatherList,
    );
  }
}

/// @nodoc
const $Forecasts = _$ForecastsTearOff();

/// @nodoc
mixin _$Forecasts {
  DateTime? get dt => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  MainData? get mainData => throw _privateConstructorUsedError;
  List<WeatherList>? get weatherList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastsCopyWith<Forecasts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastsCopyWith<$Res> {
  factory $ForecastsCopyWith(Forecasts value, $Res Function(Forecasts) then) =
      _$ForecastsCopyWithImpl<$Res>;
  $Res call(
      {DateTime? dt,
      Wind? wind,
      MainData? mainData,
      List<WeatherList>? weatherList});

  $WindCopyWith<$Res>? get wind;
  $MainDataCopyWith<$Res>? get mainData;
}

/// @nodoc
class _$ForecastsCopyWithImpl<$Res> implements $ForecastsCopyWith<$Res> {
  _$ForecastsCopyWithImpl(this._value, this._then);

  final Forecasts _value;
  // ignore: unused_field
  final $Res Function(Forecasts) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? wind = freezed,
    Object? mainData = freezed,
    Object? weatherList = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      mainData: mainData == freezed
          ? _value.mainData
          : mainData // ignore: cast_nullable_to_non_nullable
              as MainData?,
      weatherList: weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WeatherList>?,
    ));
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $MainDataCopyWith<$Res>? get mainData {
    if (_value.mainData == null) {
      return null;
    }

    return $MainDataCopyWith<$Res>(_value.mainData!, (value) {
      return _then(_value.copyWith(mainData: value));
    });
  }
}

/// @nodoc
abstract class _$ForecastsCopyWith<$Res> implements $ForecastsCopyWith<$Res> {
  factory _$ForecastsCopyWith(
          _Forecasts value, $Res Function(_Forecasts) then) =
      __$ForecastsCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? dt,
      Wind? wind,
      MainData? mainData,
      List<WeatherList>? weatherList});

  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $MainDataCopyWith<$Res>? get mainData;
}

/// @nodoc
class __$ForecastsCopyWithImpl<$Res> extends _$ForecastsCopyWithImpl<$Res>
    implements _$ForecastsCopyWith<$Res> {
  __$ForecastsCopyWithImpl(_Forecasts _value, $Res Function(_Forecasts) _then)
      : super(_value, (v) => _then(v as _Forecasts));

  @override
  _Forecasts get _value => super._value as _Forecasts;

  @override
  $Res call({
    Object? dt = freezed,
    Object? wind = freezed,
    Object? mainData = freezed,
    Object? weatherList = freezed,
  }) {
    return _then(_Forecasts(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      mainData: mainData == freezed
          ? _value.mainData
          : mainData // ignore: cast_nullable_to_non_nullable
              as MainData?,
      weatherList: weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WeatherList>?,
    ));
  }
}

/// @nodoc

class _$_Forecasts extends _Forecasts {
  const _$_Forecasts({this.dt, this.wind, this.mainData, this.weatherList})
      : super._();

  @override
  final DateTime? dt;
  @override
  final Wind? wind;
  @override
  final MainData? mainData;
  @override
  final List<WeatherList>? weatherList;

  @override
  String toString() {
    return 'Forecasts(dt: $dt, wind: $wind, mainData: $mainData, weatherList: $weatherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Forecasts &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.mainData, mainData) ||
                const DeepCollectionEquality()
                    .equals(other.mainData, mainData)) &&
            (identical(other.weatherList, weatherList) ||
                const DeepCollectionEquality()
                    .equals(other.weatherList, weatherList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(mainData) ^
      const DeepCollectionEquality().hash(weatherList);

  @JsonKey(ignore: true)
  @override
  _$ForecastsCopyWith<_Forecasts> get copyWith =>
      __$ForecastsCopyWithImpl<_Forecasts>(this, _$identity);
}

abstract class _Forecasts extends Forecasts {
  const factory _Forecasts(
      {DateTime? dt,
      Wind? wind,
      MainData? mainData,
      List<WeatherList>? weatherList}) = _$_Forecasts;
  const _Forecasts._() : super._();

  @override
  DateTime? get dt => throw _privateConstructorUsedError;
  @override
  Wind? get wind => throw _privateConstructorUsedError;
  @override
  MainData? get mainData => throw _privateConstructorUsedError;
  @override
  List<WeatherList>? get weatherList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ForecastsCopyWith<_Forecasts> get copyWith =>
      throw _privateConstructorUsedError;
}
