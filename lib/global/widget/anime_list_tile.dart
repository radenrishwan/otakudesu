import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/model/anime.dart';
import 'package:myapp/global/widget/image_widget.dart';

class AnimeListTitle extends StatelessWidget {
  final Anime anime;
  final VoidCallback? onPressed;
  final Widget? trailing;
  const AnimeListTitle({
    super.key,
    required this.anime,
    this.onPressed,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    final date = DateTime.now();
    final dateStr = '${date.day}/${date.month}/${date.year}';

    return ListTile(
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
    );
  }
}
