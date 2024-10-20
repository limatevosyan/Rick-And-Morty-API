import 'package:rick_and_morty/core/result/failure_result.dart';
import 'package:rick_and_morty/core/result/result.dart';
import 'package:rick_and_morty/data/characters/dto/character_dto.dart';
import 'package:rick_and_morty/data/characters/dto/characters_dto.dart';
import 'package:dio/dio.dart';

class CharactersApiService {
  const CharactersApiService({required Dio dio}) : _dio = dio;

  final Dio _dio;

  Future<Result<CharactersDto, FailureResult>> fetchCharacters({
    required int pages,
  }) async {
    final response = await _dio.get('/character/?page=$pages');

    if (response.statusCode == 200) {
      try {
        return Result.success(CharactersDto.fromJson(response.data));
      } catch (error) {
        return Result.failure(
          FailureResult(
            reason: FailureReasons.dataParsing,
            debugMessage: error.toString(),
          ),
        );
      }
    }

    return Result.failure(
      FailureResult(
        reason: FailureReasons.timeout,
        debugMessage: response.statusMessage ?? '',
      ),
    );
  }

  Future<Result<CharacterDto, FailureResult>> fetchCharacter({
    required int id,
  }) async {
    final response = await _dio.get('/character/$id');

    if (response.statusCode == 200) {
      try {
        return Result.success(CharacterDto.fromJson(response.data));
      } catch (error) {
        return Result.failure(
          FailureResult(
            reason: FailureReasons.dataParsing,
            debugMessage: error.toString(),
          ),
        );
      }
    }

    return Result.failure(
      FailureResult(
        reason: FailureReasons.timeout,
        debugMessage: response.statusMessage ?? '',
      ),
    );
  }
}
