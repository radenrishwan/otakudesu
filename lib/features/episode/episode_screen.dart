import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/episode/bloc/episode_bloc.dart';
import 'package:myapp/features/episode/widget/body_widget.dart';
import 'package:myapp/global/widget/appbar_text.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';

class EpisodeScreen extends StatelessWidget {
  const EpisodeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<EpisodeBloc, EpisodeState>(
          builder: (context, state) {
            if (state is LoadedEpisodeState) {
              return AppBarText(
                text: state.episode.title,
              );
            }

            if (state is ErrorEpisodeState) {
              return const AppBarText(
                text: 'Error',
              );
            }

            if (state is LoadingEpisodeState) {
              return const AppBarText(
                text: 'Episode',
              );
            }

            return const SizedBox();
          },
        ),
      ),
      body: BlocBuilder<EpisodeBloc, EpisodeState>(
        builder: (context, state) {
          if (state is LoadingEpisodeState) {
            return const LoadingWidget();
          }

          if (state is ErrorEpisodeState) {
            return AppErrorWidget(message: state.message);
          }

          if (state is LoadedEpisodeState) {
            return BodyWidget(episode: state.episode);
          }

          return const SizedBox();
        },
      ),
    );
  }
}
