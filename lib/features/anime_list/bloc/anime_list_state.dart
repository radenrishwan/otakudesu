part of 'anime_list_bloc.dart';

@freezed
class AnimeListState with _$AnimeListState {
  const factory AnimeListState.loading() = LoadingAnimeListState;
  const factory AnimeListState.loaded({
    required List<AnimeListData> data,
    required List<AnimeListData> searchData,
  }) = LoadedAnimeListState;
  const factory AnimeListState.error(String message) = ErrorAnimeListState;
}
