part of 'five_day_screen_bloc.dart';

@freezed
class FiveDayScreenEvent with _$FiveDayScreenEvent {
  const factory FiveDayScreenEvent.init() = _Init;
  const factory FiveDayScreenEvent.refresh(String update) = _Refresh;
}