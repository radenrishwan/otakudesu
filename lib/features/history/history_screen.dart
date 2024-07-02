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
              // show dialog to confirm delete all history
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text('Delete all history?'),
                    content: const Text('This action cannot be undone.'),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: const Text('Cancel'),
                      ),
                      TextButton(
                        onPressed: () {
                          box.clear();
                          Navigator.of(context).pop();
                        },
                        child: const Text('Delete'),
                      ),
                    ],
                  );
                },
              );
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

          final data = value.values.toList();

          // sort by last watched
          data.sort((a, b) => b.watchedAt.compareTo(a.watchedAt));
          return ListAnimeWidget(
            datas: data,
          );
        },
      ),
    );
  }
}
