import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/model/anime.dart';
import 'package:myapp/global/widget/image_widget.dart';

class GridCard extends StatelessWidget {
  final VoidCallback? onPressed;
  final Anime anime;

  const GridCard({
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
              height: 180,
              width: MediaQuery.of(context).size.width / 3,
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
          Text(
            anime.episode.trimLeft(),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: kTypographySubtitleStyle,
          ),
        ],
      ),
    );
  }
}
