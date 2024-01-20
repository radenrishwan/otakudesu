part of 'genre_bloc.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.loading() = LoadingGenreState;
  const factory GenreState.loaded({
    required String message,
    required List<GenreData> data,
    required List<GenreData> searchData,
    required int page,
  }) = LoadedGenreState;
  const factory GenreState.error({
    required String message,
    required List<GenreData> data,
    required List<GenreData> searchData,
    required int page,
  }) = ErrorGenreState;
}
