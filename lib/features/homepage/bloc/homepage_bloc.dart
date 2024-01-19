import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/homepage/homepage_model.dart';
import 'package:myapp/features/homepage/homepage_service.dart';

part 'homepage_bloc.freezed.dart';
part 'homepage_event.dart';
part 'homepage_state.dart';

class HomepageBloc extends Bloc<HomepageEvent, HomepageState> {
  HomepageBloc() : super(const HomepageState.loading()) {
    on<_LoadEvent>((event, emit) async {
      emit(const HomepageState.loading());

      final service = di.get<HomepageService>();
      try {
        final result = await service.getAnimeHomepage();

        emit(HomepageState.loaded(result));
      } catch (e) {
        logger.e(e.toString());
        emit(const HomepageState.error(
          "Error when loading homepage, please try again later,",
        ));
      }
    });
  }
}
