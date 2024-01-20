import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/anime_list/anime_list_service.dart';
import 'package:myapp/features/anime_list/model/anime_list.dart';

part 'anime_list_bloc.freezed.dart';
part 'anime_list_event.dart';
part 'anime_list_state.dart';

class AnimeListBloc extends Bloc<AnimeListEvent, AnimeListState> {
  AnimeListBloc() : super(const AnimeListState.loading()) {
    on<_LoadEvent>((event, emit) async {
      emit(const AnimeListState.loading());

      final service = di.get<AnimeListService>();
      try {
        final data = await service.getListAnime();
        emit(AnimeListState.loaded(data: data, searchData: data));
      } catch (e) {
        logger.e(e.toString());
        emit(const AnimeListState.error(
          "Error when loading detail, please try again later",
        ));
      }
    });

    on<_SearchEvent>((event, emit) async {
      if (state is LoadedAnimeListState) {
        final data = (state as LoadedAnimeListState).searchData;
        final filteredData = data
            .where((element) =>
                element.title.toLowerCase().contains(event.query.toLowerCase()))
            .toList();

        emit(AnimeListState.loaded(data: filteredData, searchData: data));
      }
    });
  }
}
