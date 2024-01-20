import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/global/data/domain/bookmark.dart';
import 'package:myapp/global/data/domain/history.dart';

Future<void> initHivi() async {
  await Hive.initFlutter();

  Hive.registerAdapter(BookmarkTypeAdapter());
  Hive.registerAdapter(BookmarkAdapter());

  Hive.registerAdapter(HistoryAdapter());

  await Hive.openBox<Bookmark>(Bookmark.boxName);
  await Hive.openBox<History>(History.boxName);
}
