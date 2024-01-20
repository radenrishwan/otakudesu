import 'package:animated_search_bar/animated_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/detail/widget/genre_chip.dart';
import 'package:myapp/features/genre/bloc/genre_bloc.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/widget/back_button.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/image_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';

class GenreScreen extends StatelessWidget {
  final String genre;
  const GenreScreen({super.key, required this.genre});

  get kSubtitleStyle => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AnimatedSearchBar(
          label: genre,
          labelAlignment: Alignment.center,
          labelStyle: kTitleStyle.copyWith(color: Colors.black),
          onChanged: (value) {
            context.read<GenreBloc>().add(GenreEvent.search(value));
          },
          onFieldSubmitted: (value) {
            context.read<GenreBloc>().add(GenreEvent.search(value));
          },
        ),
        leading: const AppBackButton(),
      ),
      body: BlocBuilder<GenreBloc, GenreState>(
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
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                child: ListView.separated(
                  padding: const EdgeInsets.all(8),
                  itemCount: state.data.length,
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 8);
                  },
                  itemBuilder: (context, index) {
                    final anime = state.data[index];

                    return InkWell(
                      onTap: () {
                        context
                            .pushNamed(DetailScreen.routeName, pathParameters: {
                          'id': anime.id,
                        });
                      },
                      child: SizedBox(
                        height: 160,
                        width: double.infinity,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: ImageWidget(
                                url: anime.thumbnail,
                                width: 100,
                                height: double.infinity,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    anime.title,
                                    style: kTypographyTitleStyle,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  const SizedBox(height: 4),
                                  Text(
                                    anime.episode,
                                    style: kTypographySubtitleStyle,
                                  ),
                                  const SizedBox(height: 4),
                                  Expanded(
                                    child: Wrap(
                                      spacing: 4,
                                      runSpacing: 4,
                                      children: anime.genre.map(
                                        (e) {
                                          if (e == '') {
                                            return const SizedBox.shrink();
                                          }

                                          return GenreChip(genre: e);
                                        },
                                      ).toList(),
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.star,
                                        size: 16,
                                        color: Colors.yellow,
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        anime.score.isEmpty ? '-' : anime.score,
                                        style: kTypographySubtitleStyle,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}
