import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/detail/detail_model.dart';
import 'package:myapp/features/detail/detail_service.dart';

part 'detail_bloc.freezed.dart';
part 'detail_event.dart';
part 'detail_state.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(const DetailState.loading()) {
    on<DetailEvent>((event, emit) async {
      emit(const DetailState.loading());

      final service = di.get<DetailService>();
      try {
        final result = await service.getAnimeDetail(event.id);

        emit(DetailState.loaded(result));
      } catch (e) {
        logger.e(e.toString());
        emit(const DetailState.error(
          "Error when loading detail, please try again later,",
        ));
      }
    });
  }
}
