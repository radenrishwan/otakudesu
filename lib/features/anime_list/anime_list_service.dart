import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/features/anime_list/anime_list_model.dart';

class AnimeListService {
  Future<List<AnimeListData>> getListAnime() async {
    try {
      final response = await dio.get('$endpoint/anime-list');
      final data = response.data['data'] as List;

      return data.map((e) => AnimeListData.fromJson(e)).toList();
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
