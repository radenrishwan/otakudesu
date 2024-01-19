part of 'homepage_bloc.dart';

@freezed
class HomepageState with _$HomepageState {
  const factory HomepageState.loading() = LoadingHomepageState;
  const factory HomepageState.loaded(AnimeHomepage anime) = LoadedHomepageState;
  const factory HomepageState.error(String message) = ErrorHomepageState;
}
