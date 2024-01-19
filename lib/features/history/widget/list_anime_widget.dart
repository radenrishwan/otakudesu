import 'package:flutter/material.dart';
import 'package:myapp/global/data/domain/anime.dart';
import 'package:myapp/global/widget/anime_list_tile.dart';

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
        );
      },
    );
  }
}
