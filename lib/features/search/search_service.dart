import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/features/search/search_model.dart';

class SearchService {
  Future<List<SearchData>> searchAnime(String query) async {
    try {
      final response = await dio.get('$endpoint/search', queryParameters: {
        'q': query,
      });

      return (response.data['data'] as List)
          .map((e) => SearchData.fromJson(e))
          .toList();
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
