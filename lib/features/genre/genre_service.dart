import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/features/genre/genre_model.dart';

class GenreService {
  Future<List<GenreData>> getAnimeByGenre(String genre) async {
    try {
      final response = await dio.get('$endpoint/anime/genre/$genre');

      return (response.data['data'] as List)
          .map((e) => GenreData.fromJson(e))
          .toList();
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
