import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:hive/hive.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/history.dart';
import 'package:myapp/global/widget/image_widget.dart';

class HistoryListTitle extends StatelessWidget {
  final History anime;
  final VoidCallback? onPressed;
  final Widget? trailing;
  const HistoryListTitle({
    super.key,
    required this.anime,
    this.onPressed,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    final date = DateTime.now();
    final dateStr = '${date.day}/${date.month}/${date.year}';
    final box = Hive.box<History>(History.boxName);

    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {
              box.delete(anime.episodeId);
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Hisotry deleted'),
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
            Text(anime.episode.trimLeft().trimLeft()),
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
