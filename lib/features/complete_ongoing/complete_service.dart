import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/global/data/model/anime.dart';

class CompleteService {
  Future<List<Anime>> getAnimeComplete(page) async {
    try {
      final response =
          await dio.get('$endpoint/anime/complete', queryParameters: {
        'page': page,
      });

      return (response.data['data'] as List)
          .map((e) => Anime.fromJson(e))
          .toList();
    } catch (e) {
      throw HttpException(e.toString());
    }
  }

  Future<List<Anime>> getOngoingAnime(page) async {
    try {
      final response =
          await dio.get('$endpoint/anime/ongoing', queryParameters: {
        'page': page,
      });

      return (response.data['data'] as List)
          .map((e) => Anime.fromJson(e))
          .toList();
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
