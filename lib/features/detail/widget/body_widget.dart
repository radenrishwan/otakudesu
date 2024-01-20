import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/detail/bloc/detail_bloc.dart';
import 'package:myapp/features/detail/detail_model.dart';
import 'package:myapp/features/detail/widget/episode_widget.dart';
import 'package:myapp/features/detail/widget/genre_chip.dart';
import 'package:myapp/features/detail/widget/info_widget.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/widget/image_widget.dart';

class BodyWidget extends StatelessWidget {
  final AnimeDetail anime;

  const BodyWidget({super.key, required this.anime});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<DetailBloc>().add(DetailEvent.load(anime.id));
      },
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ImageFiltered(
                  imageFilter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                  child: ImageWidget(
                    url: anime.thumbnail,
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.5,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: ImageWidget(
                            url: anime.thumbnail,
                            fit: BoxFit.cover,
                            height: 200,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          anime.title,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: kTitleStyle.copyWith(
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Wrap(
                          spacing: 4,
                          children: splitGenre(anime.genre).map(
                            (e) {
                              if (e == '') {
                                return const SizedBox.shrink();
                              }

                              return GenreChip(genre: e);
                            },
                          ).toList(),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          "Release at ${anime.releaseDate}",
                          style: kTypographySubtitleStyle.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 8),
                  Text(
                    '${anime.title} (${anime.japaneseTitle})}',
                    style: kTitleStyle,
                  ),
                  const SizedBox(height: 4),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "${anime.releaseDate} | ${anime.episode.isNotEmpty ? "${anime.episode.length} Episode" : '(episode not available)'}",
                        style: kTypographySubtitleStyle.copyWith(fontSize: 14),
                      ),
                      Row(
                        children: [
                          Text(
                            anime.score,
                            style: kTypographyTitleStyle,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "Synopsis",
                    style: kTypographyTitleStyle.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    anime.synopsis.isEmpty
                        ? '(synopsis not available)'
                        : anime.synopsis,
                    style: kTypographySubtitleStyle,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "More Info",
                    style: kTypographyTitleStyle.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  InfoWidget(
                    title: 'Type',
                    trailing: anime.type,
                  ),
                  InfoWidget(
                    title: 'Status',
                    trailing: anime.status,
                  ),
                  InfoWidget(
                    title: 'Duration',
                    trailing: anime.duration,
                  ),
                  InfoWidget(
                    title: 'Studio',
                    trailing: anime.studio,
                  ),
                  InfoWidget(
                    title: 'Producer',
                    trailing: anime.producer,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "Episodes",
                    style: kTypographyTitleStyle.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  EpisodeWidget(
                    episodes: anime.episode,
                    title: anime.title,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<String> splitGenre(String genre) {
    return genre.split(', ');
  }
}
