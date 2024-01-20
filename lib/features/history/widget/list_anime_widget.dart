import 'package:flutter/material.dart';
import 'package:myapp/features/history/widget/history_list_tile.dart';
import 'package:myapp/global/data/domain/history.dart';

class ListAnimeWidget extends StatelessWidget {
  final List<History> datas;

  const ListAnimeWidget({super.key, required this.datas});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: (context, index) {
        final anime = datas[index];

        return HistoryListTitle(
          anime: anime,
        );
      },
    );
  }
}
