// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchScreenEventTearOff {
  const _$SearchScreenEventTearOff();

  _UpDateCity upDateCity(String update) {
    return _UpDateCity(
      update,
    );
  }

  _Search search(String city) {
    return _Search(
      city,
    );
  }
}

/// @nodoc
const $SearchScreenEvent = _$SearchScreenEventTearOff();

/// @nodoc
mixin _$SearchScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String update) upDateCity,
    required TResult Function(String city) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String update)? upDateCity,
    TResult Function(String city)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpDateCity value) upDateCity,
    required TResult Function(_Search value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpDateCity value)? upDateCity,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchScreenEventCopyWith<$Res> {
  factory $SearchScreenEventCopyWith(
          SearchScreenEvent value, $Res Function(SearchScreenEvent) then) =
      _$SearchScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchScreenEventCopyWithImpl<$Res>
    implements $SearchScreenEventCopyWith<$Res> {
  _$SearchScreenEventCopyWithImpl(this._value, this._then);

  final SearchScreenEvent _value;
  // ignore: unused_field
  final $Res Function(SearchScreenEvent) _then;
}

/// @nodoc
abstract class _$UpDateCityCopyWith<$Res> {
  factory _$UpDateCityCopyWith(
          _UpDateCity value, $Res Function(_UpDateCity) then) =
      __$UpDateCityCopyWithImpl<$Res>;
  $Res call({String update});
}

/// @nodoc
class __$UpDateCityCopyWithImpl<$Res>
    extends _$SearchScreenEventCopyWithImpl<$Res>
    implements _$UpDateCityCopyWith<$Res> {
  __$UpDateCityCopyWithImpl(
      _UpDateCity _value, $Res Function(_UpDateCity) _then)
      : super(_value, (v) => _then(v as _UpDateCity));

  @override
  _UpDateCity get _value => super._value as _UpDateCity;

  @override
  $Res call({
    Object? update = freezed,
  }) {
    return _then(_UpDateCity(
      update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpDateCity implements _UpDateCity {
  const _$_UpDateCity(this.update);

  @override
  final String update;

  @override
  String toString() {
    return 'SearchScreenEvent.upDateCity(update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpDateCity &&
            (identical(other.update, update) ||
                const DeepCollectionEquality().equals(other.update, update)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(update);

  @JsonKey(ignore: true)
  @override
  _$UpDateCityCopyWith<_UpDateCity> get copyWith =>
      __$UpDateCityCopyWithImpl<_UpDateCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String update) upDateCity,
    required TResult Function(String city) search,
  }) {
    return upDateCity(update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String update)? upDateCity,
    TResult Function(String city)? search,
    required TResult orElse(),
  }) {
    if (upDateCity != null) {
      return upDateCity(update);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpDateCity value) upDateCity,
    required TResult Function(_Search value) search,
  }) {
    return upDateCity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpDateCity value)? upDateCity,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (upDateCity != null) {
      return upDateCity(this);
    }
    return orElse();
  }
}

abstract class _UpDateCity implements SearchScreenEvent {
  const factory _UpDateCity(String update) = _$_UpDateCity;

  String get update => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpDateCityCopyWith<_UpDateCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) then) =
      __$SearchCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class __$SearchCopyWithImpl<$Res> extends _$SearchScreenEventCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(_Search _value, $Res Function(_Search) _then)
      : super(_value, (v) => _then(v as _Search));

  @override
  _Search get _value => super._value as _Search;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_Search(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Search implements _Search {
  const _$_Search(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'SearchScreenEvent.search(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Search &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$SearchCopyWith<_Search> get copyWith =>
      __$SearchCopyWithImpl<_Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String update) upDateCity,
    required TResult Function(String city) search,
  }) {
    return search(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String update)? upDateCity,
    TResult Function(String city)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpDateCity value) upDateCity,
    required TResult Function(_Search value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpDateCity value)? upDateCity,
    TResult Function(_Search value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Search implements SearchScreenEvent {
  const factory _Search(String city) = _$_Search;

  String get city => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchCopyWith<_Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SearchScreenStateTearOff {
  const _$SearchScreenStateTearOff();

  _SearchScreenState call({String? city, required bool isRight}) {
    return _SearchScreenState(
      city: city,
      isRight: isRight,
    );
  }
}

/// @nodoc
const $SearchScreenState = _$SearchScreenStateTearOff();

/// @nodoc
mixin _$SearchScreenState {
  String? get city => throw _privateConstructorUsedError;
  bool get isRight => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchScreenStateCopyWith<SearchScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchScreenStateCopyWith<$Res> {
  factory $SearchScreenStateCopyWith(
          SearchScreenState value, $Res Function(SearchScreenState) then) =
      _$SearchScreenStateCopyWithImpl<$Res>;
  $Res call({String? city, bool isRight});
}

/// @nodoc
class _$SearchScreenStateCopyWithImpl<$Res>
    implements $SearchScreenStateCopyWith<$Res> {
  _$SearchScreenStateCopyWithImpl(this._value, this._then);

  final SearchScreenState _value;
  // ignore: unused_field
  final $Res Function(SearchScreenState) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? isRight = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      isRight: isRight == freezed
          ? _value.isRight
          : isRight // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SearchScreenStateCopyWith<$Res>
    implements $SearchScreenStateCopyWith<$Res> {
  factory _$SearchScreenStateCopyWith(
          _SearchScreenState value, $Res Function(_SearchScreenState) then) =
      __$SearchScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({String? city, bool isRight});
}

/// @nodoc
class __$SearchScreenStateCopyWithImpl<$Res>
    extends _$SearchScreenStateCopyWithImpl<$Res>
    implements _$SearchScreenStateCopyWith<$Res> {
  __$SearchScreenStateCopyWithImpl(
      _SearchScreenState _value, $Res Function(_SearchScreenState) _then)
      : super(_value, (v) => _then(v as _SearchScreenState));

  @override
  _SearchScreenState get _value => super._value as _SearchScreenState;

  @override
  $Res call({
    Object? city = freezed,
    Object? isRight = freezed,
  }) {
    return _then(_SearchScreenState(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      isRight: isRight == freezed
          ? _value.isRight
          : isRight // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SearchScreenState extends _SearchScreenState {
  const _$_SearchScreenState({this.city, required this.isRight}) : super._();

  @override
  final String? city;
  @override
  final bool isRight;

  @override
  String toString() {
    return 'SearchScreenState(city: $city, isRight: $isRight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchScreenState &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.isRight, isRight) ||
                const DeepCollectionEquality().equals(other.isRight, isRight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(isRight);

  @JsonKey(ignore: true)
  @override
  _$SearchScreenStateCopyWith<_SearchScreenState> get copyWith =>
      __$SearchScreenStateCopyWithImpl<_SearchScreenState>(this, _$identity);
}

abstract class _SearchScreenState extends SearchScreenState {
  const factory _SearchScreenState({String? city, required bool isRight}) =
      _$_SearchScreenState;
  const _SearchScreenState._() : super._();

  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  bool get isRight => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchScreenStateCopyWith<_SearchScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
