import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/detail/bloc/detail_bloc.dart';
import 'package:myapp/features/detail/widget/body_widget.dart';
import 'package:myapp/global/widget/appbar_text.dart';
import 'package:myapp/global/widget/back_button.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';

class DetailScreen extends StatelessWidget {
  static const routeName = '/detail';
  static const routePath = '/detail/:id';

  const DetailScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<DetailBloc, DetailState>(
          builder: (context, state) {
            if (state is LoadedDetailState) {
              return AppBarText(
                text: state.anime.title,
                color: Colors.white,
              );
            }

            if (state is ErrorDetailState) {
              return const AppBarText(
                text: 'Error',
                color: Colors.white,
              );
            }

            if (state is LoadingDetailState) {
              return const AppBarText(
                text: 'Anime Detail',
              );
            }

            return const SizedBox();
          },
        ),
        centerTitle: true,
        leading: const AppBackButton(color: Colors.white),
        backgroundColor: Colors.transparent,
        elevation: 0,
        shadowColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      body: BlocBuilder<DetailBloc, DetailState>(
        builder: (context, state) {
          if (state is LoadingDetailState) {
            return const LoadingWidget();
          }

          if (state is ErrorDetailState) {
            return AppErrorWidget(message: state.message);
          }

          if (state is LoadedDetailState) {
            return BodyWidget(anime: state.anime);
          }

          return const SizedBox();
        },
      ),
    );
  }
}
