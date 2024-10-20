// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharactersDtoImpl _$$CharactersDtoImplFromJson(Map<String, dynamic> json) =>
    _$CharactersDtoImpl(
      info: json['info'] == null
          ? null
          : InfoDto.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => CharacterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CharactersDtoImplToJson(_$CharactersDtoImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
