// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'five_day_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FiveDayWeatherTearOff {
  const _$FiveDayWeatherTearOff();

  _FiveDayWeather call({double? temp, String? main, String? dt}) {
    return _FiveDayWeather(
      temp: temp,
      main: main,
      dt: dt,
    );
  }
}

/// @nodoc
const $FiveDayWeather = _$FiveDayWeatherTearOff();

/// @nodoc
mixin _$FiveDayWeather {
  double? get temp => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get dt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiveDayWeatherCopyWith<FiveDayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiveDayWeatherCopyWith<$Res> {
  factory $FiveDayWeatherCopyWith(
          FiveDayWeather value, $Res Function(FiveDayWeather) then) =
      _$FiveDayWeatherCopyWithImpl<$Res>;
  $Res call({double? temp, String? main, String? dt});
}

/// @nodoc
class _$FiveDayWeatherCopyWithImpl<$Res>
    implements $FiveDayWeatherCopyWith<$Res> {
  _$FiveDayWeatherCopyWithImpl(this._value, this._then);

  final FiveDayWeather _value;
  // ignore: unused_field
  final $Res Function(FiveDayWeather) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? main = freezed,
    Object? dt = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FiveDayWeatherCopyWith<$Res>
    implements $FiveDayWeatherCopyWith<$Res> {
  factory _$FiveDayWeatherCopyWith(
          _FiveDayWeather value, $Res Function(_FiveDayWeather) then) =
      __$FiveDayWeatherCopyWithImpl<$Res>;
  @override
  $Res call({double? temp, String? main, String? dt});
}

/// @nodoc
class __$FiveDayWeatherCopyWithImpl<$Res>
    extends _$FiveDayWeatherCopyWithImpl<$Res>
    implements _$FiveDayWeatherCopyWith<$Res> {
  __$FiveDayWeatherCopyWithImpl(
      _FiveDayWeather _value, $Res Function(_FiveDayWeather) _then)
      : super(_value, (v) => _then(v as _FiveDayWeather));

  @override
  _FiveDayWeather get _value => super._value as _FiveDayWeather;

  @override
  $Res call({
    Object? temp = freezed,
    Object? main = freezed,
    Object? dt = freezed,
  }) {
    return _then(_FiveDayWeather(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FiveDayWeather extends _FiveDayWeather {
  const _$_FiveDayWeather({this.temp, this.main, this.dt}) : super._();

  @override
  final double? temp;
  @override
  final String? main;
  @override
  final String? dt;

  @override
  String toString() {
    return 'FiveDayWeather(temp: $temp, main: $main, dt: $dt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FiveDayWeather &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(dt);

  @JsonKey(ignore: true)
  @override
  _$FiveDayWeatherCopyWith<_FiveDayWeather> get copyWith =>
      __$FiveDayWeatherCopyWithImpl<_FiveDayWeather>(this, _$identity);
}

abstract class _FiveDayWeather extends FiveDayWeather {
  const factory _FiveDayWeather({double? temp, String? main, String? dt}) =
      _$_FiveDayWeather;
  const _FiveDayWeather._() : super._();

  @override
  double? get temp => throw _privateConstructorUsedError;
  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get dt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FiveDayWeatherCopyWith<_FiveDayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
