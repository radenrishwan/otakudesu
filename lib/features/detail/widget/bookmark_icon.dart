import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/global/data/domain/bookmark.dart';

class BookmarkIcon extends StatelessWidget {
  final String animeId;
  const BookmarkIcon({
    super.key,
    required this.animeId,
  });

  @override
  Widget build(BuildContext context) {
    final box = Hive.box<Bookmark>(Bookmark.boxName);

    return ValueListenableBuilder(
      valueListenable: box.listenable(),
      builder: (context, value, _) {
        final isExist = box.containsKey(animeId);

        if (isExist) {
          return Icon(
            Icons.bookmark,
            color: Theme.of(context).colorScheme.primary,
          );
        }

        return Icon(
          Icons.bookmark_border,
          color: Theme.of(context).colorScheme.primary,
        );
      },
    );
  }
}
