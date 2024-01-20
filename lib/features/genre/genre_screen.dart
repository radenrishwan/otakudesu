import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/genre/bloc/genre_bloc.dart';
import 'package:myapp/features/genre/widget/body_widget.dart';
import 'package:myapp/global/widget/back_button.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';
import 'package:myapp/global/widget/search_bar.dart';

class GenreScreen extends StatelessWidget {
  final String genre;
  const GenreScreen({super.key, required this.genre});

  get kSubtitleStyle => null;

  @override
  Widget build(BuildContext context) {
    final title = genre.replaceAll('-', ' ');

    return Scaffold(
      appBar: AppBar(
          title: AppSearchBar(
            label: title,
            onChanged: (value) {
              context.read<GenreBloc>().add(GenreEvent.search(value));
            },
            onFieldSubmitted: (value) {
              context.read<GenreBloc>().add(GenreEvent.search(value));
            },
          ),
          leading: const AppBackButton(),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(5),
            child: BlocBuilder<GenreBloc, GenreState>(
              builder: (context, state) {
                if (state is LoadedGenreState) {
                  if (state.message == 'loading') {
                    return const LinearProgressIndicator(
                      minHeight: 5,
                    );
                  }
                }

                return const SizedBox.shrink();
              },
            ),
          )),
      body: BlocConsumer<GenreBloc, GenreState>(
        listener: (context, state) {
          if (state is LoadedGenreState) {
            if (state.message.isNotEmpty && state.message != 'loading') {
              logger.d(state.message);
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(state.message),
                ),
              );
            }
          }
        },
        builder: (context, state) {
          if (state is LoadingGenreState) {
            return const LoadingWidget();
          }

          if (state is ErrorGenreState) {
            return AppErrorWidget(message: state.message);
          }

          if (state is LoadedGenreState) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<GenreBloc>().add(GenreEvent.load(genre));
              },
              child: BodyWidget(
                genre: genre,
                data: state.data,
              ),
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}
