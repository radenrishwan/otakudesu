part of 'anime_list_bloc.dart';

@freezed
class AnimeListEvent with _$AnimeListEvent {
  const factory AnimeListEvent.load() = _LoadEvent;
  const factory AnimeListEvent.search(String query) = _SearchEvent;
}
