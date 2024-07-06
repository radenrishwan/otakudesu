part of 'genre_bloc.dart';

enum GenreView { list, grid }

@freezed
class GenreState with _$GenreState {
  const factory GenreState.loading() = LoadingGenreState;
  const factory GenreState.loaded({
    required String message,
    required List<GenreData> data,
    required List<GenreData> searchData,
    required int page,
    @Default(GenreView.list) GenreView view,
  }) = LoadedGenreState;
  const factory GenreState.error({
    required String message,
    required List<GenreData> data,
    required List<GenreData> searchData,
    required int page,
    @Default(GenreView.list) GenreView view,
  }) = ErrorGenreState;
}
