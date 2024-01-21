import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/episode/episode_initial.dart';
import 'package:myapp/features/history/widget/history_list_tile.dart';
import 'package:myapp/global/data/domain/history.dart';

class ListAnimeWidget extends StatelessWidget {
  final List<History> datas;

  const ListAnimeWidget({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: (context, index) {
        final history = datas[index];

        return HistoryListTitle(
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
          anime: history,
        );
      },
    );
  }
}
