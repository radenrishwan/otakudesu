part of 'genre_bloc.dart';

@freezed
class GenreEvent with _$GenreEvent {
  const factory GenreEvent.load(String genre) = _LoadEvent;
  const factory GenreEvent.loadMore(String genre) = _LoadMoreEvent;
  const factory GenreEvent.toggleView() = _ToggleViewEvent;
}
