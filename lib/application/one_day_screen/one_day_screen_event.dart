part of 'one_day_screen_bloc.dart';

@freezed
class OneDayScreenEvent with _$OneDayScreenEvent {
  const factory OneDayScreenEvent.init(String city) = _Init;
  const factory OneDayScreenEvent.refresh(String update) = _Refresh;
  const factory OneDayScreenEvent.upDateDeg(String deg) = _UpDateDeg;
}