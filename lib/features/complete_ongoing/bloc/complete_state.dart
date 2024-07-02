part of 'complete_bloc.dart';

enum CompleteView { list, grid }

@freezed
class CompleteState with _$CompleteState {
  const factory CompleteState.loading() = LoadingCompleteState;
  const factory CompleteState.loaded({
    required String message,
    required List<Anime> data,
    required List<Anime> searchData,
    required int page,
    @Default(CompleteView.list) CompleteView view,
  }) = LoadedCompleteState;
  const factory CompleteState.error({
    required String message,
    required List<Anime> data,
    required List<Anime> searchData,
    required int page,
    @Default(CompleteView.list) CompleteView view,
  }) = ErrorCompleteState;
}
