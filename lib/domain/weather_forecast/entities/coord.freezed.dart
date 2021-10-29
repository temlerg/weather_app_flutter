// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'coord.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CoordTearOff {
  const _$CoordTearOff();

  _Coord call({double? lon, double? lat}) {
    return _Coord(
      lon: lon,
      lat: lat,
    );
  }
}

/// @nodoc
const $Coord = _$CoordTearOff();

/// @nodoc
mixin _$Coord {
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res>;
  $Res call({double? lon, double? lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res> implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  final Coord _value;
  // ignore: unused_field
  final $Res Function(Coord) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$CoordCopyWith(_Coord value, $Res Function(_Coord) then) =
      __$CoordCopyWithImpl<$Res>;
  @override
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res>
    implements _$CoordCopyWith<$Res> {
  __$CoordCopyWithImpl(_Coord _value, $Res Function(_Coord) _then)
      : super(_value, (v) => _then(v as _Coord));

  @override
  _Coord get _value => super._value as _Coord;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_Coord(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Coord implements _Coord {
  const _$_Coord({this.lon, this.lat});

  @override
  final double? lon;
  @override
  final double? lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coord &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(lat);

  @JsonKey(ignore: true)
  @override
  _$CoordCopyWith<_Coord> get copyWith =>
      __$CoordCopyWithImpl<_Coord>(this, _$identity);
}

abstract class _Coord implements Coord {
  const factory _Coord({double? lon, double? lat}) = _$_Coord;

  @override
  double? get lon => throw _privateConstructorUsedError;
  @override
  double? get lat => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoordCopyWith<_Coord> get copyWith => throw _privateConstructorUsedError;
}
