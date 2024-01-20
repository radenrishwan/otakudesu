import 'package:hive/hive.dart';

part 'bookmark.g.dart';

@HiveType(typeId: 0)
enum BookmarkType {
  @HiveField(0)
  ongoing,

  @HiveField(1)
  done,

  @HiveField(2)
  watchLater,
}

@HiveType(typeId: 1)
class Bookmark {
  static const boxName = 'bookmark';

  @HiveField(0)
  final String title;

  @HiveField(1)
  final String animeId;

  @HiveField(2)
  final String thumbnail;

  @HiveField(3)
  final BookmarkType type;

  @HiveField(4)
  final int episode;

  @HiveField(5)
  final DateTime createdAt;

  Bookmark({
    required this.title,
    required this.animeId,
    required this.thumbnail,
    required this.type,
    required this.episode,
    required this.createdAt,
  });
}
