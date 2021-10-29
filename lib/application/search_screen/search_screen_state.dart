part of 'search_screen_bloc.dart';

@freezed
class SearchScreenState with _$SearchScreenState {
  const factory SearchScreenState({
    String? city,
  }) = _SearchScreenState;

  const SearchScreenState._();

  factory SearchScreenState.initial(){
    return const SearchScreenState(
     city: ""
    );
  }
}