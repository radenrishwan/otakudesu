part of 'detail_bloc.dart';

@freezed
class DetailEvent with _$DetailEvent {
  const factory DetailEvent.load(String id) = _LoadEvent;
}
