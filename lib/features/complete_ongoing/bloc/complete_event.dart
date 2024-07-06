part of 'complete_bloc.dart';

@freezed
class CompleteEvent with _$CompleteEvent {
  const factory CompleteEvent.load() = _LoadEvent;
  const factory CompleteEvent.loadMore() = _LoadMoreEvent;
  const factory CompleteEvent.toggleView() = _ToggleViewEvent;
}
