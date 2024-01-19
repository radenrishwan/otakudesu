part of 'detail_bloc.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState.loading() = LoadingDetailState;
  const factory DetailState.loaded(AnimeDetail anime) = LoadedDetailState;
  const factory DetailState.error(String message) = ErrorDetailState;
}
