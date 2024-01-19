import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/episode/episode_service.dart';
import 'package:myapp/features/episode/model/episode.dart';

part 'episode_bloc.freezed.dart';
part 'episode_event.dart';
part 'episode_state.dart';

class EpisodeBloc extends Bloc<EpisodeEvent, EpisodeState> {
  EpisodeBloc() : super(const EpisodeState.loading()) {
    on<_LoadEvent>((event, emit) async {
      emit(const EpisodeState.loading());

      final service = di.get<EpisodeService>();
      try {
        final result = await service.getEpisodeDetail(event.id);
        emit(EpisodeState.loaded(result));
      } catch (e) {
        logger.e(e.toString());
        emit(const EpisodeState.error(
          "Error when loading detail, please try again later,",
        ));
      }
    });
  }
}
