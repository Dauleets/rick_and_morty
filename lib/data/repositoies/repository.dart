import 'package:dio/dio.dart';
import 'package:rick_and_morty/data/api_cleint/api_contains.dart';
import 'package:rick_and_morty/data/api_cleint/dio_clinet.dart';
import 'package:rick_and_morty/data/models/characters.dart';

class Characters {
  static final DioClinet _dio = DioClinet();

  Future<List<CharacterModel>> getAllCharacters(int page) async {
    List<Map<String, dynamic>> allEntities = [];
    try {
      var response = await _dio.get(
          '${ApiConstants.baseURL}${ApiConstants.characterEndpoint}${ApiConstants.pageEndpoint}$page');
      allEntities
          .addAll(List<Map<String, dynamic>>.from(response.data["results"]));

      return List<CharacterModel>.from(
          allEntities.map((x) => CharacterModel.fromJson(x)));
    } on DioError catch (exc) {
      if (exc.response != null) {
        if (exc.response!.statusCode == 404) {
          throw Exception("You have reached the end of the character list.");
        } else {
          throw Exception(
              "${exc.response!.statusCode}: ${exc.response!.statusMessage}");
        }
      } else {
        throw Exception("Couldn't fetch characters. Is the device online?");
      }
    }
  }
}
