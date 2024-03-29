// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'one_day_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OneDayScreenEventTearOff {
  const _$OneDayScreenEventTearOff();

  _Init init(String city) {
    return _Init(
      city,
    );
  }

  _Refresh refresh(String update) {
    return _Refresh(
      update,
    );
  }

  _UpDateDeg upDateDeg(String deg) {
    return _UpDateDeg(
      deg,
    );
  }
}

/// @nodoc
const $OneDayScreenEvent = _$OneDayScreenEventTearOff();

/// @nodoc
mixin _$OneDayScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) init,
    required TResult Function(String update) refresh,
    required TResult Function(String deg) upDateDeg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? init,
    TResult Function(String update)? refresh,
    TResult Function(String deg)? upDateDeg,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_UpDateDeg value) upDateDeg,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_UpDateDeg value)? upDateDeg,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OneDayScreenEventCopyWith<$Res> {
  factory $OneDayScreenEventCopyWith(
          OneDayScreenEvent value, $Res Function(OneDayScreenEvent) then) =
      _$OneDayScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OneDayScreenEventCopyWithImpl<$Res>
    implements $OneDayScreenEventCopyWith<$Res> {
  _$OneDayScreenEventCopyWithImpl(this._value, this._then);

  final OneDayScreenEvent _value;
  // ignore: unused_field
  final $Res Function(OneDayScreenEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$OneDayScreenEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_Init(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'OneDayScreenEvent.init(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Init &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) init,
    required TResult Function(String update) refresh,
    required TResult Function(String deg) upDateDeg,
  }) {
    return init(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? init,
    TResult Function(String update)? refresh,
    TResult Function(String deg)? upDateDeg,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_UpDateDeg value) upDateDeg,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_UpDateDeg value)? upDateDeg,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements OneDayScreenEvent {
  const factory _Init(String city) = _$_Init;

  String get city => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitCopyWith<_Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RefreshCopyWith<$Res> {
  factory _$RefreshCopyWith(_Refresh value, $Res Function(_Refresh) then) =
      __$RefreshCopyWithImpl<$Res>;
  $Res call({String update});
}

/// @nodoc
class __$RefreshCopyWithImpl<$Res> extends _$OneDayScreenEventCopyWithImpl<$Res>
    implements _$RefreshCopyWith<$Res> {
  __$RefreshCopyWithImpl(_Refresh _value, $Res Function(_Refresh) _then)
      : super(_value, (v) => _then(v as _Refresh));

  @override
  _Refresh get _value => super._value as _Refresh;

  @override
  $Res call({
    Object? update = freezed,
  }) {
    return _then(_Refresh(
      update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Refresh implements _Refresh {
  const _$_Refresh(this.update);

  @override
  final String update;

  @override
  String toString() {
    return 'OneDayScreenEvent.refresh(update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Refresh &&
            (identical(other.update, update) ||
                const DeepCollectionEquality().equals(other.update, update)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(update);

  @JsonKey(ignore: true)
  @override
  _$RefreshCopyWith<_Refresh> get copyWith =>
      __$RefreshCopyWithImpl<_Refresh>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) init,
    required TResult Function(String update) refresh,
    required TResult Function(String deg) upDateDeg,
  }) {
    return refresh(update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? init,
    TResult Function(String update)? refresh,
    TResult Function(String deg)? upDateDeg,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(update);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_UpDateDeg value) upDateDeg,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_UpDateDeg value)? upDateDeg,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements OneDayScreenEvent {
  const factory _Refresh(String update) = _$_Refresh;

  String get update => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RefreshCopyWith<_Refresh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpDateDegCopyWith<$Res> {
  factory _$UpDateDegCopyWith(
          _UpDateDeg value, $Res Function(_UpDateDeg) then) =
      __$UpDateDegCopyWithImpl<$Res>;
  $Res call({String deg});
}

/// @nodoc
class __$UpDateDegCopyWithImpl<$Res>
    extends _$OneDayScreenEventCopyWithImpl<$Res>
    implements _$UpDateDegCopyWith<$Res> {
  __$UpDateDegCopyWithImpl(_UpDateDeg _value, $Res Function(_UpDateDeg) _then)
      : super(_value, (v) => _then(v as _UpDateDeg));

  @override
  _UpDateDeg get _value => super._value as _UpDateDeg;

  @override
  $Res call({
    Object? deg = freezed,
  }) {
    return _then(_UpDateDeg(
      deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpDateDeg implements _UpDateDeg {
  const _$_UpDateDeg(this.deg);

  @override
  final String deg;

  @override
  String toString() {
    return 'OneDayScreenEvent.upDateDeg(deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpDateDeg &&
            (identical(other.deg, deg) ||
                const DeepCollectionEquality().equals(other.deg, deg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(deg);

  @JsonKey(ignore: true)
  @override
  _$UpDateDegCopyWith<_UpDateDeg> get copyWith =>
      __$UpDateDegCopyWithImpl<_UpDateDeg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) init,
    required TResult Function(String update) refresh,
    required TResult Function(String deg) upDateDeg,
  }) {
    return upDateDeg(deg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? init,
    TResult Function(String update)? refresh,
    TResult Function(String deg)? upDateDeg,
    required TResult orElse(),
  }) {
    if (upDateDeg != null) {
      return upDateDeg(deg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_UpDateDeg value) upDateDeg,
  }) {
    return upDateDeg(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_UpDateDeg value)? upDateDeg,
    required TResult orElse(),
  }) {
    if (upDateDeg != null) {
      return upDateDeg(this);
    }
    return orElse();
  }
}

abstract class _UpDateDeg implements OneDayScreenEvent {
  const factory _UpDateDeg(String deg) = _$_UpDateDeg;

  String get deg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpDateDegCopyWith<_UpDateDeg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$OneDayScreenStateTearOff {
  const _$OneDayScreenStateTearOff();

  _OneDayScreenState call(
      {String? cod,
      String? city,
      num? seaLevel,
      num? feelsLike,
      num? tempMin,
      num? tempMax,
      num? temp,
      num? humidity,
      String? main,
      String? description,
      num? windSpeed,
      String? deg,
      String? icon,
      required bool isRight,
      required bool isLoading}) {
    return _OneDayScreenState(
      cod: cod,
      city: city,
      seaLevel: seaLevel,
      feelsLike: feelsLike,
      tempMin: tempMin,
      tempMax: tempMax,
      temp: temp,
      humidity: humidity,
      main: main,
      description: description,
      windSpeed: windSpeed,
      deg: deg,
      icon: icon,
      isRight: isRight,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $OneDayScreenState = _$OneDayScreenStateTearOff();

/// @nodoc
mixin _$OneDayScreenState {
  String? get cod => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  num? get seaLevel => throw _privateConstructorUsedError;
  num? get feelsLike => throw _privateConstructorUsedError;
  num? get tempMin => throw _privateConstructorUsedError;
  num? get tempMax => throw _privateConstructorUsedError;
  num? get temp => throw _privateConstructorUsedError;
  num? get humidity => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  num? get windSpeed => throw _privateConstructorUsedError;
  String? get deg => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  bool get isRight => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OneDayScreenStateCopyWith<OneDayScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OneDayScreenStateCopyWith<$Res> {
  factory $OneDayScreenStateCopyWith(
          OneDayScreenState value, $Res Function(OneDayScreenState) then) =
      _$OneDayScreenStateCopyWithImpl<$Res>;
  $Res call(
      {String? cod,
      String? city,
      num? seaLevel,
      num? feelsLike,
      num? tempMin,
      num? tempMax,
      num? temp,
      num? humidity,
      String? main,
      String? description,
      num? windSpeed,
      String? deg,
      String? icon,
      bool isRight,
      bool isLoading});
}

/// @nodoc
class _$OneDayScreenStateCopyWithImpl<$Res>
    implements $OneDayScreenStateCopyWith<$Res> {
  _$OneDayScreenStateCopyWithImpl(this._value, this._then);

  final OneDayScreenState _value;
  // ignore: unused_field
  final $Res Function(OneDayScreenState) _then;

  @override
  $Res call({
    Object? cod = freezed,
    Object? city = freezed,
    Object? seaLevel = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? temp = freezed,
    Object? humidity = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? windSpeed = freezed,
    Object? deg = freezed,
    Object? icon = freezed,
    Object? isRight = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as num?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as num?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as num?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as num?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as num?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      isRight: isRight == freezed
          ? _value.isRight
          : isRight // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$OneDayScreenStateCopyWith<$Res>
    implements $OneDayScreenStateCopyWith<$Res> {
  factory _$OneDayScreenStateCopyWith(
          _OneDayScreenState value, $Res Function(_OneDayScreenState) then) =
      __$OneDayScreenStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cod,
      String? city,
      num? seaLevel,
      num? feelsLike,
      num? tempMin,
      num? tempMax,
      num? temp,
      num? humidity,
      String? main,
      String? description,
      num? windSpeed,
      String? deg,
      String? icon,
      bool isRight,
      bool isLoading});
}

/// @nodoc
class __$OneDayScreenStateCopyWithImpl<$Res>
    extends _$OneDayScreenStateCopyWithImpl<$Res>
    implements _$OneDayScreenStateCopyWith<$Res> {
  __$OneDayScreenStateCopyWithImpl(
      _OneDayScreenState _value, $Res Function(_OneDayScreenState) _then)
      : super(_value, (v) => _then(v as _OneDayScreenState));

  @override
  _OneDayScreenState get _value => super._value as _OneDayScreenState;

  @override
  $Res call({
    Object? cod = freezed,
    Object? city = freezed,
    Object? seaLevel = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? temp = freezed,
    Object? humidity = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? windSpeed = freezed,
    Object? deg = freezed,
    Object? icon = freezed,
    Object? isRight = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_OneDayScreenState(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as num?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as num?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as num?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as num?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as num?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as num?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      isRight: isRight == freezed
          ? _value.isRight
          : isRight // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OneDayScreenState extends _OneDayScreenState {
  const _$_OneDayScreenState(
      {this.cod,
      this.city,
      this.seaLevel,
      this.feelsLike,
      this.tempMin,
      this.tempMax,
      this.temp,
      this.humidity,
      this.main,
      this.description,
      this.windSpeed,
      this.deg,
      this.icon,
      required this.isRight,
      required this.isLoading})
      : super._();

  @override
  final String? cod;
  @override
  final String? city;
  @override
  final num? seaLevel;
  @override
  final num? feelsLike;
  @override
  final num? tempMin;
  @override
  final num? tempMax;
  @override
  final num? temp;
  @override
  final num? humidity;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final num? windSpeed;
  @override
  final String? deg;
  @override
  final String? icon;
  @override
  final bool isRight;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'OneDayScreenState(cod: $cod, city: $city, seaLevel: $seaLevel, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, temp: $temp, humidity: $humidity, main: $main, description: $description, windSpeed: $windSpeed, deg: $deg, icon: $icon, isRight: $isRight, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OneDayScreenState &&
            (identical(other.cod, cod) ||
                const DeepCollectionEquality().equals(other.cod, cod)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.seaLevel, seaLevel) ||
                const DeepCollectionEquality()
                    .equals(other.seaLevel, seaLevel)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.tempMin, tempMin) ||
                const DeepCollectionEquality()
                    .equals(other.tempMin, tempMin)) &&
            (identical(other.tempMax, tempMax) ||
                const DeepCollectionEquality()
                    .equals(other.tempMax, tempMax)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.deg, deg) ||
                const DeepCollectionEquality().equals(other.deg, deg)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.isRight, isRight) ||
                const DeepCollectionEquality()
                    .equals(other.isRight, isRight)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cod) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(seaLevel) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(tempMin) ^
      const DeepCollectionEquality().hash(tempMax) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(deg) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(isRight) ^
      const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$OneDayScreenStateCopyWith<_OneDayScreenState> get copyWith =>
      __$OneDayScreenStateCopyWithImpl<_OneDayScreenState>(this, _$identity);
}

abstract class _OneDayScreenState extends OneDayScreenState {
  const factory _OneDayScreenState(
      {String? cod,
      String? city,
      num? seaLevel,
      num? feelsLike,
      num? tempMin,
      num? tempMax,
      num? temp,
      num? humidity,
      String? main,
      String? description,
      num? windSpeed,
      String? deg,
      String? icon,
      required bool isRight,
      required bool isLoading}) = _$_OneDayScreenState;
  const _OneDayScreenState._() : super._();

  @override
  String? get cod => throw _privateConstructorUsedError;
  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  num? get seaLevel => throw _privateConstructorUsedError;
  @override
  num? get feelsLike => throw _privateConstructorUsedError;
  @override
  num? get tempMin => throw _privateConstructorUsedError;
  @override
  num? get tempMax => throw _privateConstructorUsedError;
  @override
  num? get temp => throw _privateConstructorUsedError;
  @override
  num? get humidity => throw _privateConstructorUsedError;
  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  num? get windSpeed => throw _privateConstructorUsedError;
  @override
  String? get deg => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  bool get isRight => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OneDayScreenStateCopyWith<_OneDayScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
