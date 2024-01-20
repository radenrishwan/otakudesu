import 'package:hive/hive.dart';

part 'history.g.dart';

@HiveType(typeId: 2)
class History {
  static const boxName = 'history';

  @HiveField(0)
  final String title;

  @HiveField(1)
  final String episodeId;

  @HiveField(2)
  final String thumbnail;

  @HiveField(3)
  final String episode;

  @HiveField(4)
  final DateTime watchedAt;

  History({
    required this.title,
    required this.episodeId,
    required this.thumbnail,
    required this.episode,
    required this.watchedAt,
  });
}
