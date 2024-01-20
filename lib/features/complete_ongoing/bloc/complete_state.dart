part of 'complete_bloc.dart';

@freezed
class CompleteState with _$CompleteState {
  const factory CompleteState.loading() = LoadingCompleteState;
  const factory CompleteState.loaded({
    required String message,
    required List<Anime> data,
    required List<Anime> searchData,
    required int page,
  }) = LoadedCompleteState;
  const factory CompleteState.error({
    required String message,
    required List<Anime> data,
    required List<Anime> searchData,
    required int page,
  }) = ErrorCompleteState;
}
