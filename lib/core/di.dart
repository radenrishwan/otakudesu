import 'package:get_it/get_it.dart';
import 'package:myapp/features/anime_list/anime_list_service.dart';
import 'package:myapp/features/complete_ongoing/complete_service.dart';
import 'package:myapp/features/detail/detail_service.dart';
import 'package:myapp/features/episode/episode_service.dart';
import 'package:myapp/features/genre/genre_service.dart';
import 'package:myapp/features/genre_list/genre_list_service.dart';
import 'package:myapp/features/homepage/homepage_service.dart';
import 'package:myapp/features/search/search_service.dart';

final di = GetIt.instance;

void initDi() {
  // register service
  di.registerSingleton(HomepageService());
  di.registerSingleton(DetailService());
  di.registerSingleton(EpisodeService());
  di.registerSingleton(AnimeListService());
  di.registerSingleton(GenreListService());
  di.registerSingleton(GenreService());
  di.registerSingleton(CompleteService());
  di.registerSingleton(SearchService());
}
