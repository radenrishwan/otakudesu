import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/bookmark/widget/anime_list_tile.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/bookmark.dart';

class ListAnimeWidget extends StatelessWidget {
  final List<Bookmark> datas;

  const ListAnimeWidget({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: (context, index) {
        final anime = datas[index];

        return BookmarkListTitle(
          anime: anime,
          trailing: _buildTrailing(
            context,
            type: anime.type,
          ),
          onPressed: () {
            context.pushNamed(DetailScreen.routeName, pathParameters: {
              'id': anime.animeId,
            });
          },
        );
      },
    );
  }

  Widget _buildTrailing(BuildContext context, {required BookmarkType type}) {
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
      case BookmarkType.ongoing:
        return Colors.blue;
      case BookmarkType.done:
        return Theme.of(context).colorScheme.primary;
    }
  }

  Widget _buildText(BookmarkType type) {
    switch (type) {
      case BookmarkType.watchLater:
        return Text(
          'Watch Later',
          style: kTypographySubtitleStyle.copyWith(color: Colors.white),
        );
      case BookmarkType.ongoing:
        return Text(
          'Ongoing',
          style: kTypographySubtitleStyle.copyWith(color: Colors.white),
        );
      case BookmarkType.done:
        return Text(
          'Done',
          style: kTypographySubtitleStyle.copyWith(color: Colors.white),
        );
    }
  }
}
