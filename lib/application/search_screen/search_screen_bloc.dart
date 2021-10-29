import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_screen_event.dart';

part 'search_screen_state.dart';

part 'search_screen_bloc.freezed.dart';

class SearchScreenBloc extends Bloc<SearchScreenEvent, SearchScreenState> {
  SearchScreenBloc() : super(SearchScreenState.initial());

  @override
  Stream<SearchScreenState> mapEventToState(SearchScreenEvent event) async* {
    yield* event.map(
      init: (e) async* {},
      upDateCity: (e) async* {},
      search: (e) async* {},
    );
  }
}
