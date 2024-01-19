import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/anime.dart';
import 'package:myapp/global/widget/image_widget.dart';

class CompleteAnimeCard extends StatelessWidget {
  final VoidCallback? onPressed;
  final Anime anime;

  const CompleteAnimeCard({
    super.key,
    this.onPressed,
    required this.anime,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              url: anime.thumbnail,
              fit: BoxFit.fill,
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
    );
  }
}
