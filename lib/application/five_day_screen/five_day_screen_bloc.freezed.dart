// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'five_day_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FiveDayScreenEventTearOff {
  const _$FiveDayScreenEventTearOff();

  _Init init() {
    return const _Init();
  }

  _Refresh refresh(String update) {
    return _Refresh(
      update,
    );
  }
}

/// @nodoc
const $FiveDayScreenEvent = _$FiveDayScreenEventTearOff();

/// @nodoc
mixin _$FiveDayScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String update) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String update)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiveDayScreenEventCopyWith<$Res> {
  factory $FiveDayScreenEventCopyWith(
          FiveDayScreenEvent value, $Res Function(FiveDayScreenEvent) then) =
      _$FiveDayScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FiveDayScreenEventCopyWithImpl<$Res>
    implements $FiveDayScreenEventCopyWith<$Res> {
  _$FiveDayScreenEventCopyWithImpl(this._value, this._then);

  final FiveDayScreenEvent _value;
  // ignore: unused_field
  final $Res Function(FiveDayScreenEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$FiveDayScreenEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'FiveDayScreenEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String update) refresh,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String update)? refresh,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Refresh value) refresh,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements FiveDayScreenEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$RefreshCopyWith<$Res> {
  factory _$RefreshCopyWith(_Refresh value, $Res Function(_Refresh) then) =
      __$RefreshCopyWithImpl<$Res>;
  $Res call({String update});
}

/// @nodoc
class __$RefreshCopyWithImpl<$Res>
    extends _$FiveDayScreenEventCopyWithImpl<$Res>
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
    return 'FiveDayScreenEvent.refresh(update: $update)';
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
    required TResult Function() init,
    required TResult Function(String update) refresh,
  }) {
    return refresh(update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String update)? refresh,
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
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements FiveDayScreenEvent {
  const factory _Refresh(String update) = _$_Refresh;

  String get update => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RefreshCopyWith<_Refresh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FiveDayScreenStateTearOff {
  const _$FiveDayScreenStateTearOff();

  _FiveDayScreenState call({List<FiveDayWeather>? list, String? deg}) {
    return _FiveDayScreenState(
      list: list,
      deg: deg,
    );
  }
}

/// @nodoc
const $FiveDayScreenState = _$FiveDayScreenStateTearOff();

/// @nodoc
mixin _$FiveDayScreenState {
  List<FiveDayWeather>? get list => throw _privateConstructorUsedError;
  String? get deg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FiveDayScreenStateCopyWith<FiveDayScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiveDayScreenStateCopyWith<$Res> {
  factory $FiveDayScreenStateCopyWith(
          FiveDayScreenState value, $Res Function(FiveDayScreenState) then) =
      _$FiveDayScreenStateCopyWithImpl<$Res>;
  $Res call({List<FiveDayWeather>? list, String? deg});
}

/// @nodoc
class _$FiveDayScreenStateCopyWithImpl<$Res>
    implements $FiveDayScreenStateCopyWith<$Res> {
  _$FiveDayScreenStateCopyWithImpl(this._value, this._then);

  final FiveDayScreenState _value;
  // ignore: unused_field
  final $Res Function(FiveDayScreenState) _then;

  @override
  $Res call({
    Object? list = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FiveDayWeather>?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FiveDayScreenStateCopyWith<$Res>
    implements $FiveDayScreenStateCopyWith<$Res> {
  factory _$FiveDayScreenStateCopyWith(
          _FiveDayScreenState value, $Res Function(_FiveDayScreenState) then) =
      __$FiveDayScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({List<FiveDayWeather>? list, String? deg});
}

/// @nodoc
class __$FiveDayScreenStateCopyWithImpl<$Res>
    extends _$FiveDayScreenStateCopyWithImpl<$Res>
    implements _$FiveDayScreenStateCopyWith<$Res> {
  __$FiveDayScreenStateCopyWithImpl(
      _FiveDayScreenState _value, $Res Function(_FiveDayScreenState) _then)
      : super(_value, (v) => _then(v as _FiveDayScreenState));

  @override
  _FiveDayScreenState get _value => super._value as _FiveDayScreenState;

  @override
  $Res call({
    Object? list = freezed,
    Object? deg = freezed,
  }) {
    return _then(_FiveDayScreenState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FiveDayWeather>?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FiveDayScreenState extends _FiveDayScreenState {
  const _$_FiveDayScreenState({this.list, this.deg}) : super._();

  @override
  final List<FiveDayWeather>? list;
  @override
  final String? deg;

  @override
  String toString() {
    return 'FiveDayScreenState(list: $list, deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FiveDayScreenState &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.deg, deg) ||
                const DeepCollectionEquality().equals(other.deg, deg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(deg);

  @JsonKey(ignore: true)
  @override
  _$FiveDayScreenStateCopyWith<_FiveDayScreenState> get copyWith =>
      __$FiveDayScreenStateCopyWithImpl<_FiveDayScreenState>(this, _$identity);
}

abstract class _FiveDayScreenState extends FiveDayScreenState {
  const factory _FiveDayScreenState({List<FiveDayWeather>? list, String? deg}) =
      _$_FiveDayScreenState;
  const _FiveDayScreenState._() : super._();

  @override
  List<FiveDayWeather>? get list => throw _privateConstructorUsedError;
  @override
  String? get deg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FiveDayScreenStateCopyWith<_FiveDayScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
