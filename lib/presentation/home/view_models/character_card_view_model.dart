import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/characters/dto/character_dto.dart';

part 'character_card_view_model.freezed.dart';

@freezed
class CharacterCardViewModel with _$CharacterCardViewModel {
  const factory CharacterCardViewModel({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String imageUrl,
    @Default('') String species,
    @Default('') String type,
    @Default('') String gender,
    @Default('') String url,
    @Default('') String created,
    @Default([]) List<String> episode,
    @Default('') String firstLocation,
    @Default('') String lastLocation,
    @Default(SpeciesType.alive) SpeciesType status,
  }) = _CharacterCardViewModel;

  factory CharacterCardViewModel.fromDto(CharacterDto dto) {
    return CharacterCardViewModel(
      id: dto.id,
      name: dto.name,
      imageUrl: dto.image,
      status: SpeciesType.fromString(dto.status),
      species: dto.species,
      type: dto.type,
      gender: dto.gender,
      url: dto.url,
      created: dto.created,
      episode: dto.episode,
      firstLocation: dto.origin?.name ?? '',
      lastLocation: dto.location?.name ?? '',
    );
  }
}

enum SpeciesType {
  alive,
  dead;

  static SpeciesType fromString(String type) {
    switch (type) {
      case 'Dead ':
        return SpeciesType.dead;
      case 'Alive  ':
        return SpeciesType.alive;
      default:
        return SpeciesType.alive;
    }
  }

  String get name {
    switch (this) {
      case SpeciesType.alive:
        return 'Alive';
      case SpeciesType.dead:
        return 'Dead';
    }
  }

  Color get color {
    switch (this) {
      case SpeciesType.alive:
        return Colors.green;
      case SpeciesType.dead:
        return Colors.red;
    }
  }
}
