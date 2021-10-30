part of 'search_screen_bloc.dart';

@freezed
class SearchScreenState with _$SearchScreenState {
  const factory SearchScreenState({
    String? city,
    required bool isRight
  }) = _SearchScreenState;

  const SearchScreenState._();

  factory SearchScreenState.initial(){
    return const SearchScreenState(
      isRight: false,
     city: null
    );
  }
}