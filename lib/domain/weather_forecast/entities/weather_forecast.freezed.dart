// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherForecastTearOff {
  const _$WeatherForecastTearOff();

  _WeatherForecast call(
      {String? cod,
      num? message,
      int? cnt,
      List<Forecasts>? list,
      City? city}) {
    return _WeatherForecast(
      cod: cod,
      message: message,
      cnt: cnt,
      list: list,
      city: city,
    );
  }
}

/// @nodoc
const $WeatherForecast = _$WeatherForecastTearOff();

/// @nodoc
mixin _$WeatherForecast {
  String? get cod => throw _privateConstructorUsedError;
  num? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  List<Forecasts>? get list => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherForecastCopyWith<WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastCopyWith<$Res> {
  factory $WeatherForecastCopyWith(
          WeatherForecast value, $Res Function(WeatherForecast) then) =
      _$WeatherForecastCopyWithImpl<$Res>;
  $Res call(
      {String? cod, num? message, int? cnt, List<Forecasts>? list, City? city});

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$WeatherForecastCopyWithImpl<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  _$WeatherForecastCopyWithImpl(this._value, this._then);

  final WeatherForecast _value;
  // ignore: unused_field
  final $Res Function(WeatherForecast) _then;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as num?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Forecasts>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }

  @override
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherForecastCopyWith<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  factory _$WeatherForecastCopyWith(
          _WeatherForecast value, $Res Function(_WeatherForecast) then) =
      __$WeatherForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cod, num? message, int? cnt, List<Forecasts>? list, City? city});

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$WeatherForecastCopyWithImpl<$Res>
    extends _$WeatherForecastCopyWithImpl<$Res>
    implements _$WeatherForecastCopyWith<$Res> {
  __$WeatherForecastCopyWithImpl(
      _WeatherForecast _value, $Res Function(_WeatherForecast) _then)
      : super(_value, (v) => _then(v as _WeatherForecast));

  @override
  _WeatherForecast get _value => super._value as _WeatherForecast;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_WeatherForecast(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as num?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Forecasts>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }
}

/// @nodoc

class _$_WeatherForecast extends _WeatherForecast {
  const _$_WeatherForecast(
      {this.cod, this.message, this.cnt, this.list, this.city})
      : super._();

  @override
  final String? cod;
  @override
  final num? message;
  @override
  final int? cnt;
  @override
  final List<Forecasts>? list;
  @override
  final City? city;

  @override
  String toString() {
    return 'WeatherForecast(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherForecast &&
            (identical(other.cod, cod) ||
                const DeepCollectionEquality().equals(other.cod, cod)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.cnt, cnt) ||
                const DeepCollectionEquality().equals(other.cnt, cnt)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cod) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(cnt) ^
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$WeatherForecastCopyWith<_WeatherForecast> get copyWith =>
      __$WeatherForecastCopyWithImpl<_WeatherForecast>(this, _$identity);
}

abstract class _WeatherForecast extends WeatherForecast {
  const factory _WeatherForecast(
      {String? cod,
      num? message,
      int? cnt,
      List<Forecasts>? list,
      City? city}) = _$_WeatherForecast;
  const _WeatherForecast._() : super._();

  @override
  String? get cod => throw _privateConstructorUsedError;
  @override
  num? get message => throw _privateConstructorUsedError;
  @override
  int? get cnt => throw _privateConstructorUsedError;
  @override
  List<Forecasts>? get list => throw _privateConstructorUsedError;
  @override
  City? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherForecastCopyWith<_WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
