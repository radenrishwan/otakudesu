import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/model/anime.dart';
import 'package:myapp/global/widget/image_widget.dart';

class StatelessListCard extends StatelessWidget {
  final Anime anime;

  const StatelessListCard({
    super.key,
    required this.anime,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      width: double.infinity,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              url: anime.thumbnail,
              width: 100,
              height: double.infinity,
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  anime.title,
                  style: kTypographyTitleStyle,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                Text(
                  anime.episode,
                  style: kTypographySubtitleStyle,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
