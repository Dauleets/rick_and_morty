import 'package:dio/dio.dart';
import 'package:rick_and_morty/data/api_cleint/api_contains.dart';

class ApiClinet {
  final Dio _dio;

  ApiClinet(this._dio) {
    _dio..options.baseUrl = BaseOptions().baseUrl;
    _dio..options.responseType = ResponseType.json;
  }

  Future<Response> get(
    String url,
  ) async {
    try {
      final Response response = await _dio.get(
        ApiConstants.baseURL + url,
      );
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
