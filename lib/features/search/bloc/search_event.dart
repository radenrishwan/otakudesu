part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.load(String query) = _LoadEvent;
  const factory SearchEvent.queryChange(String query) = _QueryChangeEvent;
}
