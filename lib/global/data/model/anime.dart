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

final animeDummyData = [
  {
    "id": "metal-rouge-sub-indo",
    "title": "Metallic Rouge",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Metallic-Rouge-Sub-Indo.jpg",
    "url": "https://otakudesu.media/anime/metal-rouge-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "sengoku-youko-sub-indo",
    "title": "Sengoku Youko",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Sengoku-Youko.jpg",
    "url": "https://otakudesu.media/anime/sengoku-youko-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "mahou-shoujo-akogarete-sub-indo",
    "title": "Mahou Shoujo ni Akogarete",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/139414l.jpg",
    "url": "https://otakudesu.media/anime/mahou-shoujo-akogarete-sub-indo/",
    "episode": " Episode 3"
  },
  {
    "id": "ishura-sub-indo",
    "title": "Ishura",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/140122.jpg",
    "url": "https://otakudesu.media/anime/ishura-sub-indo/",
    "episode": " Episode 3"
  },
  {
    "id": "youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-s3-sub-indo",
    "title": "Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e Season 3",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Youkoso-Jitsuryoku-Shijou-Shugi-no-Kyoushitsu-e-Season-3-Sub-Indo.jpg",
    "url":
        "https://otakudesu.media/anime/youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-s3-sub-indo/",
    "episode": " Episode 3"
  },
  {
    "id": "gekai-elise-sub-indo",
    "title": "Gekai Elise",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Gekai-Elise.jpg",
    "url": "https://otakudesu.media/anime/gekai-elise-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "jaku-tomozaki-kun-s2-sub-indo",
    "title": "Jaku-Chara Tomozaki-kun Season 2",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Jaku-Chara-Tomozaki-kun.jpg",
    "url": "https://otakudesu.media/anime/jaku-tomozaki-kun-s2-sub-indo/",
    "episode": " Episode 3"
  },
  {
    "id": "akuyaku-reijou-lv-99-sub-indo",
    "title": "Akuyaku Reijou Level 99",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Akuyaku-Reijou-Level-99.jpg",
    "url": "https://otakudesu.media/anime/akuyaku-reijou-lv-99-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "shaman-king-flowers-sub-indo",
    "title": "Shaman King: Flowers",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Shaman-King-Flowers-Sub-Indo.jpg",
    "url": "https://otakudesu.media/anime/shaman-king-flowers-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "goumon-sub-indo",
    "title": "Himesama \"Goumon\" no Jikan desu",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Himesama.jpg",
    "url": "https://otakudesu.media/anime/goumon-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "oraka-tenshi-odoru-sub-indo",
    "title": "Oroka na Tenshi wa Akuma to Odoru",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Oroka-na-Tenshi-wa-Akuma-to-Odoru-Subtitle-Indonesia.jpg",
    "url": "https://otakudesu.media/anime/oraka-tenshi-odoru-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "dosanko-gal-wa-namara-menkoi-sub-indo",
    "title": "Dosanko Gal wa Namara Menkoi",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Dosanko-Gal-wa-Namara-Menkoi.jpg",
    "url":
        "https://otakudesu.media/anime/dosanko-gal-wa-namara-menkoi-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "hikariou-s2-sub-indo",
    "title": "Hikari no Ou Season 2",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Hikari-no-Ou-Season-2-Sub-Indo.jpg",
    "url": "https://otakudesu.media/anime/hikariou-s2-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "tsuki-michibiku-isekai-douchu-s2-sub-indo",
    "title": "Tsuki ga Michibiku Isekai Douchuu Season 2",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Tsuki-ga-Michibiku-Isekai-Douchuu-Season-2-Sub-Indo.jpg",
    "url":
        "https://otakudesu.media/anime/tsuki-michibiku-isekai-douchu-s2-sub-indo/",
    "episode": " Episode 2"
  },
  {
    "id": "kyuujitsu-warumono-san-sub-indo",
    "title": "Kyuujitsu no Warumono-san",
    "thumbnail":
        "https://otakudesu.media/wp-content/uploads/2024/01/Kyuujitsu-no-Warumono-san.jpg",
    "url": "https://otakudesu.media/anime/kyuujitsu-warumono-san-sub-indo/",
    "episode": " Episode 2"
  }
];
