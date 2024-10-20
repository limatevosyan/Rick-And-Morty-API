part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.fetchData({required int pages}) =
      _FetchDataEvent;

  const factory HomeScreenEvent.loadMore({required int pages}) = _LoadMoreEvent;
}
