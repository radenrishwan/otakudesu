import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/episode/episode_initial.dart';
import 'package:myapp/features/homepage/widget/history_anime_card.dart';
import 'package:myapp/global/data/domain/history.dart';

class HistoryWidget extends StatelessWidget {
  final List<History> data;

  const HistoryWidget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 241,
      child: ListView.separated(
        itemCount: data.length < 10 ? data.length : 10,
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) {
          return const SizedBox(width: 8);
        },
        itemBuilder: (context, index) {
          final history = data[index];

          return HistoryAnimeCard(
            anime: history,
            onPressed: () {
              String input = history.episode;
              RegExp regExp = RegExp(r'Episode \d+');
              String episodeStr = regExp.stringMatch(input) ?? '';

              context.pushNamed(EpisodeInitial.routeName, pathParameters: {
                'id': history.episodeId,
              }, queryParameters: {
                'title': history.title,
                'episode': episodeStr,
                'thumbnail': history.thumbnail,
              });
            },
          );
        },
      ),
    );
  }
}
