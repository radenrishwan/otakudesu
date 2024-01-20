part of 'episode_bloc.dart';

@freezed
class EpisodeEvent with _$EpisodeEvent {
  const factory EpisodeEvent.load(String id) = _LoadEvent;
  const factory EpisodeEvent.saveHistory(String id, History history) =
      _SaveHistoryEvent;
}
