part of 'episode_bloc.dart';

@freezed
class EpisodeState with _$EpisodeState {
  const factory EpisodeState.loading() = LoadingEpisodeState;
  const factory EpisodeState.loaded(Episode episode) = LoadedEpisodeState;
  const factory EpisodeState.error(String message) = ErrorEpisodeState;
}
