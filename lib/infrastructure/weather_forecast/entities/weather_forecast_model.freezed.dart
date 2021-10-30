// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherForecastModel _$WeatherForecastModelFromJson(Map<String, dynamic> json) {
  return _WeatherForecastModel.fromJson(json);
}

/// @nodoc
class _$WeatherForecastModelTearOff {
  const _$WeatherForecastModelTearOff();

  _WeatherForecastModel call(
      {String? cod,
      double? message,
      int? cnt,
      List<Forecasts>? list,
      City? city}) {
    return _WeatherForecastModel(
      cod: cod,
      message: message,
      cnt: cnt,
      list: list,
      city: city,
    );
  }

  WeatherForecastModel fromJson(Map<String, Object> json) {
    return WeatherForecastModel.fromJson(json);
  }
}

/// @nodoc
const $WeatherForecastModel = _$WeatherForecastModelTearOff();

/// @nodoc
mixin _$WeatherForecastModel {
  String? get cod => throw _privateConstructorUsedError;
  double? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  List<Forecasts>? get list => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherForecastModelCopyWith<WeatherForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastModelCopyWith<$Res> {
  factory $WeatherForecastModelCopyWith(WeatherForecastModel value,
          $Res Function(WeatherForecastModel) then) =
      _$WeatherForecastModelCopyWithImpl<$Res>;
  $Res call(
      {String? cod,
      double? message,
      int? cnt,
      List<Forecasts>? list,
      City? city});

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$WeatherForecastModelCopyWithImpl<$Res>
    implements $WeatherForecastModelCopyWith<$Res> {
  _$WeatherForecastModelCopyWithImpl(this._value, this._then);

  final WeatherForecastModel _value;
  // ignore: unused_field
  final $Res Function(WeatherForecastModel) _then;

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
              as double?,
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
abstract class _$WeatherForecastModelCopyWith<$Res>
    implements $WeatherForecastModelCopyWith<$Res> {
  factory _$WeatherForecastModelCopyWith(_WeatherForecastModel value,
          $Res Function(_WeatherForecastModel) then) =
      __$WeatherForecastModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cod,
      double? message,
      int? cnt,
      List<Forecasts>? list,
      City? city});

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$WeatherForecastModelCopyWithImpl<$Res>
    extends _$WeatherForecastModelCopyWithImpl<$Res>
    implements _$WeatherForecastModelCopyWith<$Res> {
  __$WeatherForecastModelCopyWithImpl(
      _WeatherForecastModel _value, $Res Function(_WeatherForecastModel) _then)
      : super(_value, (v) => _then(v as _WeatherForecastModel));

  @override
  _WeatherForecastModel get _value => super._value as _WeatherForecastModel;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_WeatherForecastModel(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as double?,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class _$_WeatherForecastModel extends _WeatherForecastModel {
  const _$_WeatherForecastModel(
      {this.cod, this.message, this.cnt, this.list, this.city})
      : super._();

  factory _$_WeatherForecastModel.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherForecastModelFromJson(json);

  @override
  final String? cod;
  @override
  final double? message;
  @override
  final int? cnt;
  @override
  final List<Forecasts>? list;
  @override
  final City? city;

  @override
  String toString() {
    return 'WeatherForecastModel(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherForecastModel &&
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
  _$WeatherForecastModelCopyWith<_WeatherForecastModel> get copyWith =>
      __$WeatherForecastModelCopyWithImpl<_WeatherForecastModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherForecastModelToJson(this);
  }
}

abstract class _WeatherForecastModel extends WeatherForecastModel {
  const factory _WeatherForecastModel(
      {String? cod,
      double? message,
      int? cnt,
      List<Forecasts>? list,
      City? city}) = _$_WeatherForecastModel;
  const _WeatherForecastModel._() : super._();

  factory _WeatherForecastModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherForecastModel.fromJson;

  @override
  String? get cod => throw _privateConstructorUsedError;
  @override
  double? get message => throw _privateConstructorUsedError;
  @override
  int? get cnt => throw _privateConstructorUsedError;
  @override
  List<Forecasts>? get list => throw _privateConstructorUsedError;
  @override
  City? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherForecastModelCopyWith<_WeatherForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}
