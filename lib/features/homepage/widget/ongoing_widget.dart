import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/homepage/widget/ongoing_anime_card.dart';
import 'package:myapp/global/data/domain/anime.dart';

class OngoingWidget extends StatelessWidget {
  final List<Anime> datas;

  const OngoingWidget({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 241,
      child: ListView.separated(
        itemCount: datas.length,
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) {
          return const SizedBox(width: 8);
        },
        itemBuilder: (context, index) {
          final data = datas[index];
          return OngoingAnimeCard(
            anime: data,
            onPressed: () {
              context.pushNamed(DetailScreen.routeName, pathParameters: {
                'id': data.id.toString(),
              });
            },
          );
        },
      ),
    );
  }
}
