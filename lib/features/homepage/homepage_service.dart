import 'dart:io';

import 'package:myapp/core/api.dart';
import 'package:myapp/features/homepage/homepage_model.dart';

class HomepageService {
  Future<AnimeHomepage> getAnimeHomepage() async {
    try {
      final result = await dio.get('$endpoint/home');

      return AnimeHomepage.fromJson(
          (result.data as Map<String, dynamic>)['data']);
    } catch (e) {
      throw HttpException(e.toString());
    }
  }
}
