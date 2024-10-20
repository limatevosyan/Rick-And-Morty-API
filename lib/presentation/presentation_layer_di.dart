import 'package:rick_and_morty/core/di/dependency_injection.dart';
import 'package:rick_and_morty/data/characters/services/characters_api_service.dart';
import 'package:rick_and_morty/presentation/home/bloc/home_screen_bloc.dart';

class PresentationLayerDi {
  static void init() {
    getIt.registerSingleton<HomeScreenBloc>(
        HomeScreenBloc(apiService: getIt<CharactersApiService>()));
  }
}
