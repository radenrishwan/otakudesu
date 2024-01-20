import 'package:myapp/global/data/model/anime.dart';

class AnimeHomepage {
  List<Anime> ongoing;
  List<Anime> complete;

  AnimeHomepage({
    required this.ongoing,
    required this.complete,
  });

  AnimeHomepage copyWith({
    List<Anime>? ongoing,
    List<Anime>? complete,
  }) {
    return AnimeHomepage(
      ongoing: ongoing ?? this.ongoing,
      complete: complete ?? this.complete,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ongoing': ongoing,
      'complete': complete,
    };
  }

  factory AnimeHomepage.fromJson(Map<String, dynamic> json) {
    return AnimeHomepage(
      ongoing: (json['ongoing'] as List<dynamic>)
          .map((e) => Anime.fromJson(e as Map<String, dynamic>))
          .toList(),
      complete: (json['complete'] as List<dynamic>)
          .map((e) => Anime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  @override
  String toString() => "AnimeHomepage(ongoing: $ongoing,complete: $complete)";
}
