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
        final data = await service.getAnimeByGenre(event.genre, 1);

        emit(
          GenreState.loaded(data: data, searchData: data, page: 1, message: ''),
        );
      } catch (e) {
        logger.e(e.toString());
        emit(
          const GenreState.error(
            message:
                "Failed to load genre data, please try again or check your internet connection",
            data: [],
            searchData: [],
            page: 1,
          ),
        );
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

        emit(state.copyWith(data: filteredData));
      }
    });

    on<_LoadMoreEvent>((event, emit) async {
      final state = this.state;
      if (state is LoadedGenreState) {
        emit(state.copyWith(message: 'loading'));

        final service = di.get<GenreService>();
        final data = (state).data;
        final page = (state).page;

        try {
          final newData = await service.getAnimeByGenre(event.genre, page + 1);

          emit(
            state.copyWith(
              message: '',
              data: [...data, ...newData],
              searchData: [...data, ...newData],
              page: page + 1,
            ),
          );
        } catch (e) {
          logger.e(e.toString());
          emit(
            state.copyWith(
              message:
                  "Maybe you've reached the end of the list or there's an error, please try again later",
            ),
          );
        }
      }
    });
  }
}
