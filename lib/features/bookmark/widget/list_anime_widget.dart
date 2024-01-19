import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/anime.dart';
import 'package:myapp/global/widget/anime_list_tile.dart';

enum BookmarkType {
  watchLater,
  watched,
  done,
}

class ListAnimeWidget extends StatelessWidget {
  final List<Anime> datas;

  const ListAnimeWidget({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: (context, index) {
        final anime = datas[index];

        return AnimeListTitle(
          anime: anime,
          trailing: _buildTrailing(
            context,
            anime,
            type: BookmarkType.values[index % 3],
          ),
        );
      },
    );
  }

  Widget _buildTrailing(BuildContext context, Anime anime,
      {required BookmarkType type}) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 4,
      ),
      decoration: BoxDecoration(
        color: _buildColor(context, type),
        borderRadius: BorderRadius.circular(8),
      ),
      child: _buildText(type),
    );
  }

  Color _buildColor(BuildContext context, BookmarkType type) {
    switch (type) {
      case BookmarkType.watchLater:
        return Colors.orange;
      case BookmarkType.watched:
        return Colors.green;
      case BookmarkType.done:
        return Theme.of(context).colorScheme.primary;
    }
  }

  Widget _buildText(BookmarkType type) {
    switch (type) {
      case BookmarkType.watchLater:
        return Text(
          'Watch Later',
          style: kTypographySubtitleStyle.copyWith(color: Colors.black),
        );
      case BookmarkType.watched:
        return Text(
          'Watched',
          style: kTypographySubtitleStyle.copyWith(color: Colors.black),
        );
      case BookmarkType.done:
        return Text(
          'Done',
          style: kTypographySubtitleStyle.copyWith(color: Colors.black),
        );
    }
  }
}
