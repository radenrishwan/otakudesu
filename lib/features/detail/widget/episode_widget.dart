import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_model.dart';
import 'package:myapp/features/episode/episode_initial.dart';
import 'package:myapp/global/const.dart';

class EpisodeWidget extends StatelessWidget {
  final String title;
  final List<Episode> episodes;

  const EpisodeWidget({
    super.key,
    required this.episodes,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: List.generate(
        episodes.length,
        (index) {
          final episode = episodes[index];
          return ListTile(
            onTap: () {
              if (episode.episode.toLowerCase().contains('batch')) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Batch episode is not supported yet'),
                  ),
                );
                return;
              }

              context.pushNamed(EpisodeInitial.routeName, pathParameters: {
                'id': episode.id.toString(),
              }, queryParameters: {
                'title': title,
              });
            },
            contentPadding: EdgeInsets.zero,
            title: Text(
              episode.episode,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: kTypographyTitleStyle,
            ),
            subtitle: Text(
              episode.uploadDate,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: kTypographySubtitleStyle,
            ),
            trailing: Icon(
              Icons.play_arrow,
              color: Theme.of(context).colorScheme.primary,
            ),
          );
        },
      ),
    );
  }
}
