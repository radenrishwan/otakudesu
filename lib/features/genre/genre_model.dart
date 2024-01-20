class GenreData {
  String id;
  String title;
  String thumbnail;
  String episode;
  List<String> genre;
  String url;
  String score;

  GenreData({
    required this.id,
    required this.title,
    required this.thumbnail,
    required this.episode,
    required this.genre,
    required this.url,
    required this.score,
  });

  GenreData copyWith({
    String? id,
    String? title,
    String? thumbnail,
    String? episode,
    List<String>? genre,
    String? url,
    String? score,
  }) {
    return GenreData(
      id: id ?? this.id,
      title: title ?? this.title,
      thumbnail: thumbnail ?? this.thumbnail,
      episode: episode ?? this.episode,
      genre: genre ?? this.genre,
      url: url ?? this.url,
      score: score ?? this.score,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'thumbnail': thumbnail,
      'episode': episode,
      'genre': genre,
      'url': url,
      'score': score,
    };
  }

  factory GenreData.fromJson(Map<String, dynamic> json) {
    return GenreData(
      id: json['id'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      episode: json['episode'] as String,
      genre: (json['genre'] as List<dynamic>).map((e) => e as String).toList(),
      url: json['url'] as String,
      score: json['score'] as String,
    );
  }

  @override
  String toString() =>
      "GenreData(id: $id,title: $title,thumbnail: $thumbnail,episode: $episode,genre: $genre,url: $url,score: $score)";
}
