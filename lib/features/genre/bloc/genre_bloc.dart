import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/genre/genre_model.dart';
import 'package:myapp/features/genre/genre_service.dart';

part 'genre_bloc.freezed.dart';
part 'genre_event.dart';
part 'genre_state.dart';

class GenreBloc extends Bloc<GenreEvent, GenreState> {
  GenreBloc() : super(const GenreState.loading()) {
    on<_LoadEvent>((event, emit) async {
      emit(const GenreState.loading());

      final service = di.get<GenreService>();
      try {
        final data = await service.getAnimeByGenre(event.genre);

        emit(
          GenreState.loaded(
            data: data,
            searchData: data,
          ),
        );
      } catch (e) {
        logger.e(e.toString());
        emit(const GenreState.error(
            "Failed to load genre data, please try again or check your internet connection"));
      }
    });

    on<_SearchEvent>((event, emit) {
      final state = this.state;
      if (state is LoadedGenreState) {
        final data = (state).searchData;
        final filteredData = data
            .where((element) =>
                element.title.toLowerCase().contains(event.query.toLowerCase()))
            .toList();

        emit(GenreState.loaded(data: filteredData, searchData: data));
      }
    });
  }
}
