import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/search/search_model.dart';
import 'package:myapp/features/search/search_service.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchState.loading()) {
    on<_LoadEvent>((event, emit) async {
      emit(const SearchState.loading());

      final service = di<SearchService>();
      try {
        final animes = await service.searchAnime(event.query);

        emit(SearchState.loaded(
          animes: animes,
          query: event.query,
        ));
      } catch (e) {
        logger.e(e.toString());

        emit(const SearchState.error("Cannt load search result"));
      }
    });

    on<_QueryChangeEvent>((event, emit) async {
      emit(state.copyWith(query: event.query));
    });
  }
}
