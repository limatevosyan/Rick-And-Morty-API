part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState.loading() = HomeScreenLoadingState;

  const factory HomeScreenState.loaded({
    @Default([]) List<CharacterCardViewModel> characterCards,
  }) = HomeScreenLoadedState;

  const factory HomeScreenState.error({
    @Default([]) List<CharacterCardViewModel> characterCards,
  }) = HomeScreenErrorState;
}
