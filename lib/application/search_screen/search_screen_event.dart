part of 'search_screen_bloc.dart';

@freezed
class SearchScreenEvent with _$SearchScreenEvent {
  const factory SearchScreenEvent.upDateCity(String update) = _UpDateCity;
  const factory SearchScreenEvent.search(String city) = _Search;
}