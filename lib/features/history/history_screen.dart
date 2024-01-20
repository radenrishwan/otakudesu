import 'package:flutter/material.dart';
import 'package:myapp/features/history/widget/list_anime_widget.dart';
import 'package:myapp/global/data/model/anime.dart';

class HistoryScreen extends StatelessWidget {
  static const routeName = '/history';
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
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
