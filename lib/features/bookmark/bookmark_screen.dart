import 'package:flutter/material.dart';
import 'package:myapp/features/bookmark/widget/list_anime_widget.dart';
import 'package:myapp/global/data/domain/anime.dart';

class BookmarkScreen extends StatelessWidget {
  static const routeName = '/bookmark';

  const BookmarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bookmark'),
      ),
      body: ListAnimeWidget(
        datas: List.generate(
          animeDummyData.length,
          (index) {
            return Anime.fromJson(animeDummyData[index]);
          },
        ),
      ),
    );
  }
}
