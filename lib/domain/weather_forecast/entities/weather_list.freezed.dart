// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherListTearOff {
  const _$WeatherListTearOff();

  _WeatherList call({String? main, String? description}) {
    return _WeatherList(
      main: main,
      description: description,
    );
  }
}

/// @nodoc
const $WeatherList = _$WeatherListTearOff();

/// @nodoc
mixin _$WeatherList {
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherListCopyWith<WeatherList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherListCopyWith<$Res> {
  factory $WeatherListCopyWith(
          WeatherList value, $Res Function(WeatherList) then) =
      _$WeatherListCopyWithImpl<$Res>;
  $Res call({String? main, String? description});
}

/// @nodoc
class _$WeatherListCopyWithImpl<$Res> implements $WeatherListCopyWith<$Res> {
  _$WeatherListCopyWithImpl(this._value, this._then);

  final WeatherList _value;
  // ignore: unused_field
  final $Res Function(WeatherList) _then;

  @override
  $Res call({
    Object? main = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherListCopyWith<$Res>
    implements $WeatherListCopyWith<$Res> {
  factory _$WeatherListCopyWith(
          _WeatherList value, $Res Function(_WeatherList) then) =
      __$WeatherListCopyWithImpl<$Res>;
  @override
  $Res call({String? main, String? description});
}

/// @nodoc
class __$WeatherListCopyWithImpl<$Res> extends _$WeatherListCopyWithImpl<$Res>
    implements _$WeatherListCopyWith<$Res> {
  __$WeatherListCopyWithImpl(
      _WeatherList _value, $Res Function(_WeatherList) _then)
      : super(_value, (v) => _then(v as _WeatherList));

  @override
  _WeatherList get _value => super._value as _WeatherList;

  @override
  $Res call({
    Object? main = freezed,
    Object? description = freezed,
  }) {
    return _then(_WeatherList(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_WeatherList implements _WeatherList {
  const _$_WeatherList({this.main, this.description});

  @override
  final String? main;
  @override
  final String? description;

  @override
  String toString() {
    return 'WeatherList(main: $main, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherList &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$WeatherListCopyWith<_WeatherList> get copyWith =>
      __$WeatherListCopyWithImpl<_WeatherList>(this, _$identity);
}

abstract class _WeatherList implements WeatherList {
  const factory _WeatherList({String? main, String? description}) =
      _$_WeatherList;

  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherListCopyWith<_WeatherList> get copyWith =>
      throw _privateConstructorUsedError;
}
