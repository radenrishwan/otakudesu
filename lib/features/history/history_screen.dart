import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/features/history/widget/list_anime_widget.dart';
import 'package:myapp/global/data/domain/history.dart';
import 'package:myapp/global/widget/appbar_text.dart';
import 'package:myapp/global/widget/empty_widget.dart';

class HistoryScreen extends StatelessWidget {
  static const routeName = '/history';

  const HistoryScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final box = Hive.box<History>(History.boxName);

    return Scaffold(
      appBar: AppBar(
        title: const AppBarText(text: 'History'),
        actions: [
          IconButton(
            onPressed: () {
              box.clear();
            },
            icon: Icon(
              Icons.delete,
              color: Theme.of(context).colorScheme.primary,
              size: 18,
            ),
          ),
        ],
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
