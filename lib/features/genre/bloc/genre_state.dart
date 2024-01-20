part of 'genre_bloc.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.loading() = LoadingGenreState;
  const factory GenreState.loaded({
    required List<GenreData> data,
    required List<GenreData> searchData,
  }) = LoadedGenreState;
  const factory GenreState.error(String message) = ErrorGenreState;
}
