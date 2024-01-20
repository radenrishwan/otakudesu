import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/detail/widget/genre_chip.dart';
import 'package:myapp/features/genre/bloc/genre_bloc.dart';
import 'package:myapp/features/genre/genre_model.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/widget/image_widget.dart';

class BodyWidget extends StatelessWidget {
  final String genre;
  final List<GenreData> data;

  const BodyWidget({super.key, required this.data, required this.genre});

  @override
  Widget build(BuildContext context) {
    final scrollController = ScrollController();

    scrollController.addListener(() {
      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        context.read<GenreBloc>().add(GenreEvent.loadMore(genre));
      }
    });

    return ListView.separated(
      controller: scrollController,
      padding: const EdgeInsets.all(8),
      itemCount: data.length,
      separatorBuilder: (context, index) {
        return const SizedBox(height: 8);
      },
      itemBuilder: (context, index) {
        final anime = data[index];

        return InkWell(
          onTap: () {
            context.pushNamed(DetailScreen.routeName, pathParameters: {
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
    );
  }
}
