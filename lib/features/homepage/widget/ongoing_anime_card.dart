import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/model/anime.dart';
import 'package:myapp/global/widget/image_widget.dart';

class OngoingAnimeCard extends StatelessWidget {
  final Anime anime;
  final VoidCallback? onPressed;
  const OngoingAnimeCard({super.key, required this.anime, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: ImageWidget(
                url: anime.thumbnail,
                width: 150,
                height: 200,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              anime.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: kTypographyTitleStyle,
            ),
            Wrap(
              children: [
                Text(
                  anime.episode.trimLeft(),
                  style: kTypographySubtitleStyle,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
