class AnimeDetail {
  String id;
  String title;
  String thumbnail;
  String japaneseTitle;
  String score;
  String producer;
  String type;
  String status;
  String duration;
  String releaseDate;
  String studio;
  String genre;
  String synopsis;
  List<Episode> episode;

  AnimeDetail({
    required this.id,
    required this.title,
    required this.thumbnail,
    required this.japaneseTitle,
    required this.score,
    required this.producer,
    required this.type,
    required this.status,
    required this.duration,
    required this.releaseDate,
    required this.studio,
    required this.genre,
    required this.synopsis,
    required this.episode,
  });

  AnimeDetail copyWith({
    String? id,
    String? title,
    String? thumbnail,
    String? japaneseTitle,
    String? score,
    String? producer,
    String? type,
    String? status,
    String? duration,
    String? releaseDate,
    String? studio,
    String? genre,
    String? synopsis,
    List<Episode>? episode,
  }) {
    return AnimeDetail(
      id: id ?? this.id,
      title: title ?? this.title,
      thumbnail: thumbnail ?? this.thumbnail,
      japaneseTitle: japaneseTitle ?? this.japaneseTitle,
      score: score ?? this.score,
      producer: producer ?? this.producer,
      type: type ?? this.type,
      status: status ?? this.status,
      duration: duration ?? this.duration,
      releaseDate: releaseDate ?? this.releaseDate,
      studio: studio ?? this.studio,
      genre: genre ?? this.genre,
      synopsis: synopsis ?? this.synopsis,
      episode: episode ?? this.episode,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'thumbnail': thumbnail,
      'japanese_title': japaneseTitle,
      'score': score,
      'producer': producer,
      'type': type,
      'status': status,
      'duration': duration,
      'release_date': releaseDate,
      'studio': studio,
      'genre': genre,
      'synopsis': synopsis,
      'episode': episode,
    };
  }

  factory AnimeDetail.fromJson(Map<String, dynamic> json) {
    return AnimeDetail(
      id: json['id'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      japaneseTitle: json['japanese_title'] as String,
      score: json['score'] as String,
      producer: json['producer'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      duration: json['duration'] as String,
      releaseDate: json['release_date'] as String,
      studio: json['studio'] as String,
      genre: json['genre'] as String,
      synopsis: json['synopsis'] as String,
      episode: (json['episode'] as List<dynamic>)
          .map((e) => Episode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  // toString
  @override
  String toString() =>
      "AnimeDetail(id: $id,title: $title,thumbnail: $thumbnail,japaneseTitle: $japaneseTitle,score: $score,producer: $producer,type: $type,status: $status,duration: $duration,releaseDate: $releaseDate,studio: $studio,genre: $genre,synopsis: $synopsis,episode: $episode)";
}

class Episode {
  String id;
  String episode;
  String url;
  String uploadDate;

  Episode({
    required this.id,
    required this.episode,
    required this.url,
    required this.uploadDate,
  });

  Episode copyWith({
    String? id,
    String? episode,
    String? url,
    String? uploadDate,
  }) {
    return Episode(
      id: id ?? this.id,
      episode: episode ?? this.episode,
      url: url ?? this.url,
      uploadDate: uploadDate ?? this.uploadDate,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'episode': episode,
      'url': url,
      'upload_date': uploadDate,
    };
  }

  factory Episode.fromJson(Map<String, dynamic> json) {
    return Episode(
      id: json['id'] as String,
      episode: json['episode'] as String,
      url: json['url'] as String,
      uploadDate: json['upload_date'] as String,
    );
  }

  @override
  String toString() =>
      "Episode(id: $id,episode: $episode,url: $url,uploadDate: $uploadDate)";
}
