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

  _FiveDayWeather call(
      {double? temp,
      String? description,
      String? main,
      String? dt,
      String? icon}) {
    return _FiveDayWeather(
      temp: temp,
      description: description,
      main: main,
      dt: dt,
      icon: icon,
    );
  }
}

/// @nodoc
const $FiveDayWeather = _$FiveDayWeatherTearOff();

/// @nodoc
mixin _$FiveDayWeather {
  double? get temp => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get dt => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiveDayWeatherCopyWith<FiveDayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiveDayWeatherCopyWith<$Res> {
  factory $FiveDayWeatherCopyWith(
          FiveDayWeather value, $Res Function(FiveDayWeather) then) =
      _$FiveDayWeatherCopyWithImpl<$Res>;
  $Res call(
      {double? temp,
      String? description,
      String? main,
      String? dt,
      String? icon});
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
    Object? description = freezed,
    Object? main = freezed,
    Object? dt = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {double? temp,
      String? description,
      String? main,
      String? dt,
      String? icon});
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
    Object? description = freezed,
    Object? main = freezed,
    Object? dt = freezed,
    Object? icon = freezed,
  }) {
    return _then(_FiveDayWeather(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FiveDayWeather extends _FiveDayWeather {
  const _$_FiveDayWeather(
      {this.temp, this.description, this.main, this.dt, this.icon})
      : super._();

  @override
  final double? temp;
  @override
  final String? description;
  @override
  final String? main;
  @override
  final String? dt;
  @override
  final String? icon;

  @override
  String toString() {
    return 'FiveDayWeather(temp: $temp, description: $description, main: $main, dt: $dt, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FiveDayWeather &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(icon);

  @JsonKey(ignore: true)
  @override
  _$FiveDayWeatherCopyWith<_FiveDayWeather> get copyWith =>
      __$FiveDayWeatherCopyWithImpl<_FiveDayWeather>(this, _$identity);
}

abstract class _FiveDayWeather extends FiveDayWeather {
  const factory _FiveDayWeather(
      {double? temp,
      String? description,
      String? main,
      String? dt,
      String? icon}) = _$_FiveDayWeather;
  const _FiveDayWeather._() : super._();

  @override
  double? get temp => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get dt => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FiveDayWeatherCopyWith<_FiveDayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
