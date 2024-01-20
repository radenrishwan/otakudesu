import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/complete_ongoing/complete_service.dart';
import 'package:myapp/global/data/model/anime.dart';

part 'complete_bloc.freezed.dart';
part 'complete_event.dart';
part 'complete_state.dart';

enum CompleteStatus { complete, ongoing }

class CompleteBloc extends Bloc<CompleteEvent, CompleteState> {
  final CompleteStatus status;

  CompleteBloc({
    required this.status,
  }) : super(const CompleteState.loading()) {
    on<_LoadEvent>((event, emit) async {
      emit(const CompleteState.loading());
      final service = di.get<CompleteService>();
      try {
        final data = status == CompleteStatus.complete
            ? await service.getAnimeComplete(1)
            : await service.getOngoingAnime(1);

        emit(
          CompleteState.loaded(
              data: data, searchData: data, page: 1, message: ''),
        );
      } catch (e) {
        logger.e(e.toString());
        emit(
          const CompleteState.error(
            message:
                "Failed to load data, please try again or check your internet connection",
            data: [],
            searchData: [],
            page: 1,
          ),
        );
      }
    });

    on<_SearchEvent>((event, emit) {
      final state = this.state;
      if (state is LoadedCompleteState) {
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
      if (state is LoadedCompleteState) {
        emit(state.copyWith(message: 'loading'));

        final service = di.get<CompleteService>();
        final data = (state).data;
        final page = (state).page;

        try {
          final newData = status == CompleteStatus.complete
              ? await service.getAnimeComplete(page + 1)
              : await service.getOngoingAnime(page + 1);

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
