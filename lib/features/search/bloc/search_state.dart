part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.loading({@Default('') String query}) =
      LoadingSearchState;
  const factory SearchState.loaded({
    required List<SearchData> animes,
    @Default('') String query,
  }) = LoadedSearchState;
  const factory SearchState.error(
    String message, {
    @Default('') String query,
  }) = ErrorSearchState;
}
