import 'package:dio/dio.dart';
import 'package:rick_and_morty/data/api_cleint/api_client.dart';
import 'package:rick_and_morty/data/api_cleint/api_contains.dart';
import 'package:rick_and_morty/data/models/character/character.dart';
import 'package:rick_and_morty/data/models/location/location.dart';
import 'package:rick_and_morty/data/service/data_service.dart';

class Repositories implements Repository {
  final ApiClinet apiClient = ApiClinet(Dio());

  Future<Character> getCharacters(int page) async {
    try {
      Response response = await apiClient.get(
          ApiConstants.characterEndpoint + ApiConstants.pageEndpoint + '$page');
      var json = response.data;
      Character result = Character.fromJson(json);
      return result;
    } on DioError catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<Location> getLocation(int page) async {
    try {
      Response response = await apiClient.get(
          ApiConstants.locationEndpoint + ApiConstants.pageEndpoint + '$page');
      var json = response.data;
      Location result = Location.fromJson(json);
      return result;
    } on DioError catch (e) {
      throw Exception(e.toString());
    }
  }
}
