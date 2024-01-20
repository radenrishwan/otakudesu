import 'dart:io';

import 'package:myapp/core/api.dart';

class GenreListService {
  Future<List<String>> getGenres() async {
    try {
      final response = await dio.get('$endpoint/genres');
      final data = response.data['data'] as List;

      return data.map((e) => e.toString()).toList();
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
