class Anime {
  String id;
  String title;
  String thumbnail;
  String url;
  String episode;

  Anime({
    required this.id,
    required this.title,
    required this.thumbnail,
    required this.url,
    required this.episode,
  });

  Anime copyWith({
    String? id,
    String? title,
    String? thumbnail,
    String? url,
    String? episode,
  }) {
    return Anime(
      id: id ?? this.id,
      title: title ?? this.title,
      thumbnail: thumbnail ?? this.thumbnail,
      url: url ?? this.url,
      episode: episode ?? this.episode,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'thumbnail': thumbnail,
      'url': url,
      'episode': episode,
    };
  }

  factory Anime.fromJson(Map<String, dynamic> json) {
    return Anime(
      id: json['id'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      url: json['url'] as String,
      episode: json['episode'] as String,
    );
  }

  @override
  String toString() =>
      "Anime(id: $id,title: $title,thumbnail: $thumbnail,url: $url,episode: $episode)";

  @override
  int get hashCode => Object.hash(id, title, thumbnail, url, episode);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Anime &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          title == other.title &&
          thumbnail == other.thumbnail &&
          url == other.url &&
          episode == other.episode;
}
