import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/features/detail/detail_model.dart';

class DetailService {
  Future<AnimeDetail> getAnimeDetail(String id) async {
    try {
      final result = await dio.get('$endpoint/anime/$id');

      return AnimeDetail.fromJson(result.data['data']);
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
