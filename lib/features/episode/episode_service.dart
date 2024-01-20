import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/features/episode/episode_model.dart';

class EpisodeService {
  Future<Episode> getEpisodeDetail(String id) async {
    try {
      final result = await dio.get('$endpoint/episode/$id');

      return Episode.fromJson(result.data['data']);
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
