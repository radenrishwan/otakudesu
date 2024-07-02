import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/features/bookmark/widget/list_anime_widget.dart';
import 'package:myapp/global/data/domain/bookmark.dart';
import 'package:myapp/global/widget/appbar_text.dart';
import 'package:myapp/global/widget/empty_widget.dart';

class BookmarkScreen extends StatelessWidget {
  static const routeName = '/bookmark';

  const BookmarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const AppBarText(text: 'Bookmark'),
      ),
      body: ValueListenableBuilder(
        valueListenable: Hive.box<Bookmark>(Bookmark.boxName).listenable(),
        builder: (context, value, _) {
          if (value.isEmpty) {
            return const EmptyWidget(
              message: 'You didn\'t bookmark any anime yet,',
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
