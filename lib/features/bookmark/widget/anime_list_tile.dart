import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:hive/hive.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/bookmark.dart';
import 'package:myapp/global/widget/image_widget.dart';

class BookmarkListTitle extends StatelessWidget {
  final Bookmark anime;
  final VoidCallback? onPressed;
  final Widget? trailing;
  const BookmarkListTitle({
    super.key,
    required this.anime,
    this.onPressed,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    final date = anime.createdAt;
    final dateStr =
        '${date.day}/${date.month}/${date.year} ${date.hour}:${date.minute}:${date.second}';
    final box = Hive.box<Bookmark>(Bookmark.boxName);

    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {
              box.delete(anime.animeId);
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Bookmark deleted'),
                ),
              );
            },
            backgroundColor: Colors.white,
            foregroundColor: Theme.of(context).colorScheme.primary,
            icon: Icons.delete,
            label: 'Delete',
          ),
          SlidableAction(
            onPressed: (context) {},
            backgroundColor: Colors.white,
            foregroundColor: Theme.of(context).colorScheme.primary,
            icon: Icons.cancel_outlined,
            label: 'Cancel',
          ),
        ],
      ),
      child: ListTile(
        onTap: onPressed,
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: ImageWidget(
            url: anime.thumbnail,
            width: 50,
            height: 50,
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                anime.title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            if (trailing != null) ...[
              const SizedBox(width: 4),
              trailing!,
            ]
          ],
        ),
        subtitle: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("${anime.episode} Episode"),
            Text(
              dateStr,
              style: kTypographySubtitleStyle,
            ),
          ],
        ),
      ),
    );
  }
}
