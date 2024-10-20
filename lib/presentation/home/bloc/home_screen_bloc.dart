import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/characters/services/characters_api_service.dart';
import 'package:rick_and_morty/presentation/home/view_models/character_card_view_model.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  final CharactersApiService _apiService;

  HomeScreenBloc({
    required CharactersApiService apiService,
  })  : _apiService = apiService,
        super(const HomeScreenState.loading()) {
    on<_FetchDataEvent>(_onFetchDataEvent);
    on<_LoadMoreEvent>(_onLoadMoreEvent);
  }

  Future<void> _onFetchDataEvent(
    _FetchDataEvent event,
    Emitter<HomeScreenState> emit,
  ) async {
    final response = await _apiService.fetchCharacters(pages: event.pages);

    if (response.isFailed) {
      emit(const HomeScreenState.error());
      return;
    }

    if (response.isSuccess) {
      final characters = response.success.results
          .map((result) => CharacterCardViewModel.fromDto(result))
          .toList();

      emit(HomeScreenState.loaded(characterCards: characters));
    }
  }

  Future<void> _onLoadMoreEvent(
    _LoadMoreEvent event,
    Emitter<HomeScreenState> emit,
  ) async {
    final response = await _apiService.fetchCharacters(pages: event.pages);

    if (response.isFailed) {
      emit(const HomeScreenState.error());
      return;
    }

    if (response.isSuccess) {
      final characters = response.success.results
          .map((result) => CharacterCardViewModel.fromDto(result))
          .toList();

      if (state is HomeScreenLoadedState) {
        final currentState = state as HomeScreenLoadedState;

        final updatedCharacters = [
          ...currentState.characterCards,
          ...characters,
        ];

        emit(HomeScreenState.loaded(characterCards: updatedCharacters));
      }
    }
  }
}
