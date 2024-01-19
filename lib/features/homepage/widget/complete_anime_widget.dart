import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/homepage/widget/complete_anime_card.dart';
import 'package:myapp/global/data/domain/anime.dart';

class CompleteAnimeWidget extends StatelessWidget {
  final List<Anime> datas;

  const CompleteAnimeWidget({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 3,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      childAspectRatio: 0.55,
      children: List.generate(
        datas.length,
        (index) {
          return CompleteAnimeCard(
            anime: datas[index],
            onPressed: () {
              context.pushNamed(DetailScreen.routeName, pathParameters: {
                'id': datas[index].id.toString(),
              });
            },
          );
        },
      ),
    );
  }
}
