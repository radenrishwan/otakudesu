import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/features/history/widget/list_anime_widget.dart';
import 'package:myapp/global/data/domain/history.dart';
import 'package:myapp/global/widget/empty_widget.dart';

class HistoryScreen extends StatelessWidget {
  static const routeName = '/history';

  const HistoryScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: ValueListenableBuilder(
        valueListenable: Hive.box<History>(History.boxName).listenable(),
        builder: (context, value, _) {
          if (value.isEmpty) {
            return const EmptyWidget(
              message: 'You didn\'t watch any anime yet,',
            );
          }

          return ListAnimeWidget(
            datas: value.values.toList(),
          );
        },
      ),
    );
  }
}
