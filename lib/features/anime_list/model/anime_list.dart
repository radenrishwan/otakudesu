class AnimeListData {
  String id;
  String title;
  String url;

  AnimeListData({
    required this.id,
    required this.title,
    required this.url,
  });

  AnimeListData copyWith({
    String? id,
    String? title,
    String? url,
  }) {
    return AnimeListData(
      id: id ?? this.id,
      title: title ?? this.title,
      url: url ?? this.url,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'url': url,
    };
  }

  factory AnimeListData.fromJson(Map<String, dynamic> json) {
    return AnimeListData(
      id: json['id'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
    );
  }
}

const animeListDataDummy = [
  {
    "id": "100-man-no-inochi-sub-indo",
    "title": "100-man no Inochi no Ue ni Ore wa Tatteiru ",
    "url": "https://otakudesu.media/anime/100-man-no-inochi-sub-indo/"
  },
  {
    "id": "100-man-no-inochi-s2-sub-indo",
    "title": "100-man no Inochi no Ue ni Ore wa Tatteiru Season 2 ",
    "url": "https://otakudesu.media/anime/100-man-no-inochi-s2-sub-indo/"
  },
  {
    "id": "1eye-subtitle-indonesia",
    "title": "11eyes ",
    "url": "https://otakudesu.media/anime/1eye-subtitle-indonesia/"
  },
  {
    "id": "12-sai-chicchana-mune-no-tokimeki",
    "title": "12-sai.: Chicchana Mune no Tokimeki ",
    "url": "https://otakudesu.media/anime/12-sai-chicchana-mune-no-tokimeki/"
  },
  {
    "id": "16bit-layer-sub-indo",
    "title": "16bit Sensation: Another Layer On-Going",
    "url": "https://otakudesu.media/anime/16bit-layer-sub-indo/"
  },
  {
    "id": "seiin-koukou-danshi-volley-sub-indo",
    "title": "2.43: Seiin Koukou Danshi Volley-bu ",
    "url": "https://otakudesu.media/anime/seiin-koukou-danshi-volley-sub-indo/"
  },
  {
    "id": "27-sub-indo",
    "title": "22/7 ",
    "url": "https://otakudesu.media/anime/27-sub-indo/"
  },
  {
    "id": "3-gatsu-lion-sub-indo",
    "title": "3-gatsu no Lion ",
    "url": "https://otakudesu.media/anime/3-gatsu-lion-sub-indo/"
  },
  {
    "id": "3-gats-lion-season-2-subtitle-indonesia",
    "title": "3-gatsu no Lion Season 2 ",
    "url":
        "https://otakudesu.media/anime/3-gats-lion-season-2-subtitle-indonesia/"
  },
  {
    "id": "3d-girl-kanojo-subtitle-indonesia",
    "title": "3D Kanojo: Real Girl ",
    "url": "https://otakudesu.media/anime/3d-girl-kanojo-subtitle-indonesia/"
  },
  {
    "id": "3d-girl-kanojo-season-2-subtitle-indonesia",
    "title": "3D Kanojo: Real Girl Season 2 ",
    "url":
        "https://otakudesu.media/anime/3d-girl-kanojo-season-2-subtitle-indonesia/"
  },
  {
    "id": "4nin-tsuku-sub-indo",
    "title": "4-nin wa Sorezore Uso wo Tsuku ",
    "url": "https://otakudesu.media/anime/4nin-tsuku-sub-indo/"
  },
  {
    "id": "86-sub-indo",
    "title": "86 ",
    "url": "https://otakudesu.media/anime/86-sub-indo/"
  },
  {
    "id": "86-season-2-sub-indo",
    "title": "86 Season 2 ",
    "url": "https://otakudesu.media/anime/86-season-2-sub-indo/"
  },
  {
    "id": "91-days-subtitle-indonesia",
    "title": "91 Days ",
    "url": "https://otakudesu.media/anime/91-days-subtitle-indonesia/"
  },
  {
    "id": "channel-subtitle-indonesia",
    "title": "A-Channel ",
    "url": "https://otakudesu.media/anime/channel-subtitle-indonesia/"
  },
  {
    "id": "aico-incarnation-subtitle-indonesia",
    "title": "AICO Incarnation ",
    "url": "https://otakudesu.media/anime/aico-incarnation-subtitle-indonesia/"
  },
  {
    "id": "absol-duo-subtitle-indonesia",
    "title": "Absolute Duo ",
    "url": "https://otakudesu.media/anime/absol-duo-subtitle-indonesia/"
  },
  {
    "id": "acca-13-kansatsu-subtitle-indonesia",
    "title": "ACCA: 13-ku Kansatsu-ka ",
    "url": "https://otakudesu.media/anime/acca-13-kansatsu-subtitle-indonesia/"
  },
  {
    "id": "acl-world-sub-indo",
    "title": "Accel World ",
    "url": "https://otakudesu.media/anime/acl-world-sub-indo/"
  },
  {
    "id": "acchi-no-kocchi-subtitle-indonesia",
    "title": "Acchi Kocchi ",
    "url": "https://otakudesu.media/anime/acchi-no-kocchi-subtitle-indonesia/"
  },
  {
    "id": "adachi-shimamura-sub-indo",
    "title": "Adachi to Shimamura ",
    "url": "https://otakudesu.media/anime/adachi-shimamura-sub-indo/"
  },
  {
    "id": "aharen-sub-indo",
    "title": "Aharen-san wa Hakarenai ",
    "url": "https://otakudesu.media/anime/aharen-sub-indo/"
  },
  {
    "id": "ahiru-sora-sub-indo",
    "title": "Ahiru no Sora ",
    "url": "https://otakudesu.media/anime/ahiru-sora-sub-indo/"
  },
  {
    "id": "aho-girl-subtitle-indonesia",
    "title": "Aho Girl ",
    "url": "https://otakudesu.media/anime/aho-girl-subtitle-indonesia/"
  },
  {
    "id": "air-sub-indo",
    "title": "Air ",
    "url": "https://otakudesu.media/anime/air-sub-indo/"
  },
  {
    "id": "ajn-subtitle-indonesia",
    "title": "Ajin ",
    "url": "https://otakudesu.media/anime/ajn-subtitle-indonesia/"
  },
  {
    "id": "ajn-season-2-subtitle-indonesia",
    "title": "Ajin Season 2 ",
    "url": "https://otakudesu.media/anime/ajn-season-2-subtitle-indonesia/"
  },
  {
    "id": "akagami-shirayuki-subtitle-indonesia",
    "title": "Akagami no Shirayuki-hime ",
    "url": "https://otakudesu.media/anime/akagami-shirayuki-subtitle-indonesia/"
  },
  {
    "id": "akagami-shirayuki-season-2-subtitle-indonesia",
    "title": "Akagami no Shirayuki-hime Season 2 ",
    "url":
        "https://otakudesu.media/anime/akagami-shirayuki-season-2-subtitle-indonesia/"
  },
  {
    "id": "akame-kill-sub-indo",
    "title": "Akame ga Kill! ",
    "url": "https://otakudesu.media/anime/akame-kill-sub-indo/"
  },
  {
    "id": "akaneiro-somaru-subtitle-indonesia",
    "title": "Akaneiro ni Somaru Saka ",
    "url": "https://otakudesu.media/anime/akaneiro-somaru-subtitle-indonesia/"
  },
  {
    "id": "akanesasu-no-shoujo-subtitle-indonesia",
    "title": "Akanesasu Shoujo ",
    "url":
        "https://otakudesu.media/anime/akanesasu-no-shoujo-subtitle-indonesia/"
  },
  {
    "id": "akasuki-yona-subtitle-indonesia",
    "title": "Akatsuki no Yona ",
    "url": "https://otakudesu.media/anime/akasuki-yona-subtitle-indonesia/"
  },
  {
    "id": "akb48-subtitle-indonesia",
    "title": "AKB0048 ",
    "url": "https://otakudesu.media/anime/akb48-subtitle-indonesia/"
  },
  {
    "id": "akb48-season-2-subtitle-indonesia",
    "title": "AKB0048 Season 2 ",
    "url": "https://otakudesu.media/anime/akb48-season-2-subtitle-indonesia/"
  },
  {
    "id": "akebi-chan-sub-indo",
    "title": "Akebi-chan no Sailor-fuku ",
    "url": "https://otakudesu.media/anime/akebi-chan-sub-indo/"
  },
  {
    "id": "akiba-sensou-sub-indo",
    "title": "Akiba Maid Sensou ",
    "url": "https://otakudesu.media/anime/akiba-sensou-sub-indo/"
  },
  {
    "id": "akiba-trip-sub-indo",
    "title": "Akiba's Trip The Animation ",
    "url": "https://otakudesu.media/anime/akiba-trip-sub-indo/"
  },
  {
    "id": "akkun-kanojo-sub-indo",
    "title": "Akkun to Kanojo ",
    "url": "https://otakudesu.media/anime/akkun-kanojo-sub-indo/"
  },
  {
    "id": "aku-hana-sub-indo",
    "title": "Aku no Hana ",
    "url": "https://otakudesu.media/anime/aku-hana-sub-indo/"
  },
  {
    "id": "akuda-drive-sub-indo",
    "title": "Akudama Drive ",
    "url": "https://otakudesu.media/anime/akuda-drive-sub-indo/"
  },
  {
    "id": "akuma-riddle-subtitle-indonesia",
    "title": "Akuma no Riddle ",
    "url": "https://otakudesu.media/anime/akuma-riddle-subtitle-indonesia/"
  },
  {
    "id": "akuyaku-reijou-lv-99-sub-indo",
    "title": "Akuyaku Reijou Level 99 On-Going",
    "url": "https://otakudesu.media/anime/akuyaku-reijou-lv-99-sub-indo/"
  },
  {
    "id": "akuyaku-kattemimashita-sub-indo",
    "title": "Akuyaku Reijou nanode Last Boss wo Kattemimashita ",
    "url": "https://otakudesu.media/anime/akuyaku-kattemimashita-sub-indo/"
  },
  {
    "id": "aldh-zero-sub-indo",
    "title": "Aldnoah Zero ",
    "url": "https://otakudesu.media/anime/aldh-zero-sub-indo/"
  },
  {
    "id": "aldh-zero-season-2-subtitle-indonesia",
    "title": "Aldnoah Zero Season 2 ",
    "url":
        "https://otakudesu.media/anime/aldh-zero-season-2-subtitle-indonesia/"
  },
  {
    "id": "a-gear-expansion-sub-indo",
    "title": "Alice Gear Aegis Expansion On-Going",
    "url": "https://otakudesu.media/anime/a-gear-expansion-sub-indo/"
  },
  {
    "id": "amaama-inazuma-sub-indo",
    "title": "Amaama to Inazuma ",
    "url": "https://otakudesu.media/anime/amaama-inazuma-sub-indo/"
  },
  {
    "id": "agami-s-sub-indo",
    "title": "Amagami SS ",
    "url": "https://otakudesu.media/anime/agami-s-sub-indo/"
  },
  {
    "id": "agami-s-plus-sub-indo",
    "title": "Amagami SS Season 2 ",
    "url": "https://otakudesu.media/anime/agami-s-plus-sub-indo/"
  },
  {
    "id": "amagi-brill-park-sub-indo",
    "title": "Amagi Brilliant Park ",
    "url": "https://otakudesu.media/anime/amagi-brill-park-sub-indo/"
  },
  {
    "id": "amanchu-subtitle-indonesia",
    "title": "Amanchu ",
    "url": "https://otakudesu.media/anime/amanchu-subtitle-indonesia/"
  },
  {
    "id": "amancu-season-2-sub-indo",
    "title": "Amanchu! Season 2 ",
    "url": "https://otakudesu.media/anime/amancu-season-2-sub-indo/"
  },
  {
    "id": "ange-on-vierge-subtitle-indonesia",
    "title": "Ange Vierge ",
    "url": "https://otakudesu.media/anime/ange-on-vierge-subtitle-indonesia/"
  },
  {
    "id": "angel-the-beats-sub-indo",
    "title": "Angel Beats ",
    "url": "https://otakudesu.media/anime/angel-the-beats-sub-indo/"
  },
  {
    "id": "aniyel-subtitle-indonesia",
    "title": "Anima Yell! ",
    "url": "https://otakudesu.media/anime/aniyel-subtitle-indonesia/"
  },
  {
    "id": "animetaris-subtitle-indonesia",
    "title": "Animegataris ",
    "url": "https://otakudesu.media/anime/animetaris-subtitle-indonesia/"
  },
  {
    "id": "anne-mo-happy-subtitle-indonesia",
    "title": "Anne Happy ",
    "url": "https://otakudesu.media/anime/anne-mo-happy-subtitle-indonesia/"
  },
  {
    "id": "ano-natsu-matteru-subtitle-indonesia",
    "title": "Ano Natsu de Matteru ",
    "url": "https://otakudesu.media/anime/ano-natsu-matteru-subtitle-indonesia/"
  },
  {
    "id": "ano-hi-hana-subtitle-indonesia",
    "title": "AnoHana ",
    "url": "https://otakudesu.media/anime/ano-hi-hana-subtitle-indonesia/"
  },
  {
    "id": "nother-subtitle-indonesia",
    "title": "Another ",
    "url": "https://otakudesu.media/anime/nother-subtitle-indonesia/"
  },
  {
    "id": "other-world-sub-indo",
    "title": "Another World ",
    "url": "https://otakudesu.media/anime/other-world-sub-indo/"
  },
  {
    "id": "ansatskyoutsu-subtitle-indonesia",
    "title": "Ansatsu Kyoushitsu ",
    "url": "https://otakudesu.media/anime/ansatskyoutsu-subtitle-indonesia/"
  },
  {
    "id": "ansatskyoutsu-season-2-subtitle-indonesia",
    "title": "Ansatsu Kyoushitsu Season 2 ",
    "url":
        "https://otakudesu.media/anime/ansatskyoutsu-season-2-subtitle-indonesia/"
  },
  {
    "id": "aoashi-sub-indo",
    "title": "Ao Ashi ",
    "url": "https://otakudesu.media/anime/aoashi-sub-indo/"
  },
  {
    "id": "ao-haru-subtitle-indonesia",
    "title": "Ao Haru Ride ",
    "url": "https://otakudesu.media/anime/ao-haru-subtitle-indonesia/"
  },
  {
    "id": "ao-exorcist-sub-indo",
    "title": "Ao no Exorcist ",
    "url": "https://otakudesu.media/anime/ao-exorcist-sub-indo/"
  },
  {
    "id": "exorcist-kyoto-fujouou-hen-subtitle-indonesia",
    "title": "Ao no Exorcist Season 2 ",
    "url":
        "https://otakudesu.media/anime/exorcist-kyoto-fujouou-hen-subtitle-indonesia/"
  },
  {
    "id": "exorcist-s3-sub-indo",
    "title": "Ao no Exorcist Season 3 On-Going",
    "url": "https://otakudesu.media/anime/exorcist-s3-sub-indo/"
  },
  {
    "id": "ao-no-kanata-no-four-rhythm-subtitle-indonesia",
    "title": "Ao no Kanata no Four Rhythm ",
    "url":
        "https://otakudesu.media/anime/ao-no-kanata-no-four-rhythm-subtitle-indonesia/"
  },
  {
    "id": "orchestra-sub-indo",
    "title": "Ao no Orchestra ",
    "url": "https://otakudesu.media/anime/orchestra-sub-indo/"
  },
  {
    "id": "aoi-bungaku-sub-indo",
    "title": "Aoi Bungaku Series ",
    "url": "https://otakudesu.media/anime/aoi-bungaku-sub-indo/"
  },
  {
    "id": "hana-aoi-subtitle-indonesia",
    "title": "Aoi Hana ",
    "url": "https://otakudesu.media/anime/hana-aoi-subtitle-indonesia/"
  },
  {
    "id": "aoki-hagane-no-arpeggio-ars-nova",
    "title": "Aoki Hagane no Arpeggio: Ars Nova ",
    "url": "https://otakudesu.media/anime/aoki-hagane-no-arpeggio-ars-nova/"
  },
  {
    "id": "app-ranman-sub-indo",
    "title": "Appare Ranman ",
    "url": "https://otakudesu.media/anime/app-ranman-sub-indo/"
  },
  {
    "id": "araburu-kisetsu-otome-sub-indo",
    "title": "Araburu Kisetsu no Otome-domo yo ",
    "url": "https://otakudesu.media/anime/araburu-kisetsu-otome-sub-indo/"
  },
  {
    "id": "arakawa-under-the-bridge-sub-indo",
    "title": "Arakawa Under the Bridge ",
    "url": "https://otakudesu.media/anime/arakawa-under-the-bridge-sub-indo/"
  },
  {
    "id": "arakawa-bridge-season-2-subttle-indonesia",
    "title": "Arakawa Under the Bridge Season 2 ",
    "url":
        "https://otakudesu.media/anime/arakawa-bridge-season-2-subttle-indonesia/"
  },
  {
    "id": "arca-famiglia-sub-indo",
    "title": "Arcana Famiglia ",
    "url": "https://otakudesu.media/anime/arca-famiglia-sub-indo/"
  },
  {
    "id": "aria-animation-subtitle-indonesia",
    "title": "Aria The Animation ",
    "url": "https://otakudesu.media/anime/aria-animation-subtitle-indonesia/"
  },
  {
    "id": "arifureta-sub-indo",
    "title": "Arifureta ",
    "url": "https://otakudesu.media/anime/arifureta-sub-indo/"
  },
  {
    "id": "arifureta-s2-sub-indo",
    "title": "Arifureta Shokugyou de Sekai Saikyou Season 2 ",
    "url": "https://otakudesu.media/anime/arifureta-s2-sub-indo/"
  },
  {
    "id": "arkghts-fkomori-sub-indo",
    "title": "Arknights Season 2 ",
    "url": "https://otakudesu.media/anime/arkghts-fkomori-sub-indo/"
  },
  {
    "id": "arkzensou-sub-indo",
    "title": "Arknights: Reimei Zensou ",
    "url": "https://otakudesu.media/anime/arkzensou-sub-indo/"
  },
  {
    "id": "ars-kyojuu-sub-indo",
    "title": "Ars no Kyojuu ",
    "url": "https://otakudesu.media/anime/ars-kyojuu-sub-indo/"
  },
  {
    "id": "arslan-senki-subtitle-indonesia",
    "title": "Arslan Senki ",
    "url": "https://otakudesu.media/anime/arslan-senki-subtitle-indonesia/"
  },
  {
    "id": "arslan-snk-season-2-subtitle-indonesia",
    "title": "Arslan Senki Season 2 ",
    "url":
        "https://otakudesu.media/anime/arslan-snk-season-2-subtitle-indonesia/"
  },
  {
    "id": "artie-sub-indo",
    "title": "Arte ",
    "url": "https://otakudesu.media/anime/artie-sub-indo/"
  },
  {
    "id": "asobi-the-asobase-subtitle-indonesia",
    "title": "Asobi Asobase ",
    "url": "https://otakudesu.media/anime/asobi-the-asobase-subtitle-indonesia/"
  },
  {
    "id": "assasin-pride-sub-indo",
    "title": "Assassins Pride ",
    "url": "https://otakudesu.media/anime/assasin-pride-sub-indo/"
  },
  {
    "id": "assault-lily-sub-indo",
    "title": "Assault Lily: Bouquet ",
    "url": "https://otakudesu.media/anime/assault-lily-sub-indo/"
  },
  {
    "id": "asu-yoichi-sub-indo",
    "title": "Asu no Yoichi! ",
    "url": "https://otakudesu.media/anime/asu-yoichi-sub-indo/"
  },
  {
    "id": "aya-triangle-sub-indo",
    "title": "Ayakashi Triangle ",
    "url": "https://otakudesu.media/anime/aya-triangle-sub-indo/"
  },
  {
    "id": "azur-lan-sub-indo",
    "title": "Azur Lane ",
    "url": "https://otakudesu.media/anime/azur-lan-sub-indo/"
  },
  {
    "id": "b-gata-h-kei-subtitle-indonesia",
    "title": "B-gata H-kei ",
    "url": "https://otakudesu.media/anime/b-gata-h-kei-subtitle-indonesia/"
  },
  {
    "id": "bylon-sub-indo",
    "title": "Babylon ",
    "url": "https://otakudesu.media/anime/bylon-sub-indo/"
  },
  {
    "id": "bacno-subtitle-indonesia",
    "title": "Baccano! ",
    "url": "https://otakudesu.media/anime/bacno-subtitle-indonesia/"
  },
  {
    "id": "back-arr-sub-indo",
    "title": "Back Arrow ",
    "url": "https://otakudesu.media/anime/back-arr-sub-indo/"
  },
  {
    "id": "back-girls-the-gokudoll-subtitle-indonesia",
    "title": "Back Street Girls: Gokudolls ",
    "url":
        "https://otakudesu.media/anime/back-girls-the-gokudoll-subtitle-indonesia/"
  },
  {
    "id": "baka-to-test-to-shoukanjuu-subtitle-indonesia",
    "title": "Baka to Test to Shoukanjuu ",
    "url":
        "https://otakudesu.media/anime/baka-to-test-to-shoukanjuu-subtitle-indonesia/"
  },
  {
    "id": "baka-to-test-to-shoukanjuu-ni-subtitle-indonesia",
    "title": "Baka to Test to Shoukanjuu Season 2 ",
    "url":
        "https://otakudesu.media/anime/baka-to-test-to-shoukanjuu-ni-subtitle-indonesia/"
  },
  {
    "id": "bakegatari-subtitle-indonesia",
    "title": "Bakemonogatari ",
    "url": "https://otakudesu.media/anime/bakegatari-subtitle-indonesia/"
  },
  {
    "id": "baki-subtitle-indonesia",
    "title": "Baki ",
    "url": "https://otakudesu.media/anime/baki-subtitle-indonesia/"
  },
  {
    "id": "bakumn-sub-indo",
    "title": "Bakuman ",
    "url": "https://otakudesu.media/anime/bakumn-sub-indo/"
  },
  {
    "id": "bakumn-season-2-sub-indo",
    "title": "Bakuman Season 2 ",
    "url": "https://otakudesu.media/anime/bakumn-season-2-sub-indo/"
  },
  {
    "id": "bakumn-season-3-sub-indo",
    "title": "Bakuman Season 3 ",
    "url": "https://otakudesu.media/anime/bakumn-season-3-sub-indo/"
  },
  {
    "id": "ballroom-youkoso-subtitle-indonesia",
    "title": "Ballroom e Youkoso ",
    "url": "https://otakudesu.media/anime/ballroom-youkoso-subtitle-indonesia/"
  },
  {
    "id": "bana-fish-subtitle-indonesia",
    "title": "Banana Fish ",
    "url": "https://otakudesu.media/anime/bana-fish-subtitle-indonesia/"
  },
  {
    "id": "bg-dream-subtitle-indonesia",
    "title": "BanG Dream! ",
    "url": "https://otakudesu.media/anime/bg-dream-subtitle-indonesia/"
  },
  {
    "id": "bg-dream-go-sub-indo",
    "title": "BanG Dream! It's MyGO!!!!! ",
    "url": "https://otakudesu.media/anime/bg-dream-go-sub-indo/"
  },
  {
    "id": "bg-dream-season-2-subtitle-indonesia",
    "title": "BanG Dream! Season 2 ",
    "url": "https://otakudesu.media/anime/bg-dream-season-2-subtitle-indonesia/"
  },
  {
    "id": "bg-dream-season-3-sub-indo",
    "title": "Bang Dream Season 3 ",
    "url": "https://otakudesu.media/anime/bg-dream-season-3-sub-indo/"
  },
  {
    "id": "barakmon-subtitle-indonesia",
    "title": "Barakamon ",
    "url": "https://otakudesu.media/anime/barakmon-subtitle-indonesia/"
  },
  {
    "id": "bns-sub-indo",
    "title": "Baraou no Souretsu On-Going",
    "url": "https://otakudesu.media/anime/bns-sub-indo/"
  },
  {
    "id": "bsreast-sub-indo",
    "title": "Beastars ",
    "url": "https://otakudesu.media/anime/bsreast-sub-indo/"
  },
  {
    "id": "bsreast-season-2-sub-indo",
    "title": "Beastars Season 2 ",
    "url": "https://otakudesu.media/anime/bsreast-season-2-sub-indo/"
  },
  {
    "id": "beatls-subtitle-indonesia",
    "title": "Beatless ",
    "url": "https://otakudesu.media/anime/beatls-subtitle-indonesia/"
  },
  {
    "id": "beelzebub-subtitle-indonesia",
    "title": "Beelzebub ",
    "url": "https://otakudesu.media/anime/beelzebub-subtitle-indonesia/"
  },
  {
    "id": "beelzebub-okinimesu-mama-subtitle-indonesia",
    "title": "Beelzebub-jou no Okinimesu mama ",
    "url":
        "https://otakudesu.media/anime/beelzebub-okinimesu-mama-subtitle-indonesia/"
  },
  {
    "id": "beem-sub-indo",
    "title": "Bem ",
    "url": "https://otakudesu.media/anime/beem-sub-indo/"
  },
  {
    "id": "ben-to-subtitle-indonesia",
    "title": "Ben-To ",
    "url": "https://otakudesu.media/anime/ben-to-subtitle-indonesia/"
  },
  {
    "id": "benriya-isekai-sub-indo",
    "title": "Benriya Saitou-san, Isekai ni Iku ",
    "url": "https://otakudesu.media/anime/benriya-isekai-sub-indo/"
  },
  {
    "id": "brserk-memorial-sub-indo",
    "title": "Berserk: Ougon Jidai-hen - Memorial Edition ",
    "url": "https://otakudesu.media/anime/brserk-memorial-sub-indo/"
  },
  {
    "id": "binbougami-ga-sub-indo",
    "title": "Binbougami ga ",
    "url": "https://otakudesu.media/anime/binbougami-ga-sub-indo/"
  },
  {
    "id": "brdie-wing-golf-sub-indo",
    "title": "Birdie Wing: Golf Girls' Story ",
    "url": "https://otakudesu.media/anime/brdie-wing-golf-sub-indo/"
  },
  {
    "id": "brdie-wing-golf-s2-sub-indo",
    "title": "Birdie Wing: Golf Girls' Story Season 2 ",
    "url": "https://otakudesu.media/anime/brdie-wing-golf-s2-sub-indo/"
  },
  {
    "id": "black-bull-subtitle-indonesia",
    "title": "Black Bullet ",
    "url": "https://otakudesu.media/anime/black-bull-subtitle-indonesia/"
  },
  {
    "id": "blck-clover-sub-indo",
    "title": "Black Clover ",
    "url": "https://otakudesu.media/anime/blck-clover-sub-indo/"
  },
  {
    "id": "black-the-lagoon-subtitle-indonesia",
    "title": "Black Lagoon ",
    "url": "https://otakudesu.media/anime/black-the-lagoon-subtitle-indonesia/"
  },
  {
    "id": "black-shooter-df-sub-indo",
    "title": "Black★★Rock Shooter: Dawn Fall ",
    "url": "https://otakudesu.media/anime/black-shooter-df-sub-indo/"
  },
  {
    "id": "black-rock-shooter-subtitle-indonesia",
    "title": "Black Rock Shooter ",
    "url":
        "https://otakudesu.media/anime/black-rock-shooter-subtitle-indonesia/"
  },
  {
    "id": "blade-soul-subtitle-indonesia",
    "title": "Blade & Soul ",
    "url": "https://otakudesu.media/anime/blade-soul-subtitle-indonesia/"
  },
  {
    "id": "blch-kessen-hen-p2-sub-indo",
    "title": "Bleach: Sennen Kessen-hen Part 2 ",
    "url": "https://otakudesu.media/anime/blch-kessen-hen-p2-sub-indo/"
  },
  {
    "id": "blch-kessen-hen-sub-indo",
    "title": "Bleach: Sennen Kessen-hen ",
    "url": "https://otakudesu.media/anime/blch-kessen-hen-sub-indo/"
  },
  {
    "id": "blend-es-subtitle-indonesia",
    "title": "Blend S ",
    "url": "https://otakudesu.media/anime/blend-es-subtitle-indonesia/"
  },
  {
    "id": "blo-lad-subtitle-indonesia",
    "title": "Blood Lad ",
    "url": "https://otakudesu.media/anime/blo-lad-subtitle-indonesia/"
  },
  {
    "id": "blood-c-subtitle-indonesia",
    "title": "Blood C ",
    "url": "https://otakudesu.media/anime/blood-c-subtitle-indonesia/"
  },
  {
    "id": "blelock-sub-indo",
    "title": "Blue Lock ",
    "url": "https://otakudesu.media/anime/blelock-sub-indo/"
  },
  {
    "id": "blue-no-period-sub-indo",
    "title": "Blue Period ",
    "url": "https://otakudesu.media/anime/blue-no-period-sub-indo/"
  },
  {
    "id": "bochi-rock-sub-indo",
    "title": "Bocchi the Rock! ",
    "url": "https://otakudesu.media/anime/bochi-rock-sub-indo/"
  },
  {
    "id": "bofuri-sub-indo",
    "title": "Bofuri ",
    "url": "https://otakudesu.media/anime/bofuri-sub-indo/"
  },
  {
    "id": "bofuri-s2-sub-indo",
    "title": "Bofuri Season 2 ",
    "url": "https://otakudesu.media/anime/bofuri-s2-sub-indo/"
  },
  {
    "id": "boku-dake-inai-machi-sub-indo",
    "title": "Boku dake ga Inai Machi ",
    "url": "https://otakudesu.media/anime/boku-dake-inai-machi-sub-indo/"
  },
  {
    "id": "boku-demia-subtitle-indonesia",
    "title": "Boku no Hero Academia ",
    "url": "https://otakudesu.media/anime/boku-demia-subtitle-indonesia/"
  },
  {
    "id": "boku-demia-s2-sub-indo",
    "title": "Boku no Hero Academia Season 2 ",
    "url": "https://otakudesu.media/anime/boku-demia-s2-sub-indo/"
  },
  {
    "id": "boku-demia-s3-sub-indo",
    "title": "Boku no Hero Academia Season 3 ",
    "url": "https://otakudesu.media/anime/boku-demia-s3-sub-indo/"
  },
  {
    "id": "boku-demia-s4-sub-indo",
    "title": "Boku no Hero Academia Season 4 ",
    "url": "https://otakudesu.media/anime/boku-demia-s4-sub-indo/"
  },
  {
    "id": "bnha-season-5-sub-indo",
    "title": "Boku no Hero Academia Season 5 ",
    "url": "https://otakudesu.media/anime/bnha-season-5-sub-indo/"
  },
  {
    "id": "bnha-season-6-sub-indo",
    "title": "Boku no Hero Academia Season 6 ",
    "url": "https://otakudesu.media/anime/bnha-season-6-sub-indo/"
  },
  {
    "id": "boku-kanojo-majimesugiru-sho-bitch-na-ken-subtitle-indonesia",
    "title": "Boku no Kanojo ga Majimesugiru Sho-bitch na Ken ",
    "url":
        "https://otakudesu.media/anime/boku-kanojo-majimesugiru-sho-bitch-na-ken-subtitle-indonesia/"
  },
  {
    "id": "boku-yabai-yatsu-sub-indo",
    "title": "Boku no Kokoro no Yabai Yatsu ",
    "url": "https://otakudesu.media/anime/boku-yabai-yatsu-sub-indo/"
  },
  {
    "id": "boku-yabai-yatsu-s2-sub-indo",
    "title": "Boku no Kokoro no Yabai Yatsu Season 2 On-Going",
    "url": "https://otakudesu.media/anime/boku-yabai-yatsu-s2-sub-indo/"
  },
  {
    "id": "boku-wa-tomodachi-ga-sukunai",
    "title": "Boku wa Tomodachi ga Sukunai ",
    "url": "https://otakudesu.media/anime/boku-wa-tomodachi-ga-sukunai/"
  },
  {
    "id": "boku-wa-tomodachi-ga-sukunai-next-sub-indo",
    "title": "Boku wa Tomodachi ga Sukunai Season 2 ",
    "url":
        "https://otakudesu.media/anime/boku-wa-tomodachi-ga-sukunai-next-sub-indo/"
  },
  {
    "id": "bokuhaka-sub-indo",
    "title": "Bokuhaka ",
    "url": "https://otakudesu.media/anime/bokuhaka-sub-indo/"
  },
  {
    "id": "bokura-ita-sub-indo",
    "title": "Bokura ga Ita ",
    "url": "https://otakudesu.media/anime/bokura-ita-sub-indo/"
  },
  {
    "id": "bokura-protocol-sub-indo",
    "title": "Bokura no Ameiro Protocol On-Going",
    "url": "https://otakudesu.media/anime/bokura-protocol-sub-indo/"
  },
  {
    "id": "bokura-minna-kawaisou-subtitle-indonesia",
    "title": "Bokura wa Minna Kawaisou ",
    "url":
        "https://otakudesu.media/anime/bokura-minna-kawaisou-subtitle-indonesia/"
  },
  {
    "id": "bokutachi-remake-sub-indo",
    "title": "Bokutachi no Remake ",
    "url": "https://otakudesu.media/anime/bokutachi-remake-sub-indo/"
  },
  {
    "id": "bokutachi-benkyou-sub-indo",
    "title": "Bokutachi wa Benkyou ga Dekinai ",
    "url": "https://otakudesu.media/anime/bokutachi-benkyou-sub-indo/"
  },
  {
    "id": "bokutachi-benkyou-season-2-sub-indo",
    "title": "Bokutachi wa Benkyou ga Dekinai Season 2 ",
    "url": "https://otakudesu.media/anime/bokutachi-benkyou-season-2-sub-indo/"
  },
  {
    "id": "boogiepop-waranai-subtitle-indonesia",
    "title": "Boogiepop wa Warawanai ",
    "url": "https://otakudesu.media/anime/boogiepop-waranai-subtitle-indonesia/"
  },
  {
    "id": "borto-sub-indo",
    "title": "Boruto On-Going",
    "url": "https://otakudesu.media/anime/borto-sub-indo/"
  },
  {
    "id": "s-rank-musume-sub-indo",
    "title":
        "Boukensha ni Naritai to Miyako ni Deteitta Musume ga S-Rank ni Natteta On-Going",
    "url": "https://otakudesu.media/anime/s-rank-musume-sub-indo/"
  },
  {
    "id": "bounen-xamdou-subtitle-indonesia",
    "title": "Bounen no Xamdou ",
    "url": "https://otakudesu.media/anime/bounen-xamdou-subtitle-indonesia/"
  },
  {
    "id": "berserk-gluttony-sub-indo",
    "title": "Boushoku no Berserk ",
    "url": "https://otakudesu.media/anime/berserk-gluttony-sub-indo/"
  },
  {
    "id": "animal-new-sub-indo",
    "title": "BNA ",
    "url": "https://otakudesu.media/anime/animal-new-sub-indo/"
  },
  {
    "id": "btom-sub-indo",
    "title": "Btooom! ",
    "url": "https://otakudesu.media/anime/btom-sub-indo/"
  },
  {
    "id": "bucigire-sub-indo",
    "title": "Bucchigire! ",
    "url": "https://otakudesu.media/anime/bucigire-sub-indo/"
  },
  {
    "id": "bucchigiri-episode-1-sub-indo",
    "title": "Bucchigiri?! On-Going",
    "url": "https://otakudesu.media/anime/bucchigiri-episode-1-sub-indo/"
  },
  {
    "id": "buddy-plex-subtitle-indonesia",
    "title": "Buddy Complex ",
    "url": "https://otakudesu.media/anime/buddy-plex-subtitle-indonesia/"
  },
  {
    "id": "budy-dad-sub-indo",
    "title": "Buddy Daddies ",
    "url": "https://otakudesu.media/anime/budy-dad-sub-indo/"
  },
  {
    "id": "build-dvide-cw-sub-indo",
    "title": "Build Divide: Code White On-Going",
    "url": "https://otakudesu.media/anime/build-dvide-cw-sub-indo/"
  },
  {
    "id": "bungstray-dogs-subtitle-indonesia",
    "title": "Bungou Stray Dogs ",
    "url": "https://otakudesu.media/anime/bungstray-dogs-subtitle-indonesia/"
  },
  {
    "id": "bungstray-dogs-season-2-subtitle-indonesia",
    "title": "Bungo Stray Dogs Season 2 ",
    "url":
        "https://otakudesu.media/anime/bungstray-dogs-season-2-subtitle-indonesia/"
  },
  {
    "id": "bsd-season-3-sub-indo",
    "title": "Bungou Stray Dogs Season 3 ",
    "url": "https://otakudesu.media/anime/bsd-season-3-sub-indo/"
  },
  {
    "id": "bungstray-dog-s4-sub-indo",
    "title": "Bungou Stray Dogs Season 4 ",
    "url": "https://otakudesu.media/anime/bungstray-dog-s4-sub-indo/"
  },
  {
    "id": "bsd-season-5-sub-indo",
    "title": "Bungou Stray Dogs Season 5 ",
    "url": "https://otakudesu.media/anime/bsd-season-5-sub-indo/"
  },
  {
    "id": "bungou-ni-alchemist-sub-indo",
    "title": "Bungou to Alchemist: Shinpan no Haguruma ",
    "url": "https://otakudesu.media/anime/bungou-ni-alchemist-sub-indo/"
  },
  {
    "id": "busou-shoujo-subtitle-indonesia",
    "title": "Busou Shoujo Machiavellianism ",
    "url": "https://otakudesu.media/anime/busou-shoujo-subtitle-indonesia/"
  },
  {
    "id": "buta-shiro-sub-indo",
    "title": "Buta no Liver wa Kanetsu Shiro On-Going",
    "url": "https://otakudesu.media/anime/buta-shiro-sub-indo/"
  },
  {
    "id": "c3-subtitle-indonesia",
    "title": "C3 ",
    "url": "https://otakudesu.media/anime/c3-subtitle-indonesia/"
  },
  {
    "id": "caligula-subtitle-indonesia",
    "title": "Caligula ",
    "url": "https://otakudesu.media/anime/caligula-subtitle-indonesia/"
  },
  {
    "id": "cmpione-subtitle-indonesia",
    "title": "Campione ",
    "url": "https://otakudesu.media/anime/cmpione-subtitle-indonesia/"
  },
  {
    "id": "canan-subtitle-indonesia",
    "title": "Canaan ",
    "url": "https://otakudesu.media/anime/canan-subtitle-indonesia/"
  },
  {
    "id": "captain-tsubasa-s2-sub-indo",
    "title": "Captain Tsubasa Season 2: Junior Youth-hen On-Going",
    "url": "https://otakudesu.media/anime/captain-tsubasa-s2-sub-indo/"
  },
  {
    "id": "carol-tusday-sub-indo",
    "title": "Carole & Tuesday ",
    "url": "https://otakudesu.media/anime/carol-tusday-sub-indo/"
  },
  {
    "id": "centaur-nayami-sub-indo",
    "title": "Centaur no Nayami ",
    "url": "https://otakudesu.media/anime/centaur-nayami-sub-indo/"
  },
  {
    "id": "charonicle-sub-indo",
    "title": "Chain Chronicle ",
    "url": "https://otakudesu.media/anime/charonicle-sub-indo/"
  },
  {
    "id": "chaisaw-sub-indo",
    "title": "Chainsaw Man ",
    "url": "https://otakudesu.media/anime/chaisaw-sub-indo/"
  },
  {
    "id": "charlot-subtitle-indonesia",
    "title": "Charlotte ",
    "url": "https://otakudesu.media/anime/charlot-subtitle-indonesia/"
  },
  {
    "id": "cheakus-sub-indo",
    "title": "Cheat Kusushi no Slow Life ",
    "url": "https://otakudesu.media/anime/cheakus-sub-indo/"
  },
  {
    "id": "chifuru-subtitle-indonesia",
    "title": "Chihayafuru ",
    "url": "https://otakudesu.media/anime/chifuru-subtitle-indonesia/"
  },
  {
    "id": "chifuru-2-subtitle-indonesia",
    "title": "Chihayafuru Season 2 ",
    "url": "https://otakudesu.media/anime/chifuru-2-subtitle-indonesia/"
  },
  {
    "id": "chifuru-season-3-sub-indo",
    "title": "Chihayafuru Season 3 ",
    "url": "https://otakudesu.media/anime/chifuru-season-3-sub-indo/"
  },
  {
    "id": "chio-chan-subtitle-indonesia",
    "title": "Chio-chan no Tsuugakuro ",
    "url": "https://otakudesu.media/anime/chio-chan-subtitle-indonesia/"
  },
  {
    "id": "chiyu-tsukaikata-sub-indo",
    "title": "Chiyu Mahou no Machigatta Tsukaikata On-Going",
    "url": "https://otakudesu.media/anime/chiyu-tsukaikata-sub-indo/"
  },
  {
    "id": "cokado-girl-sub-indo",
    "title": "Chou Kadou Girl 1/6 ",
    "url": "https://otakudesu.media/anime/cokado-girl-sub-indo/"
  },
  {
    "id": "choujig-neptun-animation-subtitle-indonesia",
    "title": "Choujigen Game Neptune The Animation ",
    "url":
        "https://otakudesu.media/anime/choujig-neptun-animation-subtitle-indonesia/"
  },
  {
    "id": "coyoyu-sub-indo",
    "title": "Choyoyu ",
    "url": "https://otakudesu.media/anime/coyoyu-sub-indo/"
  },
  {
    "id": "chuubyou-boy-subtitle-indonesia",
    "title": "Chuubyou Gekihatsu Boy ",
    "url": "https://otakudesu.media/anime/chuubyou-boy-subtitle-indonesia/"
  },
  {
    "id": "chuunibyou-sub-indo",
    "title": "Chuunibyou demo Koi ga Shitai ",
    "url": "https://otakudesu.media/anime/chuunibyou-sub-indo/"
  },
  {
    "id": "chuunibyou-s2-sub-indo",
    "title": "Chuunibyou demo Koi ga Shitai! Season 2 ",
    "url": "https://otakudesu.media/anime/chuunibyou-s2-sub-indo/"
  },
  {
    "id": "circlet-prince-subtitle-indonesia",
    "title": "Circlet Princess ",
    "url": "https://otakudesu.media/anime/circlet-prince-subtitle-indonesia/"
  },
  {
    "id": "chitrus-subtitle-indonesia",
    "title": "Citrus ",
    "url": "https://otakudesu.media/anime/chitrus-subtitle-indonesia/"
  },
  {
    "id": "clanad-subtitle-indonesia",
    "title": "Clannad ",
    "url": "https://otakudesu.media/anime/clanad-subtitle-indonesia/"
  },
  {
    "id": "clanad-after-story-subtitle-indonesia",
    "title": "Clannad Season 2 ",
    "url":
        "https://otakudesu.media/anime/clanad-after-story-subtitle-indonesia/"
  },
  {
    "id": "clymor-subtitle-indonesia",
    "title": "Claymore ",
    "url": "https://otakudesu.media/anime/clymor-subtitle-indonesia/"
  },
  {
    "id": "clockwork-on-planet-subtitle-indonesia",
    "title": "Clockwork Planet ",
    "url":
        "https://otakudesu.media/anime/clockwork-on-planet-subtitle-indonesia/"
  },
  {
    "id": "cd-geass-subtitle-indonesia",
    "title": "Code Geass ",
    "url": "https://otakudesu.media/anime/cd-geass-subtitle-indonesia/"
  },
  {
    "id": "cd-geass-r2-subtitle-indonesia",
    "title": "Code Geass Season 2 ",
    "url": "https://otakudesu.media/anime/cd-geass-r2-subtitle-indonesia/"
  },
  {
    "id": "com-on-lucifer-subtitle-indonesia",
    "title": "Comet Lucifer ",
    "url": "https://otakudesu.media/anime/com-on-lucifer-subtitle-indonesia/"
  },
  {
    "id": "comgirl-subtitle-indonesia",
    "title": "Comic Girls ",
    "url": "https://otakudesu.media/anime/comgirl-subtitle-indonesia/"
  },
  {
    "id": "col-danshi-sub-indo",
    "title": "Cool Doji Danshi ",
    "url": "https://otakudesu.media/anime/col-danshi-sub-indo/"
  },
  {
    "id": "pcraft-sub-indo",
    "title": "Cop Craft ",
    "url": "https://otakudesu.media/anime/pcraft-sub-indo/"
  },
  {
    "id": "copelion-subtitle-indonesia",
    "title": "Coppelion ",
    "url": "https://otakudesu.media/anime/copelion-subtitle-indonesia/"
  },
  {
    "id": "cross-ange-tenshi-to-ryuu-no-rondo-subtitle-indonesia",
    "title": "Cross Ange ",
    "url":
        "https://otakudesu.media/anime/cross-ange-tenshi-to-ryuu-no-rondo-subtitle-indonesia/"
  },
  {
    "id": "cue-sub-indo",
    "title": "Cue! ",
    "url": "https://otakudesu.media/anime/cue-sub-indo/"
  },
  {
    "id": "dcide-sub-indo",
    "title": "D_Cide Traumerei the Animation ",
    "url": "https://otakudesu.media/anime/dcide-sub-indo/"
  },
  {
    "id": "dafrog-sub-indo",
    "title": "D-Frag! ",
    "url": "https://otakudesu.media/anime/dafrog-sub-indo/"
  },
  {
    "id": "dagashi-subtitle-indonesia",
    "title": "Dagashi Kashi ",
    "url": "https://otakudesu.media/anime/dagashi-subtitle-indonesia/"
  },
  {
    "id": "dagashi-season-2-subtitle-indonesia",
    "title": "Dagashi Kashi Season 2 ",
    "url": "https://otakudesu.media/anime/dagashi-season-2-subtitle-indonesia/"
  },
  {
    "id": "daitoshokan-no-hitsujikai-subtitle-indonesia",
    "title": "Daitoshokan no Hitsujikai ",
    "url":
        "https://otakudesu.media/anime/daitoshokan-no-hitsujikai-subtitle-indonesia/"
  },
  {
    "id": "dakara-boku-wa-dekinai-subtitle-indonesia",
    "title": "Dakara Boku wa H ga Dekinai ",
    "url":
        "https://otakudesu.media/anime/dakara-boku-wa-dekinai-subtitle-indonesia/"
  },
  {
    "id": "dance-danseur-sub-indo",
    "title": "Dance Dance Danseur ",
    "url": "https://otakudesu.media/anime/dance-danseur-sub-indo/"
  },
  {
    "id": "dangronpa-mirai-sub-indo",
    "title": "Danganronpa 3: Mirai-hen ",
    "url": "https://otakudesu.media/anime/dangronpa-mirai-sub-indo/"
  },
  {
    "id": "dangronpa-zetsubou-sub-indo",
    "title": "Danganronpa 3: Zetsubou-hen ",
    "url": "https://otakudesu.media/anime/dangronpa-zetsubou-sub-indo/"
  },
  {
    "id": "dangronpa-subtitle-indonesia",
    "title": "Danganronpa: The Animation ",
    "url": "https://otakudesu.media/anime/dangronpa-subtitle-indonesia/"
  },
  {
    "id": "dungeon-ni-deai-wo-motomeru-no-wa-machigatteiru-darou-ka-bd",
    "title": "DanMachi ",
    "url":
        "https://otakudesu.media/anime/dungeon-ni-deai-wo-motomeru-no-wa-machigatteiru-darou-ka-bd/"
  },
  {
    "id": "dnmaci-season-2-sub-indo",
    "title": "Danmachi Season 2 ",
    "url": "https://otakudesu.media/anime/dnmaci-season-2-sub-indo/"
  },
  {
    "id": "dnmaci-season-3-sub-indo",
    "title": "Danmachi Season 3 ",
    "url": "https://otakudesu.media/anime/dnmaci-season-3-sub-indo/"
  },
  {
    "id": "dnmaci-season-4-sub-indo",
    "title": "Danmachi Season 4 ",
    "url": "https://otakudesu.media/anime/dnmaci-season-4-sub-indo/"
  },
  {
    "id": "dnmaci-season-4-p2-sub-indo",
    "title": "DanMachi Season 4 Part 2 ",
    "url": "https://otakudesu.media/anime/dnmaci-season-4-p2-sub-indo/"
  },
  {
    "id": "danna-nani-itteiru-wakaranai-sub-indo",
    "title": "Danna ga Nani wo Itteiru ka Wakaranai Ken ",
    "url":
        "https://otakudesu.media/anime/danna-nani-itteiru-wakaranai-sub-indo/"
  },
  {
    "id": "danna-nani-itteiru-wakaranai-season-2-sub-indo",
    "title": "Danna ga Nani wo Itteiru ka Wakaranai Ken Season 2 ",
    "url":
        "https://otakudesu.media/anime/danna-nani-itteiru-wakaranai-season-2-sub-indo/"
  },
  {
    "id": "dansai-bunri-edge-subtitle-indonesia",
    "title": "Dansai Bunri no Crime Edge ",
    "url": "https://otakudesu.media/anime/dansai-bunri-edge-subtitle-indonesia/"
  },
  {
    "id": "danshi-ni-kousei-subtitle-indonesia",
    "title": "Danshi Koukousei no Nichijou ",
    "url": "https://otakudesu.media/anime/danshi-ni-kousei-subtitle-indonesia/"
  },
  {
    "id": "dantalian-shoka-subtitle-indonesia",
    "title": "Dantalian no Shoka ",
    "url": "https://otakudesu.media/anime/dantalian-shoka-subtitle-indonesia/"
  },
  {
    "id": "dark-gather-sub-indo",
    "title": "Dark Gathering On-Going",
    "url": "https://otakudesu.media/anime/dark-gather-sub-indo/"
  },
  {
    "id": "darker-black-subtitle-indonesia",
    "title": "Darker than Black ",
    "url": "https://otakudesu.media/anime/darker-black-subtitle-indonesia/"
  },
  {
    "id": "darker-black-season-2-subtitle-indonesia",
    "title": "Darker than Black Season 2 ",
    "url":
        "https://otakudesu.media/anime/darker-black-season-2-subtitle-indonesia/"
  },
  {
    "id": "darling-franx-subtitle-indonesia",
    "title": "Darling in the FranXX ",
    "url": "https://otakudesu.media/anime/darling-franx-subtitle-indonesia/"
  },
  {
    "id": "game-darwin-sub-indo",
    "title": "Darwin's Game ",
    "url": "https://otakudesu.media/anime/game-darwin-sub-indo/"
  },
  {
    "id": "date-live-subtitle-indonesia",
    "title": "Date A Live ",
    "url": "https://otakudesu.media/anime/date-live-subtitle-indonesia/"
  },
  {
    "id": "date-live-ii-subtitle-indonesia",
    "title": "Date A Live Season 2 ",
    "url": "https://otakudesu.media/anime/date-live-ii-subtitle-indonesia/"
  },
  {
    "id": "date-live-season-3-subtitle-indonesia",
    "title": "Date A Live Season 3 ",
    "url":
        "https://otakudesu.media/anime/date-live-season-3-subtitle-indonesia/"
  },
  {
    "id": "date-live-iv-subtitle-indonesia",
    "title": "Date A Live Season 4 ",
    "url": "https://otakudesu.media/anime/date-live-iv-subtitle-indonesia/"
  },
  {
    "id": "demount-play-sub-indo",
    "title": "Dead Mount Death Play ",
    "url": "https://otakudesu.media/anime/demount-play-sub-indo/"
  },
  {
    "id": "demount-play-p2-sub-indo",
    "title": "Dead Mount Death Play Part 2 On-Going",
    "url": "https://otakudesu.media/anime/demount-play-p2-sub-indo/"
  },
  {
    "id": "demanworland-subtitle-indonesia",
    "title": "Deadman Wonderland ",
    "url": "https://otakudesu.media/anime/demanworland-subtitle-indonesia/"
  },
  {
    "id": "deaimon-sub-indo",
    "title": "Deaimon ",
    "url": "https://otakudesu.media/anime/deaimon-sub-indo/"
  },
  {
    "id": "death-march-isekai-subtitle-indonesia",
    "title": "Death March kara Hajimaru Isekai Kyousoukyoku ",
    "url":
        "https://otakudesu.media/anime/death-march-isekai-subtitle-indonesia/"
  },
  {
    "id": "dea-note-subtitle-indonesia",
    "title": "Death Note ",
    "url": "https://otakudesu.media/anime/dea-note-subtitle-indonesia/"
  },
  {
    "id": "parade-death-subtitle-indonesia",
    "title": "Death Parade ",
    "url": "https://otakudesu.media/anime/parade-death-subtitle-indonesia/"
  },
  {
    "id": "deatte-5-byou-battle-sub-indo",
    "title": "Deatte 5-byou de Battle ",
    "url": "https://otakudesu.media/anime/deatte-5-byou-battle-sub-indo/"
  },
  {
    "id": "deca-no-dence-sub-indo",
    "title": "Deca-Dence ",
    "url": "https://otakudesu.media/anime/deca-no-dence-sub-indo/"
  },
  {
    "id": "deep-insanity-sub-indo",
    "title": "Deep Insanity: The Lost Child ",
    "url": "https://otakudesu.media/anime/deep-insanity-sub-indo/"
  },
  {
    "id": "dekineko-sub-indo",
    "title": "Dekiru Neko wa Kyou mo Yuuutsu ",
    "url": "https://otakudesu.media/anime/dekineko-sub-indo/"
  },
  {
    "id": "dekobo-oyako-jijou-sub-indo",
    "title": "Dekoboko Majo no Oyako Jijou ",
    "url": "https://otakudesu.media/anime/dekobo-oyako-jijou-sub-indo/"
  },
  {
    "id": "demi-kataritai-subtitle-indonesia",
    "title": "Demi-chan wa Kataritai ",
    "url": "https://otakudesu.media/anime/demi-kataritai-subtitle-indonesia/"
  },
  {
    "id": "denki-honya-sub-indo",
    "title": "Denki-gai no Honya-san ",
    "url": "https://otakudesu.media/anime/denki-honya-sub-indo/"
  },
  {
    "id": "denpa-no-kyoushi-sub-indo",
    "title": "Denpa Kyoushi ",
    "url": "https://otakudesu.media/anime/denpa-no-kyoushi-sub-indo/"
  },
  {
    "id": "denpa-onna-to-seishun-otoko-subtitle-indonesia",
    "title": "Denpa Onna to Seishun Otoko ",
    "url":
        "https://otakudesu.media/anime/denpa-onna-to-seishun-otoko-subtitle-indonesia/"
  },
  {
    "id": "densetsu-yuusha-sub-indo",
    "title": "Densetsu no Yuusha no Densetsu ",
    "url": "https://otakudesu.media/anime/densetsu-yuusha-sub-indo/"
  },
  {
    "id": "devil-cry-subtitle-indonesia",
    "title": "Devil May Cry ",
    "url": "https://otakudesu.media/anime/devil-cry-subtitle-indonesia/"
  },
  {
    "id": "devil-survivor-subtitle-indonesia",
    "title": "Devil Survivor 2 The Animation ",
    "url": "https://otakudesu.media/anime/devil-survivor-subtitle-indonesia/"
  },
  {
    "id": "devil-crybaby-sub-indo",
    "title": "Devilman Crybaby ",
    "url": "https://otakudesu.media/anime/devil-crybaby-sub-indo/"
  },
  {
    "id": "devils-in-line-subtitle-indonesia",
    "title": "Devils Line ",
    "url": "https://otakudesu.media/anime/devils-in-line-subtitle-indonesia/"
  },
  {
    "id": "diabo-lovers-subtitle-indonesia",
    "title": "Diabolik Lovers ",
    "url": "https://otakudesu.media/anime/diabo-lovers-subtitle-indonesia/"
  },
  {
    "id": "diabolik-the-lovers-season-2-sub-indo",
    "title": "Diabolik Lovers Season 2 ",
    "url":
        "https://otakudesu.media/anime/diabolik-the-lovers-season-2-sub-indo/"
  },
  {
    "id": "dimensi-w-subtitle-indonesia",
    "title": "Dimension W ",
    "url": "https://otakudesu.media/anime/dimensi-w-subtitle-indonesia/"
  },
  {
    "id": "do-yself-subtitle-indonesia",
    "title": "Do It Yourself!! ",
    "url": "https://otakudesu.media/anime/do-yself-subtitle-indonesia/"
  },
  {
    "id": "dog-day-sub-indo",
    "title": "Dog Days ",
    "url": "https://otakudesu.media/anime/dog-day-sub-indo/"
  },
  {
    "id": "dfrontline-sub-indo",
    "title": "Dolls' Frontline ",
    "url": "https://otakudesu.media/anime/dfrontline-sub-indo/"
  },
  {
    "id": "domestic-kanojo-subtitle-indonesia",
    "title": "Domestic na Kanojo ",
    "url": "https://otakudesu.media/anime/domestic-kanojo-subtitle-indonesia/"
  },
  {
    "id": "donten-warau-sub-indo",
    "title": "Donten ni Warau ",
    "url": "https://otakudesu.media/anime/donten-warau-sub-indo/"
  },
  {
    "id": "dorohedo-sub-indo",
    "title": "Dorohedoro ",
    "url": "https://otakudesu.media/anime/dorohedo-sub-indo/"
  },
  {
    "id": "droro-subtitle-indonesia",
    "title": "Dororo ",
    "url": "https://otakudesu.media/anime/droro-subtitle-indonesia/"
  },
  {
    "id": "dosanko-gal-wa-namara-menkoi-sub-indo",
    "title": "Dosanko Gal wa Namara Menkoi On-Going",
    "url":
        "https://otakudesu.media/anime/dosanko-gal-wa-namara-menkoi-sub-indo/"
  },
  {
    "id": "doukyonin-hiza-tokidoki-atama-subtitle-indonesia",
    "title": "Doukyonin wa Hiza, Tokidoki, Atama no Ue. ",
    "url":
        "https://otakudesu.media/anime/doukyonin-hiza-tokidoki-atama-subtitle-indonesia/"
  },
  {
    "id": "drstn-sub-indo",
    "title": "Dr. Stone ",
    "url": "https://otakudesu.media/anime/drstn-sub-indo/"
  },
  {
    "id": "drstn-s3-sub-indo",
    "title": "Dr. Stone Season 3 ",
    "url": "https://otakudesu.media/anime/drstn-s3-sub-indo/"
  },
  {
    "id": "drstn-s3-p2-sub-indo",
    "title": "Dr. Stone Season 3 Part 2 ",
    "url": "https://otakudesu.media/anime/drstn-s3-p2-sub-indo/"
  },
  {
    "id": "drstn-s2-sub-indo",
    "title": "Dr. Stone Season 2 ",
    "url": "https://otakudesu.media/anime/drstn-s2-sub-indo/"
  },
  {
    "id": "dragon-no-crisis-subtitle-indonesia",
    "title": "Dragon Crisis! ",
    "url": "https://otakudesu.media/anime/dragon-no-crisis-subtitle-indonesia/"
  },
  {
    "id": "dragon-the-quest-sub-indo",
    "title": "Dragon Quest On-Going",
    "url": "https://otakudesu.media/anime/dragon-the-quest-sub-indo/"
  },
  {
    "id": "drgon-iewo-sub-indo",
    "title": "Dragon, Ie wo Kau ",
    "url": "https://otakudesu.media/anime/drgon-iewo-sub-indo/"
  },
  {
    "id": "drift-subtitle-indonesia",
    "title": "Drifters ",
    "url": "https://otakudesu.media/anime/drift-subtitle-indonesia/"
  },
  {
    "id": "dumbel-kilo-moteru-sub-indo",
    "title": "Dumbbell Nan Kilo Moteru? ",
    "url": "https://otakudesu.media/anime/dumbel-kilo-moteru-sub-indo/"
  },
  {
    "id": "dungeon-meshi-sub-indo",
    "title": "Dungeon Meshi On-Going",
    "url": "https://otakudesu.media/anime/dungeon-meshi-sub-indo/"
  },
  {
    "id": "dnmachi-oratoria-subtitle-indonesia",
    "title": "Danmachi Gaiden: Sword Oratoria ",
    "url": "https://otakudesu.media/anime/dnmachi-oratoria-subtitle-indonesia/"
  },
  {
    "id": "durara-sub-indo",
    "title": "Durarara!! ",
    "url": "https://otakudesu.media/anime/durara-sub-indo/"
  },
  {
    "id": "durara-season-4-sub-indo",
    "title": "Durarara!! Season 4 ",
    "url": "https://otakudesu.media/anime/durara-season-4-sub-indo/"
  },
  {
    "id": "durara-season-2-sub-indo",
    "title": "Durarara!! Season 2 ",
    "url": "https://otakudesu.media/anime/durara-season-2-sub-indo/"
  },
  {
    "id": "durara-season-3-sub-indo",
    "title": "Durarara!! Season 3 ",
    "url": "https://otakudesu.media/anime/durara-season-3-sub-indo/"
  },
  {
    "id": "ede-zero-sub-indo",
    "title": "Edens Zero ",
    "url": "https://otakudesu.media/anime/ede-zero-sub-indo/"
  },
  {
    "id": "ede-zero-s2-sub-indo",
    "title": "Edens Zero Season 2 ",
    "url": "https://otakudesu.media/anime/ede-zero-s2-sub-indo/"
  },
  {
    "id": "edo-elf-sub-indo",
    "title": "Edomae Elf ",
    "url": "https://otakudesu.media/anime/edo-elf-sub-indo/"
  },
  {
    "id": "egao-dika-subtitle-indonesia",
    "title": "Egao no Daika ",
    "url": "https://otakudesu.media/anime/egao-dika-subtitle-indonesia/"
  },
  {
    "id": "eiyu-kyoushitsu-sub-indo",
    "title": "Eiyuu Kyoushitsu ",
    "url": "https://otakudesu.media/anime/eiyu-kyoushitsu-sub-indo/"
  },
  {
    "id": "eiyu-tenseisu-sub-indo",
    "title": "Eiyuuou, Bu wo Kiwameru Tame Tenseisu ",
    "url": "https://otakudesu.media/anime/eiyu-tenseisu-sub-indo/"
  },
  {
    "id": "eizouken-sub-indo",
    "title": "Eizouken ni wa Te wo Dasu na! ",
    "url": "https://otakudesu.media/anime/eizouken-sub-indo/"
  },
  {
    "id": "elf-lie-sub-indo",
    "title": "Elfen Lied ",
    "url": "https://otakudesu.media/anime/elf-lie-sub-indo/"
  },
  {
    "id": "edride-subtitle-indonesia",
    "title": "Endride ",
    "url": "https://otakudesu.media/anime/edride-subtitle-indonesia/"
  },
  {
    "id": "edro-sub-indo",
    "title": "Endro~! ",
    "url": "https://otakudesu.media/anime/edro-sub-indo/"
  },
  {
    "id": "enen-shouboutai-sub-indo",
    "title": "Enen no Shouboutai ",
    "url": "https://otakudesu.media/anime/enen-shouboutai-sub-indo/"
  },
  {
    "id": "enen-shouboutai-season-2-sub-indo",
    "title": "Enen no Shouboutai Season 2 ",
    "url": "https://otakudesu.media/anime/enen-shouboutai-season-2-sub-indo/"
  },
  {
    "id": "eng-kiss-sub-indo",
    "title": "Engage Kiss ",
    "url": "https://otakudesu.media/anime/eng-kiss-sub-indo/"
  },
  {
    "id": "ergo-prx-sub-indo",
    "title": "Ergo Proxy ",
    "url": "https://otakudesu.media/anime/ergo-prx-sub-indo/"
  },
  {
    "id": "manga-ero-subtitle-indonesia",
    "title": "Eromanga-sensei ",
    "url": "https://otakudesu.media/anime/manga-ero-subtitle-indonesia/"
  },
  {
    "id": "escha-logy-atelier-subtitle-indonesia",
    "title": "Escha & Logy no Atelier ",
    "url":
        "https://otakudesu.media/anime/escha-logy-atelier-subtitle-indonesia/"
  },
  {
    "id": "etoma-sub-indo",
    "title": "Etotama ",
    "url": "https://otakudesu.media/anime/etoma-sub-indo/"
  },
  {
    "id": "fgnry-sub-indo",
    "title": "Fairy Gone ",
    "url": "https://otakudesu.media/anime/fgnry-sub-indo/"
  },
  {
    "id": "fgnry-s2-sub-indo",
    "title": "Fairy Gone Season 2 ",
    "url": "https://otakudesu.media/anime/fgnry-s2-sub-indo/"
  },
  {
    "id": "fairy-sub-indo",
    "title": "Fairy Tail ",
    "url": "https://otakudesu.media/anime/fairy-sub-indo/"
  },
  {
    "id": "ftfs-sub-indo",
    "title": "Fairy Tail Season 3 ",
    "url": "https://otakudesu.media/anime/ftfs-sub-indo/"
  },
  {
    "id": "fantasy-ojisan-sub-indo",
    "title": "Fantasy Bishoujo Juniku Ojisan to ",
    "url": "https://otakudesu.media/anime/fantasy-ojisan-sub-indo/"
  },
  {
    "id": "fat-apocrypa-subtitle-indonesia",
    "title": "Fate Apocrypha ",
    "url": "https://otakudesu.media/anime/fat-apocrypa-subtitle-indonesia/"
  },
  {
    "id": "fgo-zettai-babylonia-sub-indo",
    "title": "Fate/Grand Order: Zettai Majuu Sensen Babylonia ",
    "url": "https://otakudesu.media/anime/fgo-zettai-babylonia-sub-indo/"
  },
  {
    "id": "ft-prisma-ilya-2wei-herz-sub-indo",
    "title": "Fate/kaleid liner Prisma Illya Season 3 ",
    "url": "https://otakudesu.media/anime/ft-prisma-ilya-2wei-herz-sub-indo/"
  },
  {
    "id": "ft-prisma-ilya-2wei-sub-indo",
    "title": "Fate/Kaleid Liner Prisma Illya Season 2 ",
    "url": "https://otakudesu.media/anime/ft-prisma-ilya-2wei-sub-indo/"
  },
  {
    "id": "fate-prisma-illya-subtitle-indonesia",
    "title": "Fate/kaleid liner Prisma Illya ",
    "url": "https://otakudesu.media/anime/fate-prisma-illya-subtitle-indonesia/"
  },
  {
    "id": "ft-stay-night-ubw-sub-indo",
    "title": "Fate Stay Night: Unlimited Blade Works ",
    "url": "https://otakudesu.media/anime/ft-stay-night-ubw-sub-indo/"
  },
  {
    "id": "ft-stay-night-ubw-season-2-sub-indo",
    "title": "Fate Stay Night: Unlimited Blade Works Season 2 ",
    "url": "https://otakudesu.media/anime/ft-stay-night-ubw-season-2-sub-indo/"
  },
  {
    "id": "fat-zero-subtitle-indonesia",
    "title": "Fate/Zero ",
    "url": "https://otakudesu.media/anime/fat-zero-subtitle-indonesia/"
  },
  {
    "id": "fat-zero-season-2-subtitle-indonesia",
    "title": "Fate/Zero Season 2 ",
    "url": "https://otakudesu.media/anime/fat-zero-season-2-subtitle-indonesia/"
  },
  {
    "id": "fly-witch-subtitle-indonesia",
    "title": "Flying Witch ",
    "url": "https://otakudesu.media/anime/fly-witch-subtitle-indonesia/"
  },
  {
    "id": "fortune-the-arterial-subtitle-indonesia",
    "title": "Fortune Arterial ",
    "url":
        "https://otakudesu.media/anime/fortune-the-arterial-subtitle-indonesia/"
  },
  {
    "id": "free-subtitle-indonesia",
    "title": "Free! ",
    "url": "https://otakudesu.media/anime/free-subtitle-indonesia/"
  },
  {
    "id": "fre-season-3-sub-indo",
    "title": "Free! Season 3 ",
    "url": "https://otakudesu.media/anime/fre-season-3-sub-indo/"
  },
  {
    "id": "fre-season-2-sub-indo",
    "title": "Free! Season 2 ",
    "url": "https://otakudesu.media/anime/fre-season-2-sub-indo/"
  },
  {
    "id": "frt-basket-sub-indo",
    "title": "Fruits Basket ",
    "url": "https://otakudesu.media/anime/frt-basket-sub-indo/"
  },
  {
    "id": "frt-basket-season-2-sub-indo",
    "title": "Fruits Basket Season 2 ",
    "url": "https://otakudesu.media/anime/frt-basket-season-2-sub-indo/"
  },
  {
    "id": "frt-basket-season-3-sub-indo",
    "title": "Fruits Basket Season 3 ",
    "url": "https://otakudesu.media/anime/frt-basket-season-3-sub-indo/"
  },
  {
    "id": "fugou-keji-unlimited-sub-indo",
    "title": "Fugou Keiji: Balance:Unlimited ",
    "url": "https://otakudesu.media/anime/fugou-keji-unlimited-sub-indo/"
  },
  {
    "id": "fukigen-mononokean-subtitle-indonesia",
    "title": "Fukigen na Mononokean ",
    "url":
        "https://otakudesu.media/anime/fukigen-mononokean-subtitle-indonesia/"
  },
  {
    "id": "fukigen-mononokean-season-2-subtitle-indonesia",
    "title": "Fukigen na Mononokean Season 2 ",
    "url":
        "https://otakudesu.media/anime/fukigen-mononokean-season-2-subtitle-indonesia/"
  },
  {
    "id": "full-panic-sub-indo",
    "title": "Full Metal Panic! ",
    "url": "https://otakudesu.media/anime/full-panic-sub-indo/"
  },
  {
    "id": "full-panic-season-3-sub-indo",
    "title": "Full Metal Panic Season 3 ",
    "url": "https://otakudesu.media/anime/full-panic-season-3-sub-indo/"
  },
  {
    "id": "full-panic-season-2-sub-indo",
    "title": "Full Metal Panic! Season 2 ",
    "url": "https://otakudesu.media/anime/full-panic-season-2-sub-indo/"
  },
  {
    "id": "full-panic-fumoffu-sub-indo",
    "title": "Full Metal Panic Fumoffu ",
    "url": "https://otakudesu.media/anime/full-panic-fumoffu-sub-indo/"
  },
  {
    "id": "full-alchemist-brotherhood-sub-indo",
    "title": "Fullmetal Alchemist ",
    "url": "https://otakudesu.media/anime/full-alchemist-brotherhood-sub-indo/"
  },
  {
    "id": "fna-sub-indo",
    "title": "Fumetsu no Anata e ",
    "url": "https://otakudesu.media/anime/fna-sub-indo/"
  },
  {
    "id": "fna-s2-sub-indo",
    "title": "Fumetsu no Anata e Season 2 ",
    "url": "https://otakudesu.media/anime/fna-s2-sub-indo/"
  },
  {
    "id": "fune-amu-sub-indo",
    "title": "Fune wo Amu ",
    "url": "https://otakudesu.media/anime/fune-amu-sub-indo/"
  },
  {
    "id": "foku-guild-subtitle-indonesia",
    "title": "Futoku no Guild ",
    "url": "https://otakudesu.media/anime/foku-guild-subtitle-indonesia/"
  },
  {
    "id": "futsal-sub-indo",
    "title": "Futsal Boys!!!!! ",
    "url": "https://otakudesu.media/anime/futsal-sub-indo/"
  },
  {
    "id": "fufu-ijo-sub-indo",
    "title": "Fuufu Ijou, Koibito Miman. ",
    "url": "https://otakudesu.media/anime/fufu-ijo-sub-indo/"
  },
  {
    "id": "fuuk-subtitle-indonesia",
    "title": "Fuuka ",
    "url": "https://otakudesu.media/anime/fuuk-subtitle-indonesia/"
  },
  {
    "id": "futo-ttei-sub-indo",
    "title": "Fuuto Tantei ",
    "url": "https://otakudesu.media/anime/futo-ttei-sub-indo/"
  },
  {
    "id": "gabril-drout-subtitle-indonesia",
    "title": "Gabriel DropOut ",
    "url": "https://otakudesu.media/anime/gabril-drout-subtitle-indonesia/"
  },
  {
    "id": "gaikotsu-kishi-sub-indo",
    "title": "Gaikotsu Kishi-sama, Tadaima Isekai e Odekakechuu ",
    "url": "https://otakudesu.media/anime/gaikotsu-kishi-sub-indo/"
  },
  {
    "id": "gakkougurashi-subtitle-indonesia",
    "title": "Gakkou Gurashi! ",
    "url": "https://otakudesu.media/anime/gakkougurashi-subtitle-indonesia/"
  },
  {
    "id": "gaku-babysitters-subtitle-indonesia",
    "title": "Gakuen Babysitters ",
    "url": "https://otakudesu.media/anime/gaku-babysitters-subtitle-indonesia/"
  },
  {
    "id": "gakuen-the-basara-subtitle-indonesia",
    "title": "Gakuen Basara ",
    "url": "https://otakudesu.media/anime/gakuen-the-basara-subtitle-indonesia/"
  },
  {
    "id": "gakusen-toshi-subtitle-indonesia",
    "title": "Gakusen Toshi Asterisk ",
    "url": "https://otakudesu.media/anime/gakusen-toshi-subtitle-indonesia/"
  },
  {
    "id": "gakusen-toshi-season-2-subtitle-indonesia",
    "title": "Gakusen Toshi Asterisk Season 2 ",
    "url":
        "https://otakudesu.media/anime/gakusen-toshi-season-2-subtitle-indonesia/"
  },
  {
    "id": "gal-kyouryuu-sub-indo",
    "title": "Gal to Kyouryuu ",
    "url": "https://otakudesu.media/anime/gal-kyouryuu-sub-indo/"
  },
  {
    "id": "gamers-subtitle-indonesia",
    "title": "Gamers! ",
    "url": "https://otakudesu.media/anime/gamers-subtitle-indonesia/"
  },
  {
    "id": "gangs-subtitle-indonesia",
    "title": "Gangsta ",
    "url": "https://otakudesu.media/anime/gangs-subtitle-indonesia/"
  },
  {
    "id": "gatcha-crowds-sub-indo",
    "title": "Gatchaman Crowds ",
    "url": "https://otakudesu.media/anime/gatcha-crowds-sub-indo/"
  },
  {
    "id": "gatcha-crowds-season-2-sub-indo",
    "title": "Gatchaman Crowds Season 2 ",
    "url": "https://otakudesu.media/anime/gatcha-crowds-season-2-sub-indo/"
  },
  {
    "id": "gate-subtitle-indonesia",
    "title": "GATE ",
    "url": "https://otakudesu.media/anime/gate-subtitle-indonesia/"
  },
  {
    "id": "gate-season-2-subtitle-indonesia",
    "title": "Gate Season 2 ",
    "url": "https://otakudesu.media/anime/gate-season-2-subtitle-indonesia/"
  },
  {
    "id": "gege-kitaro-subtitle-indonesia",
    "title": "Gegege no Kitarou ",
    "url": "https://otakudesu.media/anime/gege-kitaro-subtitle-indonesia/"
  },
  {
    "id": "gekai-elise-sub-indo",
    "title": "Gekai Elise On-Going",
    "url": "https://otakudesu.media/anime/gekai-elise-sub-indo/"
  },
  {
    "id": "gkdol-sub-indo",
    "title": "Gekidol ",
    "url": "https://otakudesu.media/anime/gkdol-sub-indo/"
  },
  {
    "id": "gekkan-shoujo-nozaki-kun-subtitle-indonesia",
    "title": "Gekkan Shoujo Nozaki-kun ",
    "url":
        "https://otakudesu.media/anime/gekkan-shoujo-nozaki-kun-subtitle-indonesia/"
  },
  {
    "id": "genei-kakeru-taiyou-sub-indo",
    "title": "Genei wo Kakeru Taiyou ",
    "url": "https://otakudesu.media/anime/genei-kakeru-taiyou-sub-indo/"
  },
  {
    "id": "genjitsu-sunshine-mirror-sub-indo",
    "title": "Genjitsu no Yohane: Sunshine in the Mirror ",
    "url": "https://otakudesu.media/anime/genjitsu-sunshine-mirror-sub-indo/"
  },
  {
    "id": "genjitsu-shugi-yuusha-sub-indo",
    "title": "Genjitsu Shugi Yuusha no Oukoku Saikenki ",
    "url": "https://otakudesu.media/anime/genjitsu-shugi-yuusha-sub-indo/"
  },
  {
    "id": "genjitsu-shugi-yuusha-s2-sub-indo",
    "title": "Genjitsu Shugi Yuusha no Oukoku Saikenki Season 2 ",
    "url": "https://otakudesu.media/anime/genjitsu-shugi-yuusha-s2-sub-indo/"
  },
  {
    "id": "gensango-sub-indo",
    "title": "Gensou Sangokushi: Tengen Reishinki ",
    "url": "https://otakudesu.media/anime/gensango-sub-indo/"
  },
  {
    "id": "getsuyoubi-tawawa-s2-sub-indo",
    "title": "Getsuyoubi no Tawawa Season 2 ",
    "url": "https://otakudesu.media/anime/getsuyoubi-tawawa-s2-sub-indo/"
  },
  {
    "id": "getsuyoubi-no-tawawa-subtitle-indonesia",
    "title": "Getsuyoubi no Tawawa ",
    "url":
        "https://otakudesu.media/anime/getsuyoubi-no-tawawa-subtitle-indonesia/"
  },
  {
    "id": "giarlish-the-number-subtitle-indonesia",
    "title": "Girlish Number ",
    "url":
        "https://otakudesu.media/anime/giarlish-the-number-subtitle-indonesia/"
  },
  {
    "id": "gibite-sub-indo",
    "title": "Gibiate ",
    "url": "https://otakudesu.media/anime/gibite-sub-indo/"
  },
  {
    "id": "gin-saji-subtitle-indonesia",
    "title": "Gin no Saji ",
    "url": "https://otakudesu.media/anime/gin-saji-subtitle-indonesia/"
  },
  {
    "id": "gin-saji-season-2-subtitle-indonesia",
    "title": "Gin no Saji Season 2 ",
    "url": "https://otakudesu.media/anime/gin-saji-season-2-subtitle-indonesia/"
  },
  {
    "id": "ginga-densetsu-sub-indo",
    "title": "Ginga Eiyuu Densetsu ",
    "url": "https://otakudesu.media/anime/ginga-densetsu-sub-indo/"
  },
  {
    "id": "gitsune-subtitle-indonesia",
    "title": "Gingitsune ",
    "url": "https://otakudesu.media/anime/gitsune-subtitle-indonesia/"
  },
  {
    "id": "gf-beta-sub-indo",
    "title": "Girl Friend Beta ",
    "url": "https://otakudesu.media/anime/gf-beta-sub-indo/"
  },
  {
    "id": "girls-panzer-subtitle-indonesia",
    "title": "Girls und Panzer ",
    "url": "https://otakudesu.media/anime/girls-panzer-subtitle-indonesia/"
  },
  {
    "id": "girl-aforce-subtitle-indonesia",
    "title": "Girly Air Force ",
    "url": "https://otakudesu.media/anime/girl-aforce-subtitle-indonesia/"
  },
  {
    "id": "gj-bu-subtitle-indonesia",
    "title": "GJ-bu ",
    "url": "https://otakudesu.media/anime/gj-bu-subtitle-indonesia/"
  },
  {
    "id": "glepnir-sub-indo",
    "title": "Gleipnir ",
    "url": "https://otakudesu.media/anime/glepnir-sub-indo/"
  },
  {
    "id": "goblin-slay-subtitle-indonesia",
    "title": "Goblin Slayer ",
    "url": "https://otakudesu.media/anime/goblin-slay-subtitle-indonesia/"
  },
  {
    "id": "goblin-slay-s2-subtitle-indonesia",
    "title": "Goblin Slayer Season 2 On-Going",
    "url": "https://otakudesu.media/anime/goblin-slay-s2-subtitle-indonesia/"
  },
  {
    "id": "gochuumon-usagi-desu-subtitle-indonesia",
    "title": "Gochuumon wa Usagi desu ka? ",
    "url":
        "https://otakudesu.media/anime/gochuumon-usagi-desu-subtitle-indonesia/"
  },
  {
    "id": "gochuumon-usagi-desu-season-2-subtitle-indonesia",
    "title": "Gochuumon wa Usagi desu ka? Season 2 ",
    "url":
        "https://otakudesu.media/anime/gochuumon-usagi-desu-season-2-subtitle-indonesia/"
  },
  {
    "id": "gochuumon-usagi-desu-season-3-sub-indo",
    "title": "Gochuumon wa Usagi Desu ka? Season 3 ",
    "url":
        "https://otakudesu.media/anime/gochuumon-usagi-desu-season-3-sub-indo/"
  },
  {
    "id": "geater-subtitle-indonesia",
    "title": "God Eater ",
    "url": "https://otakudesu.media/anime/geater-subtitle-indonesia/"
  },
  {
    "id": "godzila-sp-sub-indo",
    "title": "Godzilla: S.P ",
    "url": "https://otakudesu.media/anime/godzila-sp-sub-indo/"
  },
  {
    "id": "gokukoku-brynhildr-sub-indo",
    "title": "Gokukoku no Brynhildr ",
    "url": "https://otakudesu.media/anime/gokukoku-brynhildr-sub-indo/"
  },
  {
    "id": "kamuy-golden-subtitle-indonesia",
    "title": "Golden Kamuy ",
    "url": "https://otakudesu.media/anime/kamuy-golden-subtitle-indonesia/"
  },
  {
    "id": "kamuy-golden-season-2-sub-indo",
    "title": "Golden Kamuy Season 2 ",
    "url": "https://otakudesu.media/anime/kamuy-golden-season-2-sub-indo/"
  },
  {
    "id": "kamuy-golden-season-3-sub-indo",
    "title": "Golden Kamuy Season 3 ",
    "url": "https://otakudesu.media/anime/kamuy-golden-season-3-sub-indo/"
  },
  {
    "id": "kamuy-golden-season-4-sub-indo",
    "title": "Golden Kamuy Season 4 ",
    "url": "https://otakudesu.media/anime/kamuy-golden-season-4-sub-indo/"
  },
  {
    "id": "gold-time-subtitle-indonesia",
    "title": "Golden Time ",
    "url": "https://otakudesu.media/anime/gold-time-subtitle-indonesia/"
  },
  {
    "id": "g-sick-subtitle-indonesia",
    "title": "Gosick ",
    "url": "https://otakudesu.media/anime/g-sick-subtitle-indonesia/"
  },
  {
    "id": "gotobun-hanayome-subtitle-indonesia",
    "title": "Gotoubun no Hanayome ",
    "url": "https://otakudesu.media/anime/gotobun-hanayome-subtitle-indonesia/"
  },
  {
    "id": "gotoubun-hanayome-season-2-sub-indo",
    "title": "Gotoubun no Hanayome Season 2 ",
    "url": "https://otakudesu.media/anime/gotoubun-hanayome-season-2-sub-indo/"
  },
  {
    "id": "granbel-sub-indo",
    "title": "Granbelm ",
    "url": "https://otakudesu.media/anime/granbel-sub-indo/"
  },
  {
    "id": "granblue-sub-indo",
    "title": "Granblue Fantasy The Animation ",
    "url": "https://otakudesu.media/anime/granblue-sub-indo/"
  },
  {
    "id": "granblue-season-2-sub-indo",
    "title": "Granblue Fantasy The Animation Season 2 ",
    "url": "https://otakudesu.media/anime/granblue-season-2-sub-indo/"
  },
  {
    "id": "grancrest-of-senki-subtitle-indonesia",
    "title": "Grancrest Senki ",
    "url":
        "https://otakudesu.media/anime/grancrest-of-senki-subtitle-indonesia/"
  },
  {
    "id": "grand-the-blue-subtitle-indonesia",
    "title": "Grand Blue ",
    "url": "https://otakudesu.media/anime/grand-the-blue-subtitle-indonesia/"
  },
  {
    "id": "great-the-pretender-sub-indo",
    "title": "Great Pretender ",
    "url": "https://otakudesu.media/anime/great-the-pretender-sub-indo/"
  },
  {
    "id": "gm-not-sub-indo",
    "title": "Grimms Notes The Animation ",
    "url": "https://otakudesu.media/anime/gm-not-sub-indo/"
  },
  {
    "id": "grisaia-kajitsu-sub-indo",
    "title": "Grisaia no Kajitsu ",
    "url": "https://otakudesu.media/anime/grisaia-kajitsu-sub-indo/"
  },
  {
    "id": "grisaia-rakuen-sub-indo",
    "title": "Grisaia no Rakuen ",
    "url": "https://otakudesu.media/anime/grisaia-rakuen-sub-indo/"
  },
  {
    "id": "kokkuri-san-subtitle-indonesia",
    "title": "Gugure! Kokkuri-san ",
    "url": "https://otakudesu.media/anime/kokkuri-san-subtitle-indonesia/"
  },
  {
    "id": "gcrown-subtitle-indonesia",
    "title": "Guilty Crown ",
    "url": "https://otakudesu.media/anime/gcrown-subtitle-indonesia/"
  },
  {
    "id": "gndam-build-fighters-subtitle-indonesia",
    "title": "Gundam Build Fighters ",
    "url":
        "https://otakudesu.media/anime/gndam-build-fighters-subtitle-indonesia/"
  },
  {
    "id": "gndam-build-fighters-season-2-subtitle-indonesia",
    "title": "Gundam Build Fighters Season 2 ",
    "url":
        "https://otakudesu.media/anime/gndam-build-fighters-season-2-subtitle-indonesia/"
  },
  {
    "id": "gunjou-fanfare-sub-indo",
    "title": "Gunjou no Fanfare ",
    "url": "https://otakudesu.media/anime/gunjou-fanfare-sub-indo/"
  },
  {
    "id": "gunjou-magmel-sub-indo",
    "title": "Gunjou no Magmel ",
    "url": "https://otakudesu.media/anime/gunjou-magmel-sub-indo/"
  },
  {
    "id": "gyakyou-kaiji-s2-sub-indo",
    "title": "Gyakkyou Burai Kaiji Season 2 ",
    "url": "https://otakudesu.media/anime/gyakyou-kaiji-s2-sub-indo/"
  },
  {
    "id": "gyakyou-ni-kaiji-sub-indo",
    "title": "Gyakkyou Burai Kaiji ",
    "url": "https://otakudesu.media/anime/gyakyou-ni-kaiji-sub-indo/"
  },
  {
    "id": "gyakuten-sub-indo",
    "title": "Gyakuten Sekai no Denchi Shoujo ",
    "url": "https://otakudesu.media/anime/gyakuten-sub-indo/"
  },
  {
    "id": "hachi-nan-tte-sub-indo",
    "title": "Hachi-nan tte Sore wa Nai deshou! ",
    "url": "https://otakudesu.media/anime/hachi-nan-tte-sub-indo/"
  },
  {
    "id": "hachi-cinderella-sub-indo",
    "title": "Hachigatsu no Cinderella Nine ",
    "url": "https://otakudesu.media/anime/hachi-cinderella-sub-indo/"
  },
  {
    "id": "hagure-yuusha-sub-indo",
    "title": "Hagure Yuusha no Aesthetica ",
    "url": "https://otakudesu.media/anime/hagure-yuusha-sub-indo/"
  },
  {
    "id": "hai-gensou-no-grimgar-subtitle-indonesia",
    "title": "Hai to Gensou no Grimgar ",
    "url":
        "https://otakudesu.media/anime/hai-gensou-no-grimgar-subtitle-indonesia/"
  },
  {
    "id": "hkyuu-subtitle-indonesia",
    "title": "Haikyuu!! ",
    "url": "https://otakudesu.media/anime/hkyuu-subtitle-indonesia/"
  },
  {
    "id": "hky-season-2-sub-indo",
    "title": "Haikyuu!! Season 2 ",
    "url": "https://otakudesu.media/anime/hky-season-2-sub-indo/"
  },
  {
    "id": "hky-season-3-sub-indo",
    "title": "Haikyuu!! Season 3 ",
    "url": "https://otakudesu.media/anime/hky-season-3-sub-indo/"
  },
  {
    "id": "hky-season-4-sub-indo",
    "title": "Haikyuu Season 4 ",
    "url": "https://otakudesu.media/anime/hky-season-4-sub-indo/"
  },
  {
    "id": "hiyre-nyaruko-sub-indo",
    "title": "Haiyore! Nyaruko-san ",
    "url": "https://otakudesu.media/anime/hiyre-nyaruko-sub-indo/"
  },
  {
    "id": "hiyre-nyaruko-season-2-sub-indo",
    "title": "Haiyore! Nyaruko-san Season 2 ",
    "url": "https://otakudesu.media/anime/hiyre-nyaruko-season-2-sub-indo/"
  },
  {
    "id": "hajimete-gal-subtitle-indonesia",
    "title": "Hajimete no Gal ",
    "url": "https://otakudesu.media/anime/hajimete-gal-subtitle-indonesia/"
  },
  {
    "id": "hakata-ramens-sub-indo",
    "title": "Hakata Tonkotsu Ramens ",
    "url": "https://otakudesu.media/anime/hakata-ramens-sub-indo/"
  },
  {
    "id": "hakutomiko-subtitle-indonesia",
    "title": "Hakumei to Mikochi ",
    "url": "https://otakudesu.media/anime/hakutomiko-subtitle-indonesia/"
  },
  {
    "id": "hamtra-season-2-sub-indo",
    "title": "Hamatora Season 2 ",
    "url": "https://otakudesu.media/anime/hamtra-season-2-sub-indo/"
  },
  {
    "id": "hamtra-the-animation",
    "title": "Hamatora The Animation ",
    "url": "https://otakudesu.media/anime/hamtra-the-animation/"
  },
  {
    "id": "hamefra-sub-indo",
    "title": "Hamefura ",
    "url": "https://otakudesu.media/anime/hamefra-sub-indo/"
  },
  {
    "id": "hamefra-s2-sub-indo",
    "title": "Hamefura Season 2 ",
    "url": "https://otakudesu.media/anime/hamefra-s2-sub-indo/"
  },
  {
    "id": "hametsu-koku-sub-indo",
    "title": "Hametsu no Oukoku On-Going",
    "url": "https://otakudesu.media/anime/hametsu-koku-sub-indo/"
  },
  {
    "id": "hanagatari-sub-indo",
    "title": "Hanamonogatari ",
    "url": "https://otakudesu.media/anime/hanagatari-sub-indo/"
  },
  {
    "id": "hana-iroha-sub-indo",
    "title": "Hanasaku Iroha ",
    "url": "https://otakudesu.media/anime/hana-iroha-sub-indo/"
  },
  {
    "id": "hanayama-subtitle-indonesia",
    "title": "Hanayamata ",
    "url": "https://otakudesu.media/anime/hanayama-subtitle-indonesia/"
  },
  {
    "id": "handa-sub-indo",
    "title": "Handa-kun ",
    "url": "https://otakudesu.media/anime/handa-sub-indo/"
  },
  {
    "id": "hanebd-subtitle-indonesia",
    "title": "Hanebado! ",
    "url": "https://otakudesu.media/anime/hanebd-subtitle-indonesia/"
  },
  {
    "id": "hny-s2-sub-indo",
    "title": "Hanyou no Yashahime Season 2 ",
    "url": "https://otakudesu.media/anime/hny-s2-sub-indo/"
  },
  {
    "id": "happy-the-sugar-life-subtitle-indonesia",
    "title": "Happy Sugar Life ",
    "url":
        "https://otakudesu.media/anime/happy-the-sugar-life-subtitle-indonesia/"
  },
  {
    "id": "harukana-the-receive-subtitle-indonesia",
    "title": "Harukana Receive ",
    "url":
        "https://otakudesu.media/anime/harukana-the-receive-subtitle-indonesia/"
  },
  {
    "id": "kemono-michi-sub-indo",
    "title": "Hataage! Kemono Michi ",
    "url": "https://otakudesu.media/anime/kemono-michi-sub-indo/"
  },
  {
    "id": "hataraku-maou-sama-subtitle-indonesia",
    "title": "Hataraku Maou-sama! ",
    "url":
        "https://otakudesu.media/anime/hataraku-maou-sama-subtitle-indonesia/"
  },
  {
    "id": "hataraku-maou-sama-s2-subtitle-indonesia",
    "title": "Hataraku Maou-sama! Season 2 ",
    "url":
        "https://otakudesu.media/anime/hataraku-maou-sama-s2-subtitle-indonesia/"
  },
  {
    "id": "hataraku-maou-s3-sub-indo",
    "title": "Hataraku Maou-sama! Season 3 ",
    "url": "https://otakudesu.media/anime/hataraku-maou-s3-sub-indo/"
  },
  {
    "id": "hataraku-no-saibou-subtitle-indonesia",
    "title": "Hataraku Saibou ",
    "url":
        "https://otakudesu.media/anime/hataraku-no-saibou-subtitle-indonesia/"
  },
  {
    "id": "hataraku-no-saibou-black-sub-indo",
    "title": "Hataraku Saibou Black (TV) ",
    "url": "https://otakudesu.media/anime/hataraku-no-saibou-black-sub-indo/"
  },
  {
    "id": "hataraku-no-saibou-season-2-sub-indo",
    "title": "Hataraku Saibou Season 2 ",
    "url": "https://otakudesu.media/anime/hataraku-no-saibou-season-2-sub-indo/"
  },
  {
    "id": "ilusion-hatena-sub-indo",
    "title": "Hatena Illusion ",
    "url": "https://otakudesu.media/anime/ilusion-hatena-sub-indo/"
  },
  {
    "id": "heal-girl-sub-indo",
    "title": "Healer Girl ",
    "url": "https://otakudesu.media/anime/heal-girl-sub-indo/"
  },
  {
    "id": "hvy-object-sub-indo",
    "title": "Heavy Object ",
    "url": "https://otakudesu.media/anime/hvy-object-sub-indo/"
  },
  {
    "id": "heike-sub-indo",
    "title": "Heike Monogatari ",
    "url": "https://otakudesu.media/anime/heike-sub-indo/"
  },
  {
    "id": "heion-sedai-idaten-tachi-sub-indo",
    "title": "Heion Sedai no Idaten-tachi ",
    "url": "https://otakudesu.media/anime/heion-sedai-idaten-tachi-sub-indo/"
  },
  {
    "id": "helk-sub-indo",
    "title": "Helck ",
    "url": "https://otakudesu.media/anime/helk-sub-indo/"
  },
  {
    "id": "hellstimate-subtitle-indonesia",
    "title": "Hellsing Ultimate ",
    "url": "https://otakudesu.media/anime/hellstimate-subtitle-indonesia/"
  },
  {
    "id": "hensuki-sub-indo",
    "title": "HenSuki ",
    "url": "https://otakudesu.media/anime/hensuki-sub-indo/"
  },
  {
    "id": "heroine-tarumano-sub-indo",
    "title": "Heroine Tarumono! Kiraware Heroine to Naisho no Oshigoto ",
    "url": "https://otakudesu.media/anime/heroine-tarumano-sub-indo/"
  },
  {
    "id": "hey-camp-subtitle-indonesia",
    "title": "Heya Camp ",
    "url": "https://otakudesu.media/anime/hey-camp-subtitle-indonesia/"
  },
  {
    "id": "hibike-euphonium-subtitle-indonesia",
    "title": "Hibike! Euphonium ",
    "url": "https://otakudesu.media/anime/hibike-euphonium-subtitle-indonesia/"
  },
  {
    "id": "hibike-euphonium-season-2-subtitle-indonesia",
    "title": "Hibike! Euphonium Season 2 ",
    "url":
        "https://otakudesu.media/anime/hibike-euphonium-season-2-subtitle-indonesia/"
  },
  {
    "id": "hidan-aria-aa-subtitle-indonesia",
    "title": "Hidan no Aria Season 2 ",
    "url": "https://otakudesu.media/anime/hidan-aria-aa-subtitle-indonesia/"
  },
  {
    "id": "hidan-aria-subtitle-indonesia",
    "title": "Hidan no Aria ",
    "url": "https://otakudesu.media/anime/hidan-aria-subtitle-indonesia/"
  },
  {
    "id": "higashi-eden-sub-indo",
    "title": "Higashi no Eden ",
    "url": "https://otakudesu.media/anime/higashi-eden-sub-indo/"
  },
  {
    "id": "higehiro-sub-indo",
    "title": "Higehiro ",
    "url": "https://otakudesu.media/anime/higehiro-sub-indo/"
  },
  {
    "id": "high-card-sub-indo",
    "title": "High Card ",
    "url": "https://otakudesu.media/anime/high-card-sub-indo/"
  },
  {
    "id": "high-card-s2-sub-indo",
    "title": "High Card Season 2 On-Going",
    "url": "https://otakudesu.media/anime/high-card-s2-sub-indo/"
  },
  {
    "id": "high-on-school-dxd-subtitle-indonesia",
    "title": "High School DxD ",
    "url":
        "https://otakudesu.media/anime/high-on-school-dxd-subtitle-indonesia/"
  },
  {
    "id": "high-on-school-dxd-season-3-subtitle-indonesia",
    "title": "High School DxD Season 3 ",
    "url":
        "https://otakudesu.media/anime/high-on-school-dxd-season-3-subtitle-indonesia/"
  },
  {
    "id": "hs-dxd-hero-subtitle-indonesia",
    "title": "High School DxD Season 4 ",
    "url": "https://otakudesu.media/anime/hs-dxd-hero-subtitle-indonesia/"
  },
  {
    "id": "high-on-school-dxd-season-2-subtitle-indonesia",
    "title": "High School DxD Season 2 ",
    "url":
        "https://otakudesu.media/anime/high-on-school-dxd-season-2-subtitle-indonesia/"
  },
  {
    "id": "school-fleet-subtitle-indonesia",
    "title": "High School Fleet ",
    "url": "https://otakudesu.media/anime/school-fleet-subtitle-indonesia/"
  },
  {
    "id": "high-girl-sub-indo",
    "title": "High Score Girl ",
    "url": "https://otakudesu.media/anime/high-girl-sub-indo/"
  },
  {
    "id": "high-girl-season-2-sub-indo",
    "title": "High Score Girl Season 2 ",
    "url": "https://otakudesu.media/anime/high-girl-season-2-sub-indo/"
  },
  {
    "id": "high-school-dead-subtitle-indonesia",
    "title": "Highschool of the Dead ",
    "url": "https://otakudesu.media/anime/high-school-dead-subtitle-indonesia/"
  },
  {
    "id": "higurashi-naku-koro-sub-indo",
    "title": "Higurashi no Naku Koro ni ",
    "url": "https://otakudesu.media/anime/higurashi-naku-koro-sub-indo/"
  },
  {
    "id": "higurashi-naku-koro-2020-sub-indo",
    "title": "Higurashi no Naku Koro ni (2020) ",
    "url": "https://otakudesu.media/anime/higurashi-naku-koro-2020-sub-indo/"
  },
  {
    "id": "higurashi-naku-koro-sotsu-sub-indo",
    "title": "Higurashi no Naku Koro ni Sotsu ",
    "url": "https://otakudesu.media/anime/higurashi-naku-koro-sotsu-sub-indo/"
  },
  {
    "id": "hikariou-sub-indo",
    "title": "Hikari no Ou ",
    "url": "https://otakudesu.media/anime/hikariou-sub-indo/"
  },
  {
    "id": "hikariou-s2-sub-indo",
    "title": "Hikari no Ou Season 2 On-Going",
    "url": "https://otakudesu.media/anime/hikariou-s2-sub-indo/"
  },
  {
    "id": "hikikomari-monmon-sub-indo",
    "title": "Hikikomari Kyuuketsuki no Monmon On-Going",
    "url": "https://otakudesu.media/anime/hikikomari-monmon-sub-indo/"
  },
  {
    "id": "goumon-sub-indo",
    "title": "Himesama \"Goumon\" no Jikan desu On-Going",
    "url": "https://otakudesu.media/anime/goumon-sub-indo/"
  },
  {
    "id": "umaru-chan-sub-indo",
    "title": "Himouto! Umaru-chan ",
    "url": "https://otakudesu.media/anime/umaru-chan-sub-indo/"
  },
  {
    "id": "umaru-season-2-subtitle-indonesia",
    "title": "Himouto! Umaru-chan Season 2 ",
    "url": "https://otakudesu.media/anime/umaru-season-2-subtitle-indonesia/"
  },
  {
    "id": "hinako-the-note-subtitle-indonesia",
    "title": "Hinako Note ",
    "url": "https://otakudesu.media/anime/hinako-the-note-subtitle-indonesia/"
  },
  {
    "id": "hinatsuri-subtitle-indonesia",
    "title": "Hinamatsuri ",
    "url": "https://otakudesu.media/anime/hinatsuri-subtitle-indonesia/"
  },
  {
    "id": "hitoribocchi-sub-indo",
    "title": "Hitoribocchi no Marumaru Seikatsu ",
    "url": "https://otakudesu.media/anime/hitoribocchi-sub-indo/"
  },
  {
    "id": "hitsugi-chaika-sub-indo",
    "title": "Hitsugi no Chaika ",
    "url": "https://otakudesu.media/anime/hitsugi-chaika-sub-indo/"
  },
  {
    "id": "hitsugi-chaika-season-2-sub-indo",
    "title": "Hitsugi no Chaika Season 2 ",
    "url": "https://otakudesu.media/anime/hitsugi-chaika-season-2-sub-indo/"
  },
  {
    "id": "honzoku-gekokujou-sub-indo",
    "title": "Honzuki no Gekokujou ",
    "url": "https://otakudesu.media/anime/honzoku-gekokujou-sub-indo/"
  },
  {
    "id": "honzoku-gekokujou-season-2-sub-indo",
    "title": "Honzuki no Gekokujou Season 2 ",
    "url": "https://otakudesu.media/anime/honzoku-gekokujou-season-2-sub-indo/"
  },
  {
    "id": "honzoku-gekokujou-season-3-sub-indo",
    "title": "Honzuki no Gekokujou Season 3 ",
    "url": "https://otakudesu.media/anime/honzoku-gekokujou-season-3-sub-indo/"
  },
  {
    "id": "hiroya-sub-indo",
    "title": "Horimiya ",
    "url": "https://otakudesu.media/anime/hiroya-sub-indo/"
  },
  {
    "id": "hiroya-piece-sub-indo",
    "title": "Horimiya: Piece ",
    "url": "https://otakudesu.media/anime/hiroya-piece-sub-indo/"
  },
  {
    "id": "horten-saga-sub-indo",
    "title": "Hortensia Saga ",
    "url": "https://otakudesu.media/anime/horten-saga-sub-indo/"
  },
  {
    "id": "hoshi-samidare-sub-indo",
    "title": "Hoshi no Samidare ",
    "url": "https://otakudesu.media/anime/hoshi-samidare-sub-indo/"
  },
  {
    "id": "hoshiai-sora-sub-indo",
    "title": "Hoshiai no Sora ",
    "url": "https://otakudesu.media/anime/hoshiai-sora-sub-indo/"
  },
  {
    "id": "hoshikuzu-tpath-sub-indo",
    "title": "Hoshikuzu Telepath On-Going",
    "url": "https://otakudesu.media/anime/hoshikuzu-tpath-sub-indo/"
  },
  {
    "id": "hoshizora-kaka-hashi-subtitle-indonesia",
    "title": "Hoshizora e Kakaru Hashi ",
    "url":
        "https://otakudesu.media/anime/hoshizora-kaka-hashi-subtitle-indonesia/"
  },
  {
    "id": "houkago-club-sub-indo",
    "title": "Houkago Saikoro Club ",
    "url": "https://otakudesu.media/anime/houkago-club-sub-indo/"
  },
  {
    "id": "houkago-nisshi-sub-indo",
    "title": "Houkago Teibou Nisshi ",
    "url": "https://otakudesu.media/anime/houkago-nisshi-sub-indo/"
  },
  {
    "id": "hou-musuko-sub-indo",
    "title": "Hourou Musuko ",
    "url": "https://otakudesu.media/anime/hou-musuko-sub-indo/"
  },
  {
    "id": "houseki-kuni-subtitle-indonesia",
    "title": "Houseki no Kuni ",
    "url": "https://otakudesu.media/anime/houseki-kuni-subtitle-indonesia/"
  },
  {
    "id": "hunter-x-subtitle-indonesia",
    "title": "Hunter x Hunter ",
    "url": "https://otakudesu.media/anime/hunter-x-subtitle-indonesia/"
  },
  {
    "id": "hyakure-seiyaku-valkyria-subtitle-indonesia",
    "title": "Hyakuren no Haou to Seiyaku no Valkyria ",
    "url":
        "https://otakudesu.media/anime/hyakure-seiyaku-valkyria-subtitle-indonesia/"
  },
  {
    "id": "hiyouka-subtitle-indonesia",
    "title": "Hyouka ",
    "url": "https://otakudesu.media/anime/hiyouka-subtitle-indonesia/"
  },
  {
    "id": "hyouken-suberu-sub-indo",
    "title": "Hyouken no Majutsushi ga Sekai wo Suberu ",
    "url": "https://otakudesu.media/anime/hyouken-suberu-sub-indo/"
  },
  {
    "id": "ichiban-ushiro-daimaou-sub-indo",
    "title": "Ichiban Ushiro no Daimaou ",
    "url": "https://otakudesu.media/anime/ichiban-ushiro-daimaou-sub-indo/"
  },
  {
    "id": "ichigo-mashiro-sub-indo",
    "title": "Ichigo Mashimaro ",
    "url": "https://otakudesu.media/anime/ichigo-mashiro-sub-indo/"
  },
  {
    "id": "invade-sub-indo",
    "title": "ID:Invaded ",
    "url": "https://otakudesu.media/anime/invade-sub-indo/"
  },
  {
    "id": "ijiranaide-ngtr-sub-indo",
    "title": "Ijiranaide, Nagatoro-san ",
    "url": "https://otakudesu.media/anime/ijiranaide-ngtr-sub-indo/"
  },
  {
    "id": "ijiranaide-s2-sub-indo",
    "title": "Ijiranaide, Nagatoro-san Season 2 ",
    "url": "https://otakudesu.media/anime/ijiranaide-s2-sub-indo/"
  },
  {
    "id": "ikebukuro-gate-park-sub-indo",
    "title": "Ikebukuro West Gate Park ",
    "url": "https://otakudesu.media/anime/ikebukuro-gate-park-sub-indo/"
  },
  {
    "id": "choimo-subtitle-indonesia",
    "title": "ImoCho ",
    "url": "https://otakudesu.media/anime/choimo-subtitle-indonesia/"
  },
  {
    "id": "imouto-sae-ireba-subtitle-indonesia",
    "title": "Imouto sae Ireba Ii ",
    "url": "https://otakudesu.media/anime/imouto-sae-ireba-subtitle-indonesia/"
  },
  {
    "id": "inari-iroha-subtitle-indonesia",
    "title": "Inari, Konkon, Koi Iroha. ",
    "url": "https://otakudesu.media/anime/inari-iroha-subtitle-indonesia/"
  },
  {
    "id": "infinite-drogram-sub-indo",
    "title": "Infinite Dendrogram ",
    "url": "https://otakudesu.media/anime/infinite-drogram-sub-indo/"
  },
  {
    "id": "inou-wa-battle-nichijou-subtitle-indonesia",
    "title": "Inou-Battle wa Nichijou-kei no Naka de ",
    "url":
        "https://otakudesu.media/anime/inou-wa-battle-nichijou-subtitle-indonesia/"
  },
  {
    "id": "inu-suki-hirowareta-sub-indo",
    "title": "Inu ni Nattara Suki na Hito ni Hirowareta ",
    "url": "https://otakudesu.media/anime/inu-suki-hirowareta-sub-indo/"
  },
  {
    "id": "inu-boku-sub-indo",
    "title": "Inu x Boku SS ",
    "url": "https://otakudesu.media/anime/inu-boku-sub-indo/"
  },
  {
    "id": "inugami-nekoyama-sub-indo",
    "title": "Inugami-san to Nekoyama-san ",
    "url": "https://otakudesu.media/anime/inugami-nekoyama-sub-indo/"
  },
  {
    "id": "inuyashik-subtitle-indonesia",
    "title": "Inuyashiki ",
    "url": "https://otakudesu.media/anime/inuyashik-subtitle-indonesia/"
  },
  {
    "id": "irozuku-sekai-ashita-kara-subtitle-indonesia",
    "title": "Irozuku Sekai no Ashita kara ",
    "url":
        "https://otakudesu.media/anime/irozuku-sekai-ashita-kara-subtitle-indonesia/"
  },
  {
    "id": "infinite-stros-2-subtitle-indonesia",
    "title": "IS: Infinite Stratos Season 2 ",
    "url": "https://otakudesu.media/anime/infinite-stros-2-subtitle-indonesia/"
  },
  {
    "id": "infinite-stats-subtitle-indonesia",
    "title": "Infinite Stratos ",
    "url": "https://otakudesu.media/anime/infinite-stats-subtitle-indonesia/"
  },
  {
    "id": "isekai-cheat-sub-indo",
    "title": "Isekai Cheat Magician ",
    "url": "https://otakudesu.media/anime/isekai-cheat-sub-indo/"
  },
  {
    "id": "iseleve-sub-indo",
    "title": "Isekai de Cheat Skill wo Te ni Shita Ore wa ",
    "url": "https://otakudesu.media/anime/iseleve-sub-indo/"
  },
  {
    "id": "isekai-ganbattemasu-sub-indo",
    "title": "Isekai de Mofumofu Nadenade suru Tame ni Ganbattemasu. On-Going",
    "url": "https://otakudesu.media/anime/isekai-ganbattemasu-sub-indo/"
  },
  {
    "id": "isekai-zakaya-sub-indo",
    "title": "Isekai Izakaya ",
    "url": "https://otakudesu.media/anime/isekai-zakaya-sub-indo/"
  },
  {
    "id": "isekai-the-maou-majutsu-subtitle-indonesia",
    "title": "Isekai Maou to Shoukan Shoujo no Dorei Majutsu ",
    "url":
        "https://otakudesu.media/anime/isekai-the-maou-majutsu-subtitle-indonesia/"
  },
  {
    "id": "imsdm-s2-sub-indo",
    "title": "Isekai Maou to Shoukan Shoujo no Dorei Majutsu Season 2 ",
    "url": "https://otakudesu.media/anime/imsdm-s2-sub-indo/"
  },
  {
    "id": "isekai-meikyuu-sub-indo",
    "title": "Isekai Meikyuu de Harem wo ",
    "url": "https://otakudesu.media/anime/isekai-meikyuu-sub-indo/"
  },
  {
    "id": "isenouka-sub-indo",
    "title": "Isekai Nonbiri Nouka ",
    "url": "https://otakudesu.media/anime/isenouka-sub-indo/"
  },
  {
    "id": "isekai-no-ojisan-sub-indo",
    "title": "Isekai Ojisan ",
    "url": "https://otakudesu.media/anime/isekai-no-ojisan-sub-indo/"
  },
  {
    "id": "one-turn-kill-sub-indo",
    "title": "Isekai One Turn Kill Neesan ",
    "url": "https://otakudesu.media/anime/one-turn-kill-sub-indo/"
  },
  {
    "id": "isekai-quart-sub-indo",
    "title": "Isekai Quartet ",
    "url": "https://otakudesu.media/anime/isekai-quart-sub-indo/"
  },
  {
    "id": "isekai-quart-season-2-sub-indo",
    "title": "Isekai Quartet Season 2 ",
    "url": "https://otakudesu.media/anime/isekai-quart-season-2-sub-indo/"
  },
  {
    "id": "isekai-shoku-subtitle-indonesia",
    "title": "Isekai Shokudou ",
    "url": "https://otakudesu.media/anime/isekai-shoku-subtitle-indonesia/"
  },
  {
    "id": "isekai-shoku-season-2-sub-indo",
    "title": "Isekai Shokudou Season 2 ",
    "url": "https://otakudesu.media/anime/isekai-shoku-season-2-sub-indo/"
  },
  {
    "id": "isenido-sub-indo",
    "title": "Isekai Shoukan wa Nidome desu ",
    "url": "https://otakudesu.media/anime/isenido-sub-indo/"
  },
  {
    "id": "isekai-smartphone-sub-indo",
    "title": "Isekai wa Smartphone to Tomo ni ",
    "url": "https://otakudesu.media/anime/isekai-smartphone-sub-indo/"
  },
  {
    "id": "isekai-smartphone-s2-sub-indo",
    "title": "Isekai wa Smartphone to Tomo ni Season 2 ",
    "url": "https://otakudesu.media/anime/isekai-smartphone-s2-sub-indo/"
  },
  {
    "id": "isekai-yakkyoku-sub-indo",
    "title": "Isekai Yakkyoku ",
    "url": "https://otakudesu.media/anime/isekai-yakkyoku-sub-indo/"
  },
  {
    "id": "ishura-sub-indo",
    "title": "Ishura On-Going",
    "url": "https://otakudesu.media/anime/ishura-sub-indo/"
  },
  {
    "id": "landis-subtitle-indonesia",
    "title": "Island ",
    "url": "https://otakudesu.media/anime/landis-subtitle-indonesia/"
  },
  {
    "id": "isshuukan-friends",
    "title": "Isshuukan Friends ",
    "url": "https://otakudesu.media/anime/isshuukan-friends/"
  },
  {
    "id": "isca-sub-indo",
    "title": "Isuca ",
    "url": "https://otakudesu.media/anime/isca-sub-indo/"
  },
  {
    "id": "iwa-kakeru-sub-indo",
    "title": "Iwa Kakeru ",
    "url": "https://otakudesu.media/anime/iwa-kakeru-sub-indo/"
  },
  {
    "id": "jahy-sama-kujikenai-sub-indo",
    "title": "Jahy-sama wa Kujikenai! ",
    "url": "https://otakudesu.media/anime/jahy-sama-kujikenai-sub-indo/"
  },
  {
    "id": "jaku-tomozaki-kun-sub-indo",
    "title": "Jaku-Chara Tomozaki-kun ",
    "url": "https://otakudesu.media/anime/jaku-tomozaki-kun-sub-indo/"
  },
  {
    "id": "jaku-tomozaki-kun-s2-sub-indo",
    "title": "Jaku-Chara Tomozaki-kun Season 2 On-Going",
    "url": "https://otakudesu.media/anime/jaku-tomozaki-kun-s2-sub-indo/"
  },
  {
    "id": "jibaku-hanako-kun-sub-indo",
    "title": "Jibaku Shounen Hanako-kun ",
    "url": "https://otakudesu.media/anime/jibaku-hanako-kun-sub-indo/"
  },
  {
    "id": "vending-machine-sub-indo",
    "title": "Jidou Hanbaiki ni Umarekawatta Ore wa Meikyuu wo Samayou ",
    "url": "https://otakudesu.media/anime/vending-machine-sub-indo/"
  },
  {
    "id": "jigo-shoujo-sub-indo",
    "title": "Jigoku Shoujo ",
    "url": "https://otakudesu.media/anime/jigo-shoujo-sub-indo/"
  },
  {
    "id": "jigokuku-sub-indo",
    "title": "Jigokuraku ",
    "url": "https://otakudesu.media/anime/jigokuku-sub-indo/"
  },
  {
    "id": "jijou-ga-kuru-sub-indo",
    "title": "Jijou wo Shiranai Tenkousei ga Guigui Kuru ",
    "url": "https://otakudesu.media/anime/jijou-ga-kuru-sub-indo/"
  },
  {
    "id": "jinrui-shimashita-subtitle-indonesia",
    "title": "Jinrui wa Suitai Shimashita ",
    "url": "https://otakudesu.media/anime/jinrui-shimashita-subtitle-indonesia/"
  },
  {
    "id": "jitsu-deshita-sub-indo",
    "title": "Jitsu wa Ore, Saikyou deshita? ",
    "url": "https://otakudesu.media/anime/jitsu-deshita-sub-indo/"
  },
  {
    "id": "jitsu-wa-watashi-sub-indo",
    "title": "Jitsu wa Watashi wa ",
    "url": "https://otakudesu.media/anime/jitsu-wa-watashi-sub-indo/"
  },
  {
    "id": "jojo-bzzare-adventr-sub-indo",
    "title": "JoJo Bizarre Adventure ",
    "url": "https://otakudesu.media/anime/jojo-bzzare-adventr-sub-indo/"
  },
  {
    "id": "jojo-bzzare-adventr-stardust-crusader-sub-indo",
    "title": "JoJo Bizarre Adventure: Stardust Crusaders ",
    "url":
        "https://otakudesu.media/anime/jojo-bzzare-adventr-stardust-crusader-sub-indo/"
  },
  {
    "id": "jojo-bzzare-adventr-stardust-crusader-season-2-sub-indo",
    "title": "JoJo Bizarre Adventure: Stardust Crusaders Season 2 ",
    "url":
        "https://otakudesu.media/anime/jojo-bzzare-adventr-stardust-crusader-season-2-sub-indo/"
  },
  {
    "id": "jojo-part-4-sub-indo",
    "title": "JoJo Bizarre Adventure Part 4 ",
    "url": "https://otakudesu.media/anime/jojo-part-4-sub-indo/"
  },
  {
    "id": "jojo-part-5-sub-indo",
    "title": "JoJo Bizarre Adventure Part 5 ",
    "url": "https://otakudesu.media/anime/jojo-part-5-sub-indo/"
  },
  {
    "id": "joker-the-game-sub-indo",
    "title": "Joker Game ",
    "url": "https://otakudesu.media/anime/joker-the-game-sub-indo/"
  },
  {
    "id": "jormgand-subtitle-indonesia",
    "title": "Jormungand ",
    "url": "https://otakudesu.media/anime/jormgand-subtitle-indonesia/"
  },
  {
    "id": "jormgand-season-2-subtitle-indonesia",
    "title": "Jormungand Season 2 ",
    "url": "https://otakudesu.media/anime/jormgand-season-2-subtitle-indonesia/"
  },
  {
    "id": "jhkausei-sub-indo",
    "title": "Joshikausei ",
    "url": "https://otakudesu.media/anime/jhkausei-sub-indo/"
  },
  {
    "id": "joshikosei-mdzukai-sub-indo",
    "title": "Joshikousei no Mudazukai ",
    "url": "https://otakudesu.media/anime/joshikosei-mdzukai-sub-indo/"
  },
  {
    "id": "josiraku-sub-indo",
    "title": "Joshiraku ",
    "url": "https://otakudesu.media/anime/josiraku-sub-indo/"
  },
  {
    "id": "joukamachi-dandelion-sub-indo",
    "title": "Joukamachi no Dandelion ",
    "url": "https://otakudesu.media/anime/joukamachi-dandelion-sub-indo/"
  },
  {
    "id": "joura-sub-indo",
    "title": "Jouran: The Princess of Snow and Blood ",
    "url": "https://otakudesu.media/anime/joura-sub-indo/"
  },
  {
    "id": "jutsu-kaisen-sub-indo",
    "title": "Jujutsu Kaisen ",
    "url": "https://otakudesu.media/anime/jutsu-kaisen-sub-indo/"
  },
  {
    "id": "jutsu-kaisen-s2-sub-indo",
    "title": "Jujutsu Kaisen Season 2 On-Going",
    "url": "https://otakudesu.media/anime/jutsu-kaisen-s2-sub-indo/"
  },
  {
    "id": "junketsu-maria-sub-indo",
    "title": "Junketsu no Maria ",
    "url": "https://otakudesu.media/anime/junketsu-maria-sub-indo/"
  },
  {
    "id": "because-in-just-subtitle-indonesia",
    "title": "Just Because! ",
    "url": "https://otakudesu.media/anime/because-in-just-subtitle-indonesia/"
  },
  {
    "id": "juuou-mujin-fafnir-sub-indo",
    "title": "Juuou Mujin no Fafnir ",
    "url": "https://otakudesu.media/anime/juuou-mujin-fafnir-sub-indo/"
  },
  {
    "id": "k-n-subtitle-indonesia",
    "title": "K-On! ",
    "url": "https://otakudesu.media/anime/k-n-subtitle-indonesia/"
  },
  {
    "id": "k-n-season-2-subtitle-indonesia",
    "title": "K-On! Season 2 ",
    "url": "https://otakudesu.media/anime/k-n-season-2-subtitle-indonesia/"
  },
  {
    "id": "k-sub-indo",
    "title": "K-Project ",
    "url": "https://otakudesu.media/anime/k-sub-indo/"
  },
  {
    "id": "k-season-2-sub-indo",
    "title": "K Season 2 ",
    "url": "https://otakudesu.media/anime/k-season-2-sub-indo/"
  },
  {
    "id": "kabuki-sherlock-sub-indo",
    "title": "Kabukichou Sherlock ",
    "url": "https://otakudesu.media/anime/kabuki-sherlock-sub-indo/"
  },
  {
    "id": "kabukimonogatari-mayoi-jianshi-subtitle-indonesia",
    "title": "Kabukimonogatari ",
    "url":
        "https://otakudesu.media/anime/kabukimonogatari-mayoi-jianshi-subtitle-indonesia/"
  },
  {
    "id": "kage-ni-naritakute-sub-indo",
    "title": "Kage no Jitsuryokusha ni Naritakute! ",
    "url": "https://otakudesu.media/anime/kage-ni-naritakute-sub-indo/"
  },
  {
    "id": "kage-ni-naritakute-s2-sub-indo",
    "title": "Kage no Jitsuryokusha ni Naritakute! Season 2 ",
    "url": "https://otakudesu.media/anime/kage-ni-naritakute-s2-sub-indo/"
  },
  {
    "id": "kgeki-sub-indo",
    "title": "Kageki Shoujo!! ",
    "url": "https://otakudesu.media/anime/kgeki-sub-indo/"
  },
  {
    "id": "kaguya-sama-kokurasetai-subtitle-indonesia",
    "title": "Kaguya-sama wa Kokurasetai ",
    "url":
        "https://otakudesu.media/anime/kaguya-sama-kokurasetai-subtitle-indonesia/"
  },
  {
    "id": "kaguya-sama-kokurasetai-season-2-sub-indo",
    "title": "Kaguya-sama wa Kokurasetai Season 2 ",
    "url":
        "https://otakudesu.media/anime/kaguya-sama-kokurasetai-season-2-sub-indo/"
  },
  {
    "id": "kaguya-sama-kokurasetai-season-3-sub-indo",
    "title": "Kaguya-sama wa Kokurasetai Season 3 ",
    "url":
        "https://otakudesu.media/anime/kaguya-sama-kokurasetai-season-3-sub-indo/"
  },
  {
    "id": "kaichou-wa-maid-subtitle-indonesia",
    "title": "Kaichou wa Maid-sama! ",
    "url": "https://otakudesu.media/anime/kaichou-wa-maid-subtitle-indonesia/"
  },
  {
    "id": "kafuku-yarinaoshi-sub-indo",
    "title": "Kaifuku Jutsushi no Yarinaoshi ",
    "url": "https://otakudesu.media/anime/kafuku-yarinaoshi-sub-indo/"
  },
  {
    "id": "kajin-kuroitsu-sub-indo",
    "title": "Kaijin Kaihatsu-bu no Kuroitsu-san ",
    "url": "https://otakudesu.media/anime/kajin-kuroitsu-sub-indo/"
  },
  {
    "id": "kaiko-heishi30-sub-indo",
    "title": "Kaiko sareta Ankoku Heishi (30-dai) no Slow na Second Life ",
    "url": "https://otakudesu.media/anime/kaiko-heishi30-sub-indo/"
  },
  {
    "id": "kazoku-oujo-sub-indo",
    "title": "Kaizoku Oujo ",
    "url": "https://otakudesu.media/anime/kazoku-oujo-sub-indo/"
  },
  {
    "id": "kkgurui-sub-indo",
    "title": "Kakegurui ",
    "url": "https://otakudesu.media/anime/kkgurui-sub-indo/"
  },
  {
    "id": "kaegurui-season-2-subtitle-indonesia",
    "title": "Kakegurui Season 2 ",
    "url": "https://otakudesu.media/anime/kaegurui-season-2-subtitle-indonesia/"
  },
  {
    "id": "kakkou-iinazuke-sub-indo",
    "title": "Kakkou no Iinazuke ",
    "url": "https://otakudesu.media/anime/kakkou-iinazuke-sub-indo/"
  },
  {
    "id": "kakume-valvra-subtitle-indonesia",
    "title": "Kakumeiki Valvrave ",
    "url": "https://otakudesu.media/anime/kakume-valvra-subtitle-indonesia/"
  },
  {
    "id": "kakume-valvra-season-2-subtitle-indonesia",
    "title": "Kakumeiki Valvrave Season 2 ",
    "url":
        "https://otakudesu.media/anime/kakume-valvra-season-2-subtitle-indonesia/"
  },
  {
    "id": "kakuriyo-no-yadomeshi-subtitle-indonesia",
    "title": "Kakuriyo no Yadomeshi ",
    "url":
        "https://otakudesu.media/anime/kakuriyo-no-yadomeshi-subtitle-indonesia/"
  },
  {
    "id": "kakshigoto-sub-indo",
    "title": "Kakushigoto ",
    "url": "https://otakudesu.media/anime/kakshigoto-sub-indo/"
  },
  {
    "id": "kami-tachi-hirowareta-otoko-sub-indo",
    "title": "Kami-tachi ni Hirowareta Otoko ",
    "url": "https://otakudesu.media/anime/kami-tachi-hirowareta-otoko-sub-indo/"
  },
  {
    "id": "kami-tachi-hirowareta-otoko-s2-sub-indo",
    "title": "Kami-tachi ni Hirowareta Otoko Season 2 ",
    "url":
        "https://otakudesu.media/anime/kami-tachi-hirowareta-otoko-s2-sub-indo/"
  },
  {
    "id": "kamisama-katsudou-sub-indo",
    "title": "Kaminaki Sekai no Kamisama Katsudou ",
    "url": "https://otakudesu.media/anime/kamisama-katsudou-sub-indo/"
  },
  {
    "id": "kamisam-dolls-subtitle-indonesia",
    "title": "Kamisama Dolls ",
    "url": "https://otakudesu.media/anime/kamisam-dolls-subtitle-indonesia/"
  },
  {
    "id": "kami-hajime-subtitle-indonesia",
    "title": "Kamisama Hajimemashita ",
    "url": "https://otakudesu.media/anime/kami-hajime-subtitle-indonesia/"
  },
  {
    "id": "kami-shita-season-2-subtitle-indonesia",
    "title": "Kamisama Hajimemashita Season 2 ",
    "url":
        "https://otakudesu.media/anime/kami-shita-season-2-subtitle-indonesia/"
  },
  {
    "id": "kamisama-ni-natta-sub-indo",
    "title": "Kamisama ni Natta Hi ",
    "url": "https://otakudesu.media/anime/kamisama-ni-natta-sub-indo/"
  },
  {
    "id": "kami-memo-subtitle-indonesia",
    "title": "Kamisama no Memochou ",
    "url": "https://otakudesu.media/anime/kami-memo-subtitle-indonesia/"
  },
  {
    "id": "kamonohashi-suiri-sub-indo",
    "title": "Kamonohashi Ron no Kindan Suiri On-Going",
    "url": "https://otakudesu.media/anime/kamonohashi-suiri-sub-indo/"
  },
  {
    "id": "kanata-astra-sub-indo",
    "title": "Kanata no Astra ",
    "url": "https://otakudesu.media/anime/kanata-astra-sub-indo/"
  },
  {
    "id": "kancocle-s2-sub-indo",
    "title": "KanColle Season 2 ",
    "url": "https://otakudesu.media/anime/kancocle-s2-sub-indo/"
  },
  {
    "id": "kanda-jet-girl-sub-indo",
    "title": "Kandagawa Jet Girls ",
    "url": "https://otakudesu.media/anime/kanda-jet-girl-sub-indo/"
  },
  {
    "id": "kanagi-subtitle-indonesia",
    "title": "Kannagi ",
    "url": "https://otakudesu.media/anime/kanagi-subtitle-indonesia/"
  },
  {
    "id": "kanojo-flag-oraretara-subtitle-indonesia",
    "title": "Kanojo ga Flag wo Oraretara ",
    "url":
        "https://otakudesu.media/anime/kanojo-flag-oraretara-subtitle-indonesia/"
  },
  {
    "id": "kanojo-koushaku-riyu-sub-indo",
    "title": "Kanojo ga Koushaku-tei ni Itta Riyuu ",
    "url": "https://otakudesu.media/anime/kanojo-koushaku-riyu-sub-indo/"
  },
  {
    "id": "kanojo-kanojo-sub-indo",
    "title": "Kanojo mo Kanojo ",
    "url": "https://otakudesu.media/anime/kanojo-kanojo-sub-indo/"
  },
  {
    "id": "kanojo-kanojo-s2-sub-indo",
    "title": "Kanojo mo Kanojo Season 2 On-Going",
    "url": "https://otakudesu.media/anime/kanojo-kanojo-s2-sub-indo/"
  },
  {
    "id": "kanojo-no-okarishimasu-sub-indo",
    "title": "Kanojo Okarishimasu ",
    "url": "https://otakudesu.media/anime/kanojo-no-okarishimasu-sub-indo/"
  },
  {
    "id": "kanojo-no-okarishimasu-s2-sub-indo",
    "title": "Kanojo Okarishimasu Season 2 ",
    "url": "https://otakudesu.media/anime/kanojo-no-okarishimasu-s2-sub-indo/"
  },
  {
    "id": "kanojo-no-okarishimasu-s3-sub-indo",
    "title": "Kanojo Okarishimasu Season 3 ",
    "url": "https://otakudesu.media/anime/kanojo-no-okarishimasu-s3-sub-indo/"
  },
  {
    "id": "kancocle-sub-indo",
    "title": "KanColle ",
    "url": "https://otakudesu.media/anime/kancocle-sub-indo/"
  },
  {
    "id": "karakai-jouzo-takagi-san-subtitle-indonesia",
    "title": "Karakai Jouzu no Takagi-san ",
    "url":
        "https://otakudesu.media/anime/karakai-jouzo-takagi-san-subtitle-indonesia/"
  },
  {
    "id": "takagi-san-season-2-sub-indo",
    "title": "Karakai Jouzu no Takagi-san Season 2 ",
    "url": "https://otakudesu.media/anime/takagi-san-season-2-sub-indo/"
  },
  {
    "id": "takagi-san-season-3-sub-indo",
    "title": "Karakai Jouzu no Takagi-san Season 3 ",
    "url": "https://otakudesu.media/anime/takagi-san-season-3-sub-indo/"
  },
  {
    "id": "katangatari-subtitle-indonesia",
    "title": "Katanagatari ",
    "url": "https://otakudesu.media/anime/katangatari-subtitle-indonesia/"
  },
  {
    "id": "katsute-kemono-tachi-subtitle-indonesia",
    "title": "Katsute Kami Datta Kemono-tachi e ",
    "url":
        "https://otakudesu.media/anime/katsute-kemono-tachi-subtitle-indonesia/"
  },
  {
    "id": "kawaii-shikimiroisan-sub-indo",
    "title": "Kawaii dake ja Nai Shikimori-san ",
    "url": "https://otakudesu.media/anime/kawaii-shikimiroisan-sub-indo/"
  },
  {
    "id": "kawai-crisis-sub-indo",
    "title": "Kawaisugi Crisis ",
    "url": "https://otakudesu.media/anime/kawai-crisis-sub-indo/"
  },
  {
    "id": "kaze-yoku-subtitle-indonesia",
    "title": "Kaze ga Tsuyoku Fuiteiru ",
    "url": "https://otakudesu.media/anime/kaze-yoku-subtitle-indonesia/"
  },
  {
    "id": "kaze-stigma-sub-indo",
    "title": "Kaze no Stigma ",
    "url": "https://otakudesu.media/anime/kaze-stigma-sub-indo/"
  },
  {
    "id": "kekkai-sens-season-2-subtitle-indonesia",
    "title": "Kekkai Sensen Season 2 ",
    "url":
        "https://otakudesu.media/anime/kekkai-sens-season-2-subtitle-indonesia/"
  },
  {
    "id": "kekkai-sens-subtitle-indonesia",
    "title": "Kekkai Sensen ",
    "url": "https://otakudesu.media/anime/kekkai-sens-subtitle-indonesia/"
  },
  {
    "id": "kekkon-monogatari-sub-indo",
    "title": "Kekkon Yubiwa Monogatari On-Going",
    "url": "https://otakudesu.media/anime/kekkon-monogatari-sub-indo/"
  },
  {
    "id": "kemo-jihen-sub-indo",
    "title": "Kemono Jihen ",
    "url": "https://otakudesu.media/anime/kemo-jihen-sub-indo/"
  },
  {
    "id": "kengan-no-ashura-sub-indo",
    "title": "Kengan Ashura ",
    "url": "https://otakudesu.media/anime/kengan-no-ashura-sub-indo/"
  },
  {
    "id": "kenja-deshi-sub-indo",
    "title": "Kenja no Deshi wo Nanoru Kenja ",
    "url": "https://otakudesu.media/anime/kenja-deshi-sub-indo/"
  },
  {
    "id": "kenja-mago-sub-indo",
    "title": "Kenja no Mago ",
    "url": "https://otakudesu.media/anime/kenja-mago-sub-indo/"
  },
  {
    "id": "keppeki-aoyama-sub-indo",
    "title": "Keppeki Danshi! Aoyama-kun ",
    "url": "https://otakudesu.media/anime/keppeki-aoyama-sub-indo/"
  },
  {
    "id": "kikansha-tokubetsu-desu-sub-indo",
    "title": "Kikansha no Mahou wa Tokubetsu desu On-Going",
    "url": "https://otakudesu.media/anime/kikansha-tokubetsu-desu-sub-indo/"
  },
  {
    "id": "kill-la-subtitle-indonesia",
    "title": "Kill la Kill ",
    "url": "https://otakudesu.media/anime/kill-la-subtitle-indonesia/"
  },
  {
    "id": "kimetsu-yaiba-subtitle-indonesia",
    "title": "Kimetsu no Yaiba ",
    "url": "https://otakudesu.media/anime/kimetsu-yaiba-subtitle-indonesia/"
  },
  {
    "id": "kimetsu-yaiba-s3-sub-indo",
    "title": "Kimetsu no Yaiba: Katanakaji no Sato-hen ",
    "url": "https://otakudesu.media/anime/kimetsu-yaiba-s3-sub-indo/"
  },
  {
    "id": "kimetsu-yaiba-sub-indo",
    "title": "Kimetsu no Yaiba: Mugen Ressha-hen ",
    "url": "https://otakudesu.media/anime/kimetsu-yaiba-sub-indo/"
  },
  {
    "id": "kimetsu-yaiba-season-2-sub-indo",
    "title": "Kimetsu no Yaiba Season 2 ",
    "url": "https://otakudesu.media/anime/kimetsu-yaiba-season-2-sub-indo/"
  },
  {
    "id": "kimi-todoke-sub-indo",
    "title": "Kimi ni Todoke ",
    "url": "https://otakudesu.media/anime/kimi-todoke-sub-indo/"
  },
  {
    "id": "kimi-todoke-season-2-sub-indo",
    "title": "Kimi ni Todoke Season 2 ",
    "url": "https://otakudesu.media/anime/kimi-todoke-season-2-sub-indo/"
  },
  {
    "id": "kimi-iru-machi-sub-indo",
    "title": "Kimi no Iru Machi ",
    "url": "https://otakudesu.media/anime/kimi-iru-machi-sub-indo/"
  },
  {
    "id": "hyakkano-sub-indo",
    "title":
        "Kimi no Koto ga Daidaidaidaidaisuki na 100-nin no Kanojo On-Going",
    "url": "https://otakudesu.media/anime/hyakkano-sub-indo/"
  },
  {
    "id": "kimi-na-wa-sub-indo",
    "title": "Kimi no Na wa Movie",
    "url": "https://otakudesu.media/anime/kimi-na-wa-sub-indo/"
  },
  {
    "id": "kimi-houkago-insomnia-sub-indo",
    "title": "Kimi wa Houkago Insomnia ",
    "url": "https://otakudesu.media/anime/kimi-houkago-insomnia-sub-indo/"
  },
  {
    "id": "kimi-boku-saigo-senjou-sub-indo",
    "title": "Kimisen ",
    "url": "https://otakudesu.media/anime/kimi-boku-saigo-senjou-sub-indo/"
  },
  {
    "id": "kimizero-sub-indo",
    "title": "Kimizero On-Going",
    "url": "https://otakudesu.media/anime/kimizero-sub-indo/"
  },
  {
    "id": "kings-raid-sub-indo",
    "title": "King's Raid: Ishi wo Tsugumono-tachi ",
    "url": "https://otakudesu.media/anime/kings-raid-sub-indo/"
  },
  {
    "id": "kingdm-sub-indo",
    "title": "Kingdom ",
    "url": "https://otakudesu.media/anime/kingdm-sub-indo/"
  },
  {
    "id": "kingdm-season-2-sub-indo",
    "title": "Kingdom Season 2 ",
    "url": "https://otakudesu.media/anime/kingdm-season-2-sub-indo/"
  },
  {
    "id": "kingdm-season-3-sub-indo",
    "title": "Kingdom Season 3 ",
    "url": "https://otakudesu.media/anime/kingdm-season-3-sub-indo/"
  },
  {
    "id": "kingdm-season-4-sub-indo",
    "title": "Kingdom Season 4 ",
    "url": "https://otakudesu.media/anime/kingdm-season-4-sub-indo/"
  },
  {
    "id": "kingdm-season-5-sub-indo",
    "title": "Kingdom Season 5 On-Going",
    "url": "https://otakudesu.media/anime/kingdm-season-5-sub-indo/"
  },
  {
    "id": "kiniro-ni-mosaic-sub-indo",
    "title": "Kiniro Mosaic ",
    "url": "https://otakudesu.media/anime/kiniro-ni-mosaic-sub-indo/"
  },
  {
    "id": "kiniro-ni-mosaic-season-2-sub-indo",
    "title": "Kiniro Mosaic Season 2 ",
    "url": "https://otakudesu.media/anime/kiniro-ni-mosaic-season-2-sub-indo/"
  },
  {
    "id": "kino-tabi-subtitle-indonesia",
    "title": "Kino no Tabi ",
    "url": "https://otakudesu.media/anime/kino-tabi-subtitle-indonesia/"
  },
  {
    "id": "kinso-vermil-sub-indo",
    "title": "Kinsou no Vermeil ",
    "url": "https://otakudesu.media/anime/kinso-vermil-sub-indo/"
  },
  {
    "id": "kiseijuu-sei-no-kakuritsu-subtitle-indonesia",
    "title": "Kiseijuu: Sei no Kakuritsu ",
    "url":
        "https://otakudesu.media/anime/kiseijuu-sei-no-kakuritsu-subtitle-indonesia/"
  },
  {
    "id": "kishuku-gakkou-juliet-subtitle-indonesia",
    "title": "Kishuku Gakkou no Juliet ",
    "url":
        "https://otakudesu.media/anime/kishuku-gakkou-juliet-subtitle-indonesia/"
  },
  {
    "id": "kitsutsuki-dokoro-sub-indo",
    "title": "Kitsutsuki Tanteidokoro ",
    "url": "https://otakudesu.media/anime/kitsutsuki-dokoro-sub-indo/"
  },
  {
    "id": "kiznver-subtitle-indonesia",
    "title": "Kiznaiver ",
    "url": "https://otakudesu.media/anime/kiznver-subtitle-indonesia/"
  },
  {
    "id": "kzgtr-1-subtitle-indonesia",
    "title": "Kizumonogatari Movie",
    "url": "https://otakudesu.media/anime/kzgtr-1-subtitle-indonesia/"
  },
  {
    "id": "kzgtr-2-subtitle-indonesia",
    "title": "Kizumonogatari 2 Movie",
    "url": "https://otakudesu.media/anime/kzgtr-2-subtitle-indonesia/"
  },
  {
    "id": "kzgtr-3-subtitle-indonesia",
    "title": "Kizumonogatari 3 Movie",
    "url": "https://otakudesu.media/anime/kzgtr-3-subtitle-indonesia/"
  },
  {
    "id": "kizuna-lele-sub-indo",
    "title": "Kizuna no Allele ",
    "url": "https://otakudesu.media/anime/kizuna-lele-sub-indo/"
  },
  {
    "id": "kizuna-lele-s2-sub-indo",
    "title": "Kizuna no Allele Season 2 On-Going",
    "url": "https://otakudesu.media/anime/kizuna-lele-s2-sub-indo/"
  },
  {
    "id": "knight-magic-sub-indo",
    "title": "Knight's & Magic ",
    "url": "https://otakudesu.media/anime/knight-magic-sub-indo/"
  },
  {
    "id": "kobayashi-maid-dragon-sub-indo",
    "title": "Kobayashi-san Chi no Maid Dragon ",
    "url": "https://otakudesu.media/anime/kobayashi-maid-dragon-sub-indo/"
  },
  {
    "id": "kobayashi-maid-dragon-season-2-sub-indo",
    "title": "Kobayashi-san Chi no Maid Dragon Season 2 ",
    "url":
        "https://otakudesu.media/anime/kobayashi-maid-dragon-season-2-sub-indo/"
  },
  {
    "id": "koetchi-sub-indo",
    "title": "Koe no Katachi Movie",
    "url": "https://otakudesu.media/anime/koetchi-sub-indo/"
  },
  {
    "id": "koi-producer-evol-love-sub-indo",
    "title": "Koi to Producer: EVOL x LOVE ",
    "url": "https://otakudesu.media/anime/koi-producer-evol-love-sub-indo/"
  },
  {
    "id": "koi-to-senkyo-to-chocholate-subtitle-indonesia",
    "title": "Koi to Senkyo to Chocolate ",
    "url":
        "https://otakudesu.media/anime/koi-to-senkyo-to-chocholate-subtitle-indonesia/"
  },
  {
    "id": "koi-uso-subtitle-indonesia",
    "title": "Koi to Uso ",
    "url": "https://otakudesu.media/anime/koi-uso-subtitle-indonesia/"
  },
  {
    "id": "koikimo-sub-indo",
    "title": "Koikimo ",
    "url": "https://otakudesu.media/anime/koikimo-sub-indo/"
  },
  {
    "id": "koi-ameagari-you-ni-sub-indo",
    "title": "Koi wa Ameagari no You ni ",
    "url": "https://otakudesu.media/anime/koi-ameagari-you-ni-sub-indo/"
  },
  {
    "id": "koi-sekai-seifuku-de-sub-indo",
    "title": "Koi wa Sekai Seifuku no Ato de ",
    "url": "https://otakudesu.media/anime/koi-sekai-seifuku-de-sub-indo/"
  },
  {
    "id": "koimonogatari-subtitle-indonesia",
    "title": "Koimonogatari ",
    "url": "https://otakudesu.media/anime/koimonogatari-subtitle-indonesia/"
  },
  {
    "id": "koi-asteroid-sub-indo",
    "title": "Koisuru Asteroid ",
    "url": "https://otakudesu.media/anime/koi-asteroid-sub-indo/"
  },
  {
    "id": "kokoro-no-connect-sub-indo",
    "title": "Kokoro Connect ",
    "url": "https://otakudesu.media/anime/kokoro-no-connect-sub-indo/"
  },
  {
    "id": "komisan-sub-indo",
    "title": "Komi-san wa, Comyushou desu. ",
    "url": "https://otakudesu.media/anime/komisan-sub-indo/"
  },
  {
    "id": "komisan-s2-sub-indo",
    "title": "Komi-san wa, Comyushou desu. Season 2 ",
    "url": "https://otakudesu.media/anime/komisan-s2-sub-indo/"
  },
  {
    "id": "kono-jutsubu-sub-indo",
    "title": "Konobi ",
    "url": "https://otakudesu.media/anime/kono-jutsubu-sub-indo/"
  },
  {
    "id": "kono-healer-mendokusai-sub-indo",
    "title": "Kono Healer, Mendokusai ",
    "url": "https://otakudesu.media/anime/kono-healer-mendokusai-sub-indo/"
  },
  {
    "id": "kono-tomare-sub-indo",
    "title": "Kono Oto Tomare! ",
    "url": "https://otakudesu.media/anime/kono-tomare-sub-indo/"
  },
  {
    "id": "kono-tomare-season-2-sub-indo",
    "title": "Kono Oto Tomare! Season 2 ",
    "url": "https://otakudesu.media/anime/kono-tomare-season-2-sub-indo/"
  },
  {
    "id": "kono-suba-bakuen-sub-indo",
    "title": "Kono Subarashii Sekai ni Bakuen wo! ",
    "url": "https://otakudesu.media/anime/kono-suba-bakuen-sub-indo/"
  },
  {
    "id": "kono-shoujo-yu-no-subtitle-indonesia",
    "title": "Kono Yo no Hate de Koi wo Utau Shoujo YU-NO ",
    "url": "https://otakudesu.media/anime/kono-shoujo-yu-no-subtitle-indonesia/"
  },
  {
    "id": "konohana-no-kitan-subtitle-indonesia",
    "title": "Konohana Kitan ",
    "url": "https://otakudesu.media/anime/konohana-no-kitan-subtitle-indonesia/"
  },
  {
    "id": "konoba-subtitle-indonesia",
    "title": "KonoSuba ",
    "url": "https://otakudesu.media/anime/konoba-subtitle-indonesia/"
  },
  {
    "id": "konsuba-season-2-subtitle-indonesia",
    "title": "KonoSuba Season 2 ",
    "url": "https://otakudesu.media/anime/konsuba-season-2-subtitle-indonesia/"
  },
  {
    "id": "ikenaikyo-sub-indo",
    "title": "Ikenaikyo On-Going",
    "url": "https://otakudesu.media/anime/ikenaikyo-sub-indo/"
  },
  {
    "id": "kori-dansi-cool-sub-indo",
    "title": "Koori Zokusei Danshi to Cool na Douryou Joshi ",
    "url": "https://otakudesu.media/anime/kori-dansi-cool-sub-indo/"
  },
  {
    "id": "kore-zombie-subtitle-indonesia",
    "title": "Kore wa Zombie Desu ka? ",
    "url": "https://otakudesu.media/anime/kore-zombie-subtitle-indonesia/"
  },
  {
    "id": "kore-zombie-season-2-subtitle-indonesia",
    "title": "Kore wa Zombie Desu ka? Season 2 ",
    "url":
        "https://otakudesu.media/anime/kore-zombie-season-2-subtitle-indonesia/"
  },
  {
    "id": "kushi-ai-sub-indo",
    "title": "Koroshi Ai ",
    "url": "https://otakudesu.media/anime/kushi-ai-sub-indo/"
  },
  {
    "id": "kotoura-san-subtitle-indonesia",
    "title": "Kotoura-san ",
    "url": "https://otakudesu.media/anime/kotoura-san-subtitle-indonesia/"
  },
  {
    "id": "koufuku-grafiti-sub-indo",
    "title": "Koufuku Graffiti ",
    "url": "https://otakudesu.media/anime/koufuku-grafiti-sub-indo/"
  },
  {
    "id": "koukyuu-karasu-subtitle-indonesia",
    "title": "Koukyuu no Karasu ",
    "url": "https://otakudesu.media/anime/koukyuu-karasu-subtitle-indonesia/"
  },
  {
    "id": "koutetsujou-no-kabaneri-bd-subttle-indonesia",
    "title": "Koutetsujou no Kabaneri ",
    "url":
        "https://otakudesu.media/anime/koutetsujou-no-kabaneri-bd-subttle-indonesia/"
  },
  {
    "id": "koyomigatari-sub-indo",
    "title": "Koyomimonogatari ",
    "url": "https://otakudesu.media/anime/koyomigatari-sub-indo/"
  },
  {
    "id": "kubikiri-the-cycle-subtitle-indonesia",
    "title": "Kubikiri Cycle: Aoiro Savant to Zaregototsukai ",
    "url":
        "https://otakudesu.media/anime/kubikiri-the-cycle-subtitle-indonesia/"
  },
  {
    "id": "kubo-yurusanai-su-indo",
    "title": "Kubo-san wa Mob wo Yurusanai ",
    "url": "https://otakudesu.media/anime/kubo-yurusanai-su-indo/"
  },
  {
    "id": "kujira-no-kora-wa-sajou-utau-subtitle-indonesia",
    "title": "Kujira no Kora wa Sajou ni Utau ",
    "url":
        "https://otakudesu.media/anime/kujira-no-kora-wa-sajou-utau-subtitle-indonesia/"
  },
  {
    "id": "kuma-bear-sub-indo",
    "title": "Kuma Kuma Kuma Bear ",
    "url": "https://otakudesu.media/anime/kuma-bear-sub-indo/"
  },
  {
    "id": "kuma-bear-s2-sub-indo",
    "title": "Kuma Kuma Kuma Bear Season 2 ",
    "url": "https://otakudesu.media/anime/kuma-bear-s2-sub-indo/"
  },
  {
    "id": "kumichou-sewagakari-sub-indo",
    "title": "Kumichou Musume to Sewagakari ",
    "url": "https://otakudesu.media/anime/kumichou-sewagakari-sub-indo/"
  },
  {
    "id": "kumo-desu-nani-sub-indo",
    "title": "Kumo Desu ga, Nani ka? ",
    "url": "https://otakudesu.media/anime/kumo-desu-nani-sub-indo/"
  },
  {
    "id": "kunoichi-tsubaki-uchi-sub-indo",
    "title": "Kunoichi Tsubaki no Mune no Uchi ",
    "url": "https://otakudesu.media/anime/kunoichi-tsubaki-uchi-sub-indo/"
  },
  {
    "id": "kuro-shoukanshi-sub-indo",
    "title": "Kuro no Shoukanshi ",
    "url": "https://otakudesu.media/anime/kuro-shoukanshi-sub-indo/"
  },
  {
    "id": "kuroko-no-basket-subtitle-indonesia",
    "title": "Kuroko no Basket ",
    "url": "https://otakudesu.media/anime/kuroko-no-basket-subtitle-indonesia/"
  },
  {
    "id": "kuroko-no-basket-season-2-subtitle-indonesia",
    "title": "Kuroko no Basket Season 2 ",
    "url":
        "https://otakudesu.media/anime/kuroko-no-basket-season-2-subtitle-indonesia/"
  },
  {
    "id": "kuroko-basket-season-3-subtitle-indonesia",
    "title": "Kuroko no Basket Season 3 ",
    "url":
        "https://otakudesu.media/anime/kuroko-basket-season-3-subtitle-indonesia/"
  },
  {
    "id": "knb-lg-subtitle-indonesia",
    "title": "Kuroko no Basket Last Game Movie",
    "url": "https://otakudesu.media/anime/knb-lg-subtitle-indonesia/"
  },
  {
    "id": "kuromuku-subtitle-indonesia",
    "title": "Kuromukuro ",
    "url": "https://otakudesu.media/anime/kuromuku-subtitle-indonesia/"
  },
  {
    "id": "kurotsuji-subtitle-indonesia",
    "title": "Kuroshitsuji ",
    "url": "https://otakudesu.media/anime/kurotsuji-subtitle-indonesia/"
  },
  {
    "id": "kurotsuji-season-2-sub-indo",
    "title": "Kuroshitsuji Season 2 ",
    "url": "https://otakudesu.media/anime/kurotsuji-season-2-sub-indo/"
  },
  {
    "id": "krsj-movie-subtitle-indonesia",
    "title": "Kuroshitsuji Movie: Book of the Atlantic Movie",
    "url": "https://otakudesu.media/anime/krsj-movie-subtitle-indonesia/"
  },
  {
    "id": "kusuriya-hitorigoto-sub-indo",
    "title": "Kusuriya no Hitorigoto On-Going",
    "url": "https://otakudesu.media/anime/kusuriya-hitorigoto-sub-indo/"
  },
  {
    "id": "kuusen-madoushi-kouhosei-kyoukan-sub-indo",
    "title": "Kuusen Madoushi Kouhosei no Kyoukan ",
    "url":
        "https://otakudesu.media/anime/kuusen-madoushi-kouhosei-kyoukan-sub-indo/"
  },
  {
    "id": "kuu-dragons-sub-indo",
    "title": "Kuutei Dragons ",
    "url": "https://otakudesu.media/anime/kuu-dragons-sub-indo/"
  },
  {
    "id": "kuzu-honkai-subtitle-indonesia",
    "title": "Kuzu no Honkai ",
    "url": "https://otakudesu.media/anime/kuzu-honkai-subtitle-indonesia/"
  },
  {
    "id": "kyo-suiri-sub-indo",
    "title": "Kyokou Suiri ",
    "url": "https://otakudesu.media/anime/kyo-suiri-sub-indo/"
  },
  {
    "id": "kyo-suiri-s2-sub-indo",
    "title": "Kyokou Suiri Season 2 ",
    "url": "https://otakudesu.media/anime/kyo-suiri-s2-sub-indo/"
  },
  {
    "id": "kyoukai-kanata-sub-indo",
    "title": "Kyoukai no Kanata ",
    "url": "https://otakudesu.media/anime/kyoukai-kanata-sub-indo/"
  },
  {
    "id": "kyosen-sub-indo",
    "title": "Kyoukai Senki ",
    "url": "https://otakudesu.media/anime/kyosen-sub-indo/"
  },
  {
    "id": "kyosen-p2-sub-indo",
    "title": "Kyoukai Senki Part 2 ",
    "url": "https://otakudesu.media/anime/kyosen-p2-sub-indo/"
  },
  {
    "id": "kyoukaisenjou-horizon-sub-indo",
    "title": "Kyoukaisenjou no Horizon ",
    "url": "https://otakudesu.media/anime/kyoukaisenjou-horizon-sub-indo/"
  },
  {
    "id": "kyoukaisenjou-horizon-s2-sub-indo",
    "title": "Kyoukaisenjou no Horizon Season 2 ",
    "url": "https://otakudesu.media/anime/kyoukaisenjou-horizon-s2-sub-indo/"
  },
  {
    "id": "kyuujitsu-warumono-san-sub-indo",
    "title": "Kyuujitsu no Warumono-san On-Going",
    "url": "https://otakudesu.media/anime/kyuujitsu-warumono-san-sub-indo/"
  },
  {
    "id": "kyuuketsuki-shinu-sub-indo",
    "title": "Kyuuketsuki Sugu Shinu ",
    "url": "https://otakudesu.media/anime/kyuuketsuki-shinu-sub-indo/"
  },
  {
    "id": "kyuuketsuki-shinu-s2-sub-indo",
    "title": "Kyuuketsuki Sugu Shinu Season 2 ",
    "url": "https://otakudesu.media/anime/kyuuketsuki-shinu-s2-sub-indo/"
  },
  {
    "id": "kyuukyoku-sub-indo",
    "title":
        "Kyuukyoku Shinka shita Full Dive RPG ga Genjitsu yori mo Kusoge Dattara ",
    "url": "https://otakudesu.media/anime/kyuukyoku-sub-indo/"
  },
  {
    "id": "re-lights-sub-indo",
    "title": "Lapis Re:LiGHTs ",
    "url": "https://otakudesu.media/anime/re-lights-sub-indo/"
  },
  {
    "id": "last-the-period-owarinaki-monogatari-subtitle-indonesia",
    "title": "Last Period ",
    "url":
        "https://otakudesu.media/anime/last-the-period-owarinaki-monogatari-subtitle-indonesia/"
  },
  {
    "id": "lastame-sub-indo",
    "title": "Lastame ",
    "url": "https://otakudesu.media/anime/lastame-sub-indo/"
  },
  {
    "id": "leadale-sub-indo",
    "title": "Leadale no Daichi nite ",
    "url": "https://otakudesu.media/anime/leadale-sub-indo/"
  },
  {
    "id": "lv1-unique-skill-sub-indo",
    "title": "Level 1 dakedo Unique Skill de Saikyou desu ",
    "url": "https://otakudesu.media/anime/lv1-unique-skill-sub-indo/"
  },
  {
    "id": "liarl-sub-indo",
    "title": "Liar Liar ",
    "url": "https://otakudesu.media/anime/liarl-sub-indo/"
  },
  {
    "id": "listen-sub-indo",
    "title": "Listeners ",
    "url": "https://otakudesu.media/anime/listen-sub-indo/"
  },
  {
    "id": "littbuster-subtitle-indonesia",
    "title": "Little Busters! ",
    "url": "https://otakudesu.media/anime/littbuster-subtitle-indonesia/"
  },
  {
    "id": "littbuster-ex-subtitle-indonesia",
    "title": "Little Busters! EX ",
    "url": "https://otakudesu.media/anime/littbuster-ex-subtitle-indonesia/"
  },
  {
    "id": "littbuster-season-2-subtitle-indonesia",
    "title": "Little Busters! Season 2 ",
    "url":
        "https://otakudesu.media/anime/littbuster-season-2-subtitle-indonesia/"
  },
  {
    "id": "witch-academia-subtitle-indonesia",
    "title": "Little Witch Academia ",
    "url": "https://otakudesu.media/anime/witch-academia-subtitle-indonesia/"
  },
  {
    "id": "log-horiz-subtitle-indonesia",
    "title": "Log Horizon ",
    "url": "https://otakudesu.media/anime/log-horiz-subtitle-indonesia/"
  },
  {
    "id": "log-horiz-season-2-subtitle-indonesia",
    "title": "Log Horizon Season 2 ",
    "url":
        "https://otakudesu.media/anime/log-horiz-season-2-subtitle-indonesia/"
  },
  {
    "id": "log-horiz-sub-indo",
    "title": "Log Horizon Season 3 ",
    "url": "https://otakudesu.media/anime/log-horiz-sub-indo/"
  },
  {
    "id": "loop-7-sub-indo",
    "title": "Loop 7-kaime no Akuyaku Reijou wa On-Going",
    "url": "https://otakudesu.media/anime/loop-7-sub-indo/"
  },
  {
    "id": "lord-el-meloi-sub-indo",
    "title": "Lord El-Melloi II Sei no Jikenbo: Rail Zeppelin Grace Note ",
    "url": "https://otakudesu.media/anime/lord-el-meloi-sub-indo/"
  },
  {
    "id": "lost-in-song-subtitle-indonesia",
    "title": "Lost Song ",
    "url": "https://otakudesu.media/anime/lost-in-song-subtitle-indonesia/"
  },
  {
    "id": "love-play-all-sub-indo",
    "title": "Love All Play ",
    "url": "https://otakudesu.media/anime/love-play-all-sub-indo/"
  },
  {
    "id": "love-the-lab-subtitle-indonesia",
    "title": "Love Lab ",
    "url": "https://otakudesu.media/anime/love-the-lab-subtitle-indonesia/"
  },
  {
    "id": "lop-lep-niji-gakuen-sub-indo",
    "title": "Love Live! Nijigasaki Gakuen School Idol Doukoukai ",
    "url": "https://otakudesu.media/anime/lop-lep-niji-gakuen-sub-indo/"
  },
  {
    "id": "lop-lep-niji-gakuen-s2-sub-indo",
    "title": "Love Live! Nijigasaki Gakuen School Idol Doukoukai Season 2 ",
    "url": "https://otakudesu.media/anime/lop-lep-niji-gakuen-s2-sub-indo/"
  },
  {
    "id": "love-live-school-idol-project-subtitle-indonesia-bd",
    "title": "Love Live! ",
    "url":
        "https://otakudesu.media/anime/love-live-school-idol-project-subtitle-indonesia-bd/"
  },
  {
    "id": "lope-lipe-season-2-sub-indo",
    "title": "Love Live! Season 2 ",
    "url": "https://otakudesu.media/anime/lope-lipe-season-2-sub-indo/"
  },
  {
    "id": "love-lep-sunshine-sub-indo",
    "title": "Love Live! Sunshine!! ",
    "url": "https://otakudesu.media/anime/love-lep-sunshine-sub-indo/"
  },
  {
    "id": "love-lep-sunshine-season-2-sub-indo",
    "title": "Love Live! Sunshine!! Season 2 ",
    "url": "https://otakudesu.media/anime/love-lep-sunshine-season-2-sub-indo/"
  },
  {
    "id": "love-superstar-sub-indo",
    "title": "Love Live! Superstar!! ",
    "url": "https://otakudesu.media/anime/love-superstar-sub-indo/"
  },
  {
    "id": "love-superstar-s2-sub-indo",
    "title": "Love Live! Superstar!! Season 2 ",
    "url": "https://otakudesu.media/anime/love-superstar-s2-sub-indo/"
  },
  {
    "id": "love-complex-sub-indo",
    "title": "Lovely Complex ",
    "url": "https://otakudesu.media/anime/love-complex-sub-indo/"
  },
  {
    "id": "lv1-maou-sub-indo",
    "title": "Lv1 Maou to One Room Yuusha ",
    "url": "https://otakudesu.media/anime/lv1-maou-sub-indo/"
  },
  {
    "id": "lycoris-subtitle-indonesia",
    "title": "Lycoris Recoil ",
    "url": "https://otakudesu.media/anime/lycoris-subtitle-indonesia/"
  },
  {
    "id": "machikado-mazo-sub-indo",
    "title": "Machikado Mazoku ",
    "url": "https://otakudesu.media/anime/machikado-mazo-sub-indo/"
  },
  {
    "id": "machikado-mazo-s2-sub-indo",
    "title": "Machikado Mazoku Season 2 ",
    "url": "https://otakudesu.media/anime/machikado-mazo-s2-sub-indo/"
  },
  {
    "id": "machine-doll-wa-kizutsukanai-subtitle-indonesia",
    "title": "Machine-Doll wa Kizutsukanai ",
    "url":
        "https://otakudesu.media/anime/machine-doll-wa-kizutsukanai-subtitle-indonesia/"
  },
  {
    "id": "madan-vanadis-subtitle-indonesia",
    "title": "Madan no Ou to Vanadis ",
    "url": "https://otakudesu.media/anime/madan-vanadis-subtitle-indonesia/"
  },
  {
    "id": "made-abyss-subtitle-indonesia",
    "title": "Made in Abyss ",
    "url": "https://otakudesu.media/anime/made-abyss-subtitle-indonesia/"
  },
  {
    "id": "made-abyss-season-2-sub-indo",
    "title": "Made in Abyss Season 2 ",
    "url": "https://otakudesu.media/anime/made-abyss-season-2-sub-indo/"
  },
  {
    "id": "magi-sinbad-bouken-sub-indo",
    "title": "Magi: Sinbad no Bouken ",
    "url": "https://otakudesu.media/anime/magi-sinbad-bouken-sub-indo/"
  },
  {
    "id": "magi-kingdom-of-magic-subtitle-indonesia",
    "title": "Magi: The Kingdom of Magic ",
    "url":
        "https://otakudesu.media/anime/magi-kingdom-of-magic-subtitle-indonesia/"
  },
  {
    "id": "magi-labyrinth-of-magic-subtitle-indonesia",
    "title": "Magi: The Labyrinth of Magic ",
    "url":
        "https://otakudesu.media/anime/magi-labyrinth-of-magic-subtitle-indonesia/"
  },
  {
    "id": "magia-no-record-sub-indo",
    "title": "Magia Record ",
    "url": "https://otakudesu.media/anime/magia-no-record-sub-indo/"
  },
  {
    "id": "magia-no-record-final-season-sub-indo",
    "title": "Magia Record: Mahou Shoujo Madoka☆Magica Gaiden Season 3 ",
    "url":
        "https://otakudesu.media/anime/magia-no-record-final-season-sub-indo/"
  },
  {
    "id": "magia-no-record-season-2-sub-indo",
    "title": "Magia Record Season 2 ",
    "url": "https://otakudesu.media/anime/magia-no-record-season-2-sub-indo/"
  },
  {
    "id": "mahou-sou-sub-indo",
    "title": "Mahou Sensou ",
    "url": "https://otakudesu.media/anime/mahou-sou-sub-indo/"
  },
  {
    "id": "mahou-shoujo-ikusei-keikaku-subtitle-indonesia",
    "title": "Mahou Shoujo Ikusei Keikaku ",
    "url":
        "https://otakudesu.media/anime/mahou-shoujo-ikusei-keikaku-subtitle-indonesia/"
  },
  {
    "id": "mahou-shoujo-madoka-sub-indo",
    "title": "Mahou Shoujo Madoka Magica ",
    "url": "https://otakudesu.media/anime/mahou-shoujo-madoka-sub-indo/"
  },
  {
    "id": "shoujo-destroyer-sub-indo",
    "title": "Mahou Shoujo Magical Destroyers ",
    "url": "https://otakudesu.media/anime/shoujo-destroyer-sub-indo/"
  },
  {
    "id": "mahou-shoujo-akogarete-sub-indo",
    "title": "Mahou Shoujo ni Akogarete On-Going",
    "url": "https://otakudesu.media/anime/mahou-shoujo-akogarete-sub-indo/"
  },
  {
    "id": "mahou-shoujo-ore-subtitle-indonesia",
    "title": "Mahou Shoujo Ore ",
    "url": "https://otakudesu.media/anime/mahou-shoujo-ore-subtitle-indonesia/"
  },
  {
    "id": "mahou-shoujo-site-subtitle-indonesia",
    "title": "Mahou Shoujo Site ",
    "url": "https://otakudesu.media/anime/mahou-shoujo-site-subtitle-indonesia/"
  },
  {
    "id": "mahou-shojou-toshusen-asuka-subtitle-indonesia",
    "title": "Mahou Shoujo Tokushusen Asuka ",
    "url":
        "https://otakudesu.media/anime/mahou-shojou-toshusen-asuka-subtitle-indonesia/"
  },
  {
    "id": "mahouka-koukou-sub-indo",
    "title": "Mahouka Koukou no Rettousei ",
    "url": "https://otakudesu.media/anime/mahouka-koukou-sub-indo/"
  },
  {
    "id": "mahouka-koukou-season-2-sub-indo",
    "title": "Mahouka Koukou no Rettousei Season 2 ",
    "url": "https://otakudesu.media/anime/mahouka-koukou-season-2-sub-indo/"
  },
  {
    "id": "mahouno-yuutousei-sub-indo",
    "title": "Mahouka Koukou no Yuutousei ",
    "url": "https://otakudesu.media/anime/mahouno-yuutousei-sub-indo/"
  },
  {
    "id": "mahoutsukai-yome-subtitle-indonesia",
    "title": "Mahoutsukai no Yome ",
    "url": "https://otakudesu.media/anime/mahoutsukai-yome-subtitle-indonesia/"
  },
  {
    "id": "mahou-yome-s2-sub-indo",
    "title": "Mahoutsukai no Yome Season 2 ",
    "url": "https://otakudesu.media/anime/mahou-yome-s2-sub-indo/"
  },
  {
    "id": "mahou-yome-s2-p2-sub-indo",
    "title": "Mahoutsukai no Yome Season 2 Part 2 On-Going",
    "url": "https://otakudesu.media/anime/mahou-yome-s2-p2-sub-indo/"
  },
  {
    "id": "mahosukai-rimeki-sub-indo",
    "title": "Mahoutsukai Reimeiki ",
    "url": "https://otakudesu.media/anime/mahosukai-rimeki-sub-indo/"
  },
  {
    "id": "iruma-kun-sub-indo",
    "title": "Mairimashita! Iruma-kun ",
    "url": "https://otakudesu.media/anime/iruma-kun-sub-indo/"
  },
  {
    "id": "iruma-kun-s2-sub-indo",
    "title": "Mairimashita! Iruma-kun Season 2 ",
    "url": "https://otakudesu.media/anime/iruma-kun-s2-sub-indo/"
  },
  {
    "id": "iruma-kun-s3-sub-indo",
    "title": "Mairimashita! Iruma-kun Season 3 ",
    "url": "https://otakudesu.media/anime/iruma-kun-s3-sub-indo/"
  },
  {
    "id": "majo-tabitabi-sub-indo",
    "title": "Majo no Tabitabi ",
    "url": "https://otakudesu.media/anime/majo-tabitabi-sub-indo/"
  },
  {
    "id": "majo-yajuu-sub-indo",
    "title": "Majo to Yajuu On-Going",
    "url": "https://otakudesu.media/anime/majo-yajuu-sub-indo/"
  },
  {
    "id": "majutsushi-orphen-sub-indo",
    "title": "Majutsushi Orphen Hagure Tabi ",
    "url": "https://otakudesu.media/anime/majutsushi-orphen-sub-indo/"
  },
  {
    "id": "majutsushi-orphen-s4-sub-indo",
    "title": "Majutsushi Orphen Hagure Tabi Season 4 ",
    "url": "https://otakudesu.media/anime/majutsushi-orphen-s4-sub-indo/"
  },
  {
    "id": "majutsushi-orphen-s3-sub-indo",
    "title": "Majutsushi Orphen Hagure Tabi Season 3 ",
    "url": "https://otakudesu.media/anime/majutsushi-orphen-s3-sub-indo/"
  },
  {
    "id": "mamahaha-datta-sub-indo",
    "title": "Mamahaha no Tsurego ga Motokano datta ",
    "url": "https://otakudesu.media/anime/mamahaha-datta-sub-indo/"
  },
  {
    "id": "mana-friends-subtitle-indonesia",
    "title": "Manaria Friends ",
    "url": "https://otakudesu.media/anime/mana-friends-subtitle-indonesia/"
  },
  {
    "id": "mangaka-assistant-subtitle-indonesia",
    "title": "Mangaka-san to Assistant-san to The Animation ",
    "url": "https://otakudesu.media/anime/mangaka-assistant-subtitle-indonesia/"
  },
  {
    "id": "maou-gakuin-futekigousha-sub-indo",
    "title": "Maou Gakuin no Futekigousha ",
    "url": "https://otakudesu.media/anime/maou-gakuin-futekigousha-sub-indo/"
  },
  {
    "id": "maou-gakuin-futekigousha-s2-sub-indo",
    "title": "Maou Gakuin no Futekigousha Season 2 ",
    "url": "https://otakudesu.media/anime/maou-gakuin-futekigousha-s2-sub-indo/"
  },
  {
    "id": "maou-retry-sub-indo",
    "title": "Maou-sama Retry! ",
    "url": "https://otakudesu.media/anime/maou-retry-sub-indo/"
  },
  {
    "id": "maoujou-oyasumi-sub-indo",
    "title": "Maoujou de Oyasumi ",
    "url": "https://otakudesu.media/anime/maoujou-oyasumi-sub-indo/"
  },
  {
    "id": "maou-yuusha-subtitle-indonesia",
    "title": "Maoyuu Maou Yuusha ",
    "url": "https://otakudesu.media/anime/maou-yuusha-subtitle-indonesia/"
  },
  {
    "id": "masamune-kun-no-revenge-subtitle-indonesia",
    "title": "Masamune-kun no Revenge ",
    "url":
        "https://otakudesu.media/anime/masamune-kun-no-revenge-subtitle-indonesia/"
  },
  {
    "id": "masamune-kun-s2-sub-indo",
    "title": "Masamune-kun no Revenge Season 2 ",
    "url": "https://otakudesu.media/anime/masamune-kun-s2-sub-indo/"
  },
  {
    "id": "mashiro-oto-sub-indo",
    "title": "Mashiro no Oto ",
    "url": "https://otakudesu.media/anime/mashiro-oto-sub-indo/"
  },
  {
    "id": "masle-sub-indo",
    "title": "Mashle ",
    "url": "https://otakudesu.media/anime/masle-sub-indo/"
  },
  {
    "id": "masle-s2-sub-indo",
    "title": "Mashle Season 2 On-Going",
    "url": "https://otakudesu.media/anime/masle-s2-sub-indo/"
  },
  {
    "id": "mato-seihei-slave-sub-indo",
    "title": "Mato Seihei no Slave On-Going",
    "url": "https://otakudesu.media/anime/mato-seihei-slave-sub-indo/"
  },
  {
    "id": "mawaru-penguin-subtitle-indonesia",
    "title": "Mawaru Penguindrum ",
    "url": "https://otakudesu.media/anime/mawaru-penguin-subtitle-indonesia/"
  },
  {
    "id": "chiki-subtitle-indonesia",
    "title": "Mayo Chiki! ",
    "url": "https://otakudesu.media/anime/chiki-subtitle-indonesia/"
  },
  {
    "id": "mayonaka-occult-subtitle-indonesia",
    "title": "Mayonaka no Occult Koumuin ",
    "url": "https://otakudesu.media/anime/mayonaka-occult-subtitle-indonesia/"
  },
  {
    "id": "medaka-ni-box-sub-indo",
    "title": "Medaka Box ",
    "url": "https://otakudesu.media/anime/medaka-ni-box-sub-indo/"
  },
  {
    "id": "medaka-ni-box-season-2-sub-indo",
    "title": "Medaka Box Season 2 ",
    "url": "https://otakudesu.media/anime/medaka-ni-box-season-2-sub-indo/"
  },
  {
    "id": "mega-box-subtitle-indonesia",
    "title": "Megalo Box ",
    "url": "https://otakudesu.media/anime/mega-box-subtitle-indonesia/"
  },
  {
    "id": "megami-cafece-sub-indo",
    "title": "Megami no Cafe Terrace ",
    "url": "https://otakudesu.media/anime/megami-cafece-sub-indo/"
  },
  {
    "id": "megami-ryoubo-sub-indo",
    "title": "Megami-ryou no Ryoubo-kun ",
    "url": "https://otakudesu.media/anime/megami-ryoubo-sub-indo/"
  },
  {
    "id": "musashi-sub-indo",
    "title": "Megaton-kyuu Musashi ",
    "url": "https://otakudesu.media/anime/musashi-sub-indo/"
  },
  {
    "id": "megdaigo-sub-indo",
    "title": "Megumi no Daigo: Kyuukoku no Orange On-Going",
    "url": "https://otakudesu.media/anime/megdaigo-sub-indo/"
  },
  {
    "id": "meiji-tky-renka-subtitle-indonesia",
    "title": "Meiji Tokyo Renka ",
    "url": "https://otakudesu.media/anime/meiji-tky-renka-subtitle-indonesia/"
  },
  {
    "id": "mbc-sub-indo",
    "title": "Meikyuu Black Company ",
    "url": "https://otakudesu.media/anime/mbc-sub-indo/"
  },
  {
    "id": "mekaku-actors-subtitle-indonesia",
    "title": "Mekakucity Actors ",
    "url": "https://otakudesu.media/anime/mekaku-actors-subtitle-indonesia/"
  },
  {
    "id": "metal-rouge-sub-indo",
    "title": "Metallic Rouge On-Going",
    "url": "https://otakudesu.media/anime/metal-rouge-sub-indo/"
  },
  {
    "id": "mf-ghst-sub-indo",
    "title": "MF Ghost ",
    "url": "https://otakudesu.media/anime/mf-ghst-sub-indo/"
  },
  {
    "id": "ao-chan-benkyou-subtitle-indonesia",
    "title": "Midara na Ao-chan wa Benkyou ga Dekinai ",
    "url": "https://otakudesu.media/anime/ao-chan-benkyou-subtitle-indonesia/"
  },
  {
    "id": "mieruko-sub-indo",
    "title": "Mieruko-chan ",
    "url": "https://otakudesu.media/anime/mieruko-sub-indo/"
  },
  {
    "id": "migi-dali-sub-indo",
    "title": "Migi to Dali On-Going",
    "url": "https://otakudesu.media/anime/migi-dali-sub-indo/"
  },
  {
    "id": "mikakunin-shinkoukei-subtitle-indonesia",
    "title": "Mikakunin de Shinkoukei ",
    "url":
        "https://otakudesu.media/anime/mikakunin-shinkoukei-subtitle-indonesia/"
  },
  {
    "id": "minami-ke-subtitle-indonesia",
    "title": "Minami-ke ",
    "url": "https://otakudesu.media/anime/minami-ke-subtitle-indonesia/"
  },
  {
    "id": "minami-ke-season-3-subtitle-indonesia",
    "title": "Minami-ke Season 3 ",
    "url":
        "https://otakudesu.media/anime/minami-ke-season-3-subtitle-indonesia/"
  },
  {
    "id": "minami-ke-okawari-subtitle-indonesia",
    "title": "Minami-ke Season 2 ",
    "url": "https://otakudesu.media/anime/minami-ke-okawari-subtitle-indonesia/"
  },
  {
    "id": "minami-ke-season-4-subtitle-indonesia",
    "title": "Minami-ke Season 4 ",
    "url":
        "https://otakudesu.media/anime/minami-ke-season-4-subtitle-indonesia/"
  },
  {
    "id": "mir-nikki-subtile-indonesia",
    "title": "Mirai Nikki ",
    "url": "https://otakudesu.media/anime/mir-nikki-subtile-indonesia/"
  },
  {
    "id": "mitsu-colors-sub-indo",
    "title": "Mitsuboshi Colors ",
    "url": "https://otakudesu.media/anime/mitsu-colors-sub-indo/"
  },
  {
    "id": "mm-subtitle-indonesia",
    "title": "MM! ",
    "url": "https://otakudesu.media/anime/mm-subtitle-indonesia/"
  },
  {
    "id": "mo-psy-sub-indo",
    "title": "Mob Psycho 100 ",
    "url": "https://otakudesu.media/anime/mo-psy-sub-indo/"
  },
  {
    "id": "mo-psy-s2-sub-indo",
    "title": "Mob Psycho 100 Season 2 ",
    "url": "https://otakudesu.media/anime/mo-psy-s2-sub-indo/"
  },
  {
    "id": "mo-psy-s3-sub-indo",
    "title": "Mob Psycho 100 Season 3 ",
    "url": "https://otakudesu.media/anime/mo-psy-s3-sub-indo/"
  },
  {
    "id": "msg-from-mercury-sub-indo",
    "title": "Mobile Suit Gundam: The Witch from Mercury ",
    "url": "https://otakudesu.media/anime/msg-from-mercury-sub-indo/"
  },
  {
    "id": "msg-from-mercury-s2-sub-indo",
    "title": "Mobile Suit Gundam: The Witch from Mercury Season 2 ",
    "url": "https://otakudesu.media/anime/msg-from-mercury-s2-sub-indo/"
  },
  {
    "id": "momochisan-sub-indo",
    "title": "Momochi-san Chi no Ayakashi Ouji On-Going",
    "url": "https://otakudesu.media/anime/momochisan-sub-indo/"
  },
  {
    "id": "mondatachi-sub-indo",
    "title": "Mondaiji-tachi ",
    "url": "https://otakudesu.media/anime/mondatachi-sub-indo/"
  },
  {
    "id": "mngatari-sub-indo",
    "title": "Mononogatari ",
    "url": "https://otakudesu.media/anime/mngatari-sub-indo/"
  },
  {
    "id": "mngatari-s2-sub-indo",
    "title": "Mononogatari Season 2 ",
    "url": "https://otakudesu.media/anime/mngatari-s2-sub-indo/"
  },
  {
    "id": "monster-musume-oishasan-sub-indo",
    "title": "Monster Musume no Oishasan ",
    "url": "https://otakudesu.media/anime/monster-musume-oishasan-sub-indo/"
  },
  {
    "id": "mou-ipon-sub-indo",
    "title": "Mou Ippon! ",
    "url": "https://otakudesu.media/anime/mou-ipon-sub-indo/"
  },
  {
    "id": "mousou-dairin-sub-indo",
    "title": "Mousou Dairinin ",
    "url": "https://otakudesu.media/anime/mousou-dairin-sub-indo/"
  },
  {
    "id": "mnj-imo-sub-indo",
    "title": "Mugen no Juunin: Immortal ",
    "url": "https://otakudesu.media/anime/mnj-imo-sub-indo/"
  },
  {
    "id": "munou-nana-sub-indo",
    "title": "Munou na Nana ",
    "url": "https://otakudesu.media/anime/munou-nana-sub-indo/"
  },
  {
    "id": "murenase-gakuen-sub-indo",
    "title": "Murenase Seton Gakuen ",
    "url": "https://otakudesu.media/anime/murenase-gakuen-sub-indo/"
  },
  {
    "id": "musaigen-no-phantom-world-bd-subtitle-indonesia",
    "title": "Musaigen no Phantom World ",
    "url":
        "https://otakudesu.media/anime/musaigen-no-phantom-world-bd-subtitle-indonesia/"
  },
  {
    "id": "mshi-hime-sub-indo",
    "title": "Mushikaburi-hime ",
    "url": "https://otakudesu.media/anime/mshi-hime-sub-indo/"
  },
  {
    "id": "mushi-subtitle-indonesia",
    "title": "Mushishi ",
    "url": "https://otakudesu.media/anime/mushi-subtitle-indonesia/"
  },
  {
    "id": "mushi-zoku-shou-sub-indo",
    "title": "Mushishi Season 2 ",
    "url": "https://otakudesu.media/anime/mushi-zoku-shou-sub-indo/"
  },
  {
    "id": "mushi-zoku-shou-season-2-sub-indo",
    "title": "Mushishi Season 3 ",
    "url": "https://otakudesu.media/anime/mushi-zoku-shou-season-2-sub-indo/"
  },
  {
    "id": "mushoku-tensi-s2-sub-indo",
    "title": "Mushoku Tensei Season 2 ",
    "url": "https://otakudesu.media/anime/mushoku-tensi-s2-sub-indo/"
  },
  {
    "id": "mushoku-tensei-sub-indo",
    "title": "Mushoku Tensei: Isekai Ittara Honki Dasu ",
    "url": "https://otakudesu.media/anime/mushoku-tensei-sub-indo/"
  },
  {
    "id": "mushoku-tensei-s2-sub-indo",
    "title": "Mushoku Tensei: Isekai Ittara Honki Dasu Part 2 ",
    "url": "https://otakudesu.media/anime/mushoku-tensei-s2-sub-indo/"
  },
  {
    "id": "muv-luv-sub-indo",
    "title": "Muv-Luv Alternative ",
    "url": "https://otakudesu.media/anime/muv-luv-sub-indo/"
  },
  {
    "id": "muv-luv-s2-sub-indo",
    "title": "Muv-Luv Alternative Season 2 ",
    "url": "https://otakudesu.media/anime/muv-luv-s2-sub-indo/"
  },
  {
    "id": "muv-luv-eclipse-sub-indo",
    "title": "Muv-Luv Alternative: Total Eclipse ",
    "url": "https://otakudesu.media/anime/muv-luv-eclipse-sub-indo/"
  },
  {
    "id": "home-hero-sub-indo",
    "title": "My Home Hero ",
    "url": "https://otakudesu.media/anime/home-hero-sub-indo/"
  },
  {
    "id": "nagi-no-asukara-subtitle-indonesia",
    "title": "Nagi no Asukara ",
    "url": "https://otakudesu.media/anime/nagi-no-asukara-subtitle-indonesia/"
  },
  {
    "id": "naka-genome-sub-indo",
    "title": "Nakanohito Genome ",
    "url": "https://otakudesu.media/anime/naka-genome-sub-indo/"
  },
  {
    "id": "nami-kiitekure-sub-indo",
    "title": "Nami yo Kiitekure ",
    "url": "https://otakudesu.media/anime/nami-kiitekure-sub-indo/"
  },
  {
    "id": "nanatsuma-sub-indo",
    "title": "Nanatsu no Maken ga Shihai suru On-Going",
    "url": "https://otakudesu.media/anime/nanatsuma-sub-indo/"
  },
  {
    "id": "nanatsu-no-taizai-subtitle-indonesia",
    "title": "Nanatsu no Taizai ",
    "url": "https://otakudesu.media/anime/nanatsu-no-taizai-subtitle-indonesia/"
  },
  {
    "id": "nanatsu-taizai-season-4-sub-indo",
    "title": "Nanatsu no Taizai Season 4 ",
    "url": "https://otakudesu.media/anime/nanatsu-taizai-season-4-sub-indo/"
  },
  {
    "id": "nanatsu-taizai-season-2-sub-indo",
    "title": "Nanatsu no Taizai Season 2 ",
    "url": "https://otakudesu.media/anime/nanatsu-taizai-season-2-sub-indo/"
  },
  {
    "id": "nanatsu-taizai-season-3-sub-indo",
    "title": "Nanatsu no Taizai Season 3 ",
    "url": "https://otakudesu.media/anime/nanatsu-taizai-season-3-sub-indo/"
  },
  {
    "id": "nanatsu-taizai-my-sub-indo",
    "title": "Nanatsu no Taizai: Mokushiroku no Yonkishi On-Going",
    "url": "https://otakudesu.media/anime/nanatsu-taizai-my-sub-indo/"
  },
  {
    "id": "nabaka-subtitle-indonesia",
    "title": "Nanbaka ",
    "url": "https://otakudesu.media/anime/nabaka-subtitle-indonesia/"
  },
  {
    "id": "nabaka-season-2-sub-indo",
    "title": "Nanbaka Season 2 ",
    "url": "https://otakudesu.media/anime/nabaka-season-2-sub-indo/"
  },
  {
    "id": "nande-koko-sensei-subtitle-indonesia",
    "title": "Nande Koko ni Sensei ga!? ",
    "url": "https://otakudesu.media/anime/nande-koko-sensei-subtitle-indonesia/"
  },
  {
    "id": "natsuiro-kiseki-subtitle-indonesia",
    "title": "Natsuiro Kiseki ",
    "url": "https://otakudesu.media/anime/natsuiro-kiseki-subtitle-indonesia/"
  },
  {
    "id": "natsume-yuujinchou-season-1-subtitle-indonesia",
    "title": "Natsume Yuujinchou ",
    "url":
        "https://otakudesu.media/anime/natsume-yuujinchou-season-1-subtitle-indonesia/"
  },
  {
    "id": "natsume-yuujinchou-go-subtitle-indonesia",
    "title": "Natsume Yuujinchou Season 5 ",
    "url":
        "https://otakudesu.media/anime/natsume-yuujinchou-go-subtitle-indonesia/"
  },
  {
    "id": "natsume-yuujinchou-roku-subtitle-indonesia",
    "title": "Natsume Yuujinchou Season 6 ",
    "url":
        "https://otakudesu.media/anime/natsume-yuujinchou-roku-subtitle-indonesia/"
  },
  {
    "id": "natsume-yuujinchou-san-subtitle-indonesia-bd",
    "title": "Natsume Yuujinchou Season 3 ",
    "url":
        "https://otakudesu.media/anime/natsume-yuujinchou-san-subtitle-indonesia-bd/"
  },
  {
    "id": "natsume-yuujinchou-shi-bd-subtitle-indonesia",
    "title": "Natsume Yuujinchou Season 4 ",
    "url":
        "https://otakudesu.media/anime/natsume-yuujinchou-shi-bd-subtitle-indonesia/"
  },
  {
    "id": "zoku-natsume-yuujinchou-bd-subtitle-indonesia",
    "title": "Natsume Yuujinchou Season 2 ",
    "url":
        "https://otakudesu.media/anime/zoku-natsume-yuujinchou-bd-subtitle-indonesia/"
  },
  {
    "id": "natsugu-sub-indo",
    "title": "Natsunagu ",
    "url": "https://otakudesu.media/anime/natsugu-sub-indo/"
  },
  {
    "id": "nejimaki-seirei-senki-tenkyou-no-alderamin-subtitle-indonesia",
    "title": "Nejimaki Seirei Senki: Tenkyou no Alderamin ",
    "url":
        "https://otakudesu.media/anime/nejimaki-seirei-senki-tenkyou-no-alderamin-subtitle-indonesia/"
  },
  {
    "id": "nekogatari-kuro-sub-indo",
    "title": "Nekomonogatari: Kuro ",
    "url": "https://otakudesu.media/anime/nekogatari-kuro-sub-indo/"
  },
  {
    "id": "nekogatari-shiro-sub-indo",
    "title": "Nekomonogatari: Shiro ",
    "url": "https://otakudesu.media/anime/nekogatari-shiro-sub-indo/"
  },
  {
    "id": "nekopr-sub-indo",
    "title": "Nekopara ",
    "url": "https://otakudesu.media/anime/nekopr-sub-indo/"
  },
  {
    "id": "net-susume-subtitle-indonesia",
    "title": "Net-juu no Susume ",
    "url": "https://otakudesu.media/anime/net-susume-subtitle-indonesia/"
  },
  {
    "id": "netoge-no-yome-wa-onnanoko-ja-nai-omotta-bd",
    "title": "Netoge no Yome wa Onna no Ko ja Nai to Omotta ",
    "url":
        "https://otakudesu.media/anime/netoge-no-yome-wa-onnanoko-ja-nai-omotta-bd/"
  },
  {
    "id": "new-on-game-subtitle-indonesia",
    "title": "New Game! ",
    "url": "https://otakudesu.media/anime/new-on-game-subtitle-indonesia/"
  },
  {
    "id": "new-on-game-season-2-sub-indo",
    "title": "New Game! Season 2 ",
    "url": "https://otakudesu.media/anime/new-on-game-season-2-sub-indo/"
  },
  {
    "id": "nhk-youkoso-sub-indo",
    "title": "NHK ni Youkoso! ",
    "url": "https://otakudesu.media/anime/nhk-youkoso-sub-indo/"
  },
  {
    "id": "nicijo-subtitle-indonesia",
    "title": "Nichijou ",
    "url": "https://otakudesu.media/anime/nicijo-subtitle-indonesia/"
  },
  {
    "id": "niehime-kemono-ou-sub-indo",
    "title": "Niehime to Kemono no Ou ",
    "url": "https://otakudesu.media/anime/niehime-kemono-ou-sub-indo/"
  },
  {
    "id": "niermata-ver1-sub-indo",
    "title": "NieR Automata ",
    "url": "https://otakudesu.media/anime/niermata-ver1-sub-indo/"
  },
  {
    "id": "nijro-day-subtitle-indonesia",
    "title": "Nijiiro Days ",
    "url": "https://otakudesu.media/anime/nijro-day-subtitle-indonesia/"
  },
  {
    "id": "ningen-boukensha-desu-sub-indo",
    "title": "Ningen Fushin no Boukensha-tachi ga Sekai wo Sukuu you desu ",
    "url": "https://otakudesu.media/anime/ningen-boukensha-desu-sub-indo/"
  },
  {
    "id": "ni-koi-subtitle-indonesia",
    "title": "Nisekoi ",
    "url": "https://otakudesu.media/anime/ni-koi-subtitle-indonesia/"
  },
  {
    "id": "ni-koi-season-2-subtitle-indonesia",
    "title": "Nisekoi Season 2 ",
    "url": "https://otakudesu.media/anime/ni-koi-season-2-subtitle-indonesia/"
  },
  {
    "id": "nisegatari-subtitle-indonesia",
    "title": "Nisemonogatari ",
    "url": "https://otakudesu.media/anime/nisegatari-subtitle-indonesia/"
  },
  {
    "id": "no-game-life-subtitle-indonesia",
    "title": "No Game No Life ",
    "url": "https://otakudesu.media/anime/no-game-life-subtitle-indonesia/"
  },
  {
    "id": "ngl-0-subtitle-indonesia",
    "title": "No Game No Life: Zero Movie",
    "url": "https://otakudesu.media/anime/ngl-0-subtitle-indonesia/"
  },
  {
    "id": "guns-life-sub-indo",
    "title": "No Guns Life ",
    "url": "https://otakudesu.media/anime/guns-life-sub-indo/"
  },
  {
    "id": "guns-life-season-2-sub-indo",
    "title": "No Guns Life Season 2 ",
    "url": "https://otakudesu.media/anime/guns-life-season-2-sub-indo/"
  },
  {
    "id": "6-no-subtitle-indonesia",
    "title": "No.6 ",
    "url": "https://otakudesu.media/anime/6-no-subtitle-indonesia/"
  },
  {
    "id": "noblese-sub-indo",
    "title": "Noblesse ",
    "url": "https://otakudesu.media/anime/noblese-sub-indo/"
  },
  {
    "id": "nobunaga-fool-subtitle-indonesia",
    "title": "Nobunaga the Fool ",
    "url": "https://otakudesu.media/anime/nobunaga-fool-subtitle-indonesia/"
  },
  {
    "id": "nobunaga-sensei-subtitle-indonesia",
    "title": "Nobunaga-sensei no Osanazuma ",
    "url": "https://otakudesu.media/anime/nobunaga-sensei-subtitle-indonesia/"
  },
  {
    "id": "nobugun-sub-indo",
    "title": "Nobunagun ",
    "url": "https://otakudesu.media/anime/nobugun-sub-indo/"
  },
  {
    "id": "nodame-no-cantabile-sub-indo",
    "title": "Nodame Cantabile ",
    "url": "https://otakudesu.media/anime/nodame-no-cantabile-sub-indo/"
  },
  {
    "id": "nodame-no-cantabile-season-3-sub-indo",
    "title": "Nodame Cantabile Season 3 ",
    "url":
        "https://otakudesu.media/anime/nodame-no-cantabile-season-3-sub-indo/"
  },
  {
    "id": "nodame-no-cantabile-season-2-sub-indo",
    "title": "Nodame Cantabile Season 2 ",
    "url":
        "https://otakudesu.media/anime/nodame-no-cantabile-season-2-sub-indo/"
  },
  {
    "id": "nokeyoru-sub-indo",
    "title": "Nokemono-tachi no Yoru ",
    "url": "https://otakudesu.media/anime/nokeyoru-sub-indo/"
  },
  {
    "id": "mega-box-s2-sub-indo",
    "title": "Megalo Box Season 2 ",
    "url": "https://otakudesu.media/anime/mega-box-s2-sub-indo/"
  },
  {
    "id": "non-biyori-subtitle-indonesia",
    "title": "Non Non Biyori ",
    "url": "https://otakudesu.media/anime/non-biyori-subtitle-indonesia/"
  },
  {
    "id": "non-biyori-season-3-sub-indo",
    "title": "Non Non Biyori Season 3 ",
    "url": "https://otakudesu.media/anime/non-biyori-season-3-sub-indo/"
  },
  {
    "id": "non-biyori-season-2-sub-indo",
    "title": "Non Non Biyori Season 2 ",
    "url": "https://otakudesu.media/anime/non-biyori-season-2-sub-indo/"
  },
  {
    "id": "nora-to-oujo-to-noraneko-heart-sub-indo",
    "title": "Nora to Oujo to Noraneko Heart ",
    "url":
        "https://otakudesu.media/anime/nora-to-oujo-to-noraneko-heart-sub-indo/"
  },
  {
    "id": "norgami-aragoto-subtitle-indonesia",
    "title": "Noragami Season 2 ",
    "url": "https://otakudesu.media/anime/norgami-aragoto-subtitle-indonesia/"
  },
  {
    "id": "norgami-subtitle-indonesia",
    "title": "Noragami ",
    "url": "https://otakudesu.media/anime/norgami-subtitle-indonesia/"
  },
  {
    "id": "ncome-sub-indo",
    "title": "NouCome ",
    "url": "https://otakudesu.media/anime/ncome-sub-indo/"
  },
  {
    "id": "noukin-sub-indo",
    "title": "Noukin ",
    "url": "https://otakudesu.media/anime/noukin-sub-indo/"
  },
  {
    "id": "noumin-agetetara-natta-sub-indo",
    "title": "Noumin Kanren no Skill bakka Agetetara Nazeka Tsuyoku Natta ",
    "url": "https://otakudesu.media/anime/noumin-agetetara-natta-sub-indo/"
  },
  {
    "id": "nozomanu-fushi-boukensha-sub-indo",
    "title": "Nozomanu Fushi no Boukensha On-Going",
    "url": "https://otakudesu.media/anime/nozomanu-fushi-boukensha-sub-indo/"
  },
  {
    "id": "num24-sub-indo",
    "title": "number24 ",
    "url": "https://otakudesu.media/anime/num24-sub-indo/"
  },
  {
    "id": "nyanko-ni-days-sub-indo",
    "title": "Nyanko Days ",
    "url": "https://otakudesu.media/anime/nyanko-ni-days-sub-indo/"
  },
  {
    "id": "occult-nine-sub-indo",
    "title": "Occultic Nine ",
    "url": "https://otakudesu.media/anime/occult-nine-sub-indo/"
  },
  {
    "id": "ochikobore-sub-indo",
    "title": "Ochikobore Fruit Tart ",
    "url": "https://otakudesu.media/anime/ochikobore-sub-indo/"
  },
  {
    "id": "oda-cinnamon-sub-indo",
    "title": "Oda Cinnamon Nobunaga ",
    "url": "https://otakudesu.media/anime/oda-cinnamon-sub-indo/"
  },
  {
    "id": "oda-nobuna-subtitle-indonesia",
    "title": "Oda Nobuna no Yabou ",
    "url": "https://otakudesu.media/anime/oda-nobuna-subtitle-indonesia/"
  },
  {
    "id": "od-taxi-sub-indo",
    "title": "Odd Taxi ",
    "url": "https://otakudesu.media/anime/od-taxi-sub-indo/"
  },
  {
    "id": "ojou-banken-sub-indo",
    "title": "Ojou to Banken-kun On-Going",
    "url": "https://otakudesu.media/anime/ojou-banken-sub-indo/"
  },
  {
    "id": "ookasan-online-sub-indo",
    "title": "Okaasan online ",
    "url": "https://otakudesu.media/anime/ookasan-online-sub-indo/"
  },
  {
    "id": "okasansei-sub-indo",
    "title": "Okashi na Tensei ",
    "url": "https://otakudesu.media/anime/okasansei-sub-indo/"
  },
  {
    "id": "op-sub-indo",
    "title": "One Piece On-Going",
    "url": "https://otakudesu.media/anime/op-sub-indo/"
  },
  {
    "id": "one-punch-sub-indo",
    "title": "One Punch Man ",
    "url": "https://otakudesu.media/anime/one-punch-sub-indo/"
  },
  {
    "id": "punch-man-season-2-subtitle-indonesia",
    "title": "One Punch Man Season 2 ",
    "url":
        "https://otakudesu.media/anime/punch-man-season-2-subtitle-indonesia/"
  },
  {
    "id": "oneechan-kita-sub-indo",
    "title": "Oneechan ga Kita ",
    "url": "https://otakudesu.media/anime/oneechan-kita-sub-indo/"
  },
  {
    "id": "onichan-ai-areba-sub-indo",
    "title": "Oniichan dakedo Ai sae Areba Kankeinai yo ne! ",
    "url": "https://otakudesu.media/anime/onichan-ai-areba-sub-indo/"
  },
  {
    "id": "onimai-sub-indo",
    "title": "Oniichan wa Oshimai! ",
    "url": "https://otakudesu.media/anime/onimai-sub-indo/"
  },
  {
    "id": "onimonogatari-subtitle-indonesia",
    "title": "Onimonogatari ",
    "url": "https://otakudesu.media/anime/onimonogatari-subtitle-indonesia/"
  },
  {
    "id": "ookami-shoujo-kuro-ouji-subtitle-indonesia",
    "title": "Ookami Shoujo to Kuro Ouji ",
    "url":
        "https://otakudesu.media/anime/ookami-shoujo-kuro-ouji-subtitle-indonesia/"
  },
  {
    "id": "ookami-koushinryou-sub-indo",
    "title": "Ookami to Koushinryou ",
    "url": "https://otakudesu.media/anime/ookami-koushinryou-sub-indo/"
  },
  {
    "id": "ookami-koushinryou-season-2-sub-indo",
    "title": "Ookami to Koushinryou Season 2 ",
    "url": "https://otakudesu.media/anime/ookami-koushinryou-season-2-sub-indo/"
  },
  {
    "id": "oyukiumi-kaina-sub-indo",
    "title": "Ooyukiumi no Kaina ",
    "url": "https://otakudesu.media/anime/oyukiumi-kaina-sub-indo/"
  },
  {
    "id": "orang-sub-indo",
    "title": "Orange ",
    "url": "https://otakudesu.media/anime/orang-sub-indo/"
  },
  {
    "id": "ore-dake-kakushi-dungeon-sub-indo",
    "title": "Ore dake Haireru Kakushi Dungeon ",
    "url": "https://otakudesu.media/anime/ore-dake-kakushi-dungeon-sub-indo/"
  },
  {
    "id": "ore-ga-suki-nano-imouto-dakedo-imouto-ja-nai-subtitle-indonesia",
    "title": "Ore ga Suki nano wa Imouto dakedo Imouto ja Nai ",
    "url":
        "https://otakudesu.media/anime/ore-ga-suki-nano-imouto-dakedo-imouto-ja-nai-subtitle-indonesia/"
  },
  {
    "id": "ore-no-monogatari-subtitle-indonesia",
    "title": "Ore Monogatari ",
    "url": "https://otakudesu.media/anime/ore-no-monogatari-subtitle-indonesia/"
  },
  {
    "id": "ore-no-imouto-subtitle-indonesia",
    "title": "Oreimo ",
    "url": "https://otakudesu.media/anime/ore-no-imouto-subtitle-indonesia/"
  },
  {
    "id": "ore-no-imouto-season-2-subtitle-indonesia",
    "title": "Oreimo Season 2 ",
    "url":
        "https://otakudesu.media/anime/ore-no-imouto-season-2-subtitle-indonesia/"
  },
  {
    "id": "oresuki-sub-indo",
    "title": "Oresuki ",
    "url": "https://otakudesu.media/anime/oresuki-sub-indo/"
  },
  {
    "id": "ogairu-subtitle-indonesia",
    "title": "Oregairu ",
    "url": "https://otakudesu.media/anime/ogairu-subtitle-indonesia/"
  },
  {
    "id": "ogairu-season-3-sub-indo",
    "title": "Oregairu Season 3 ",
    "url": "https://otakudesu.media/anime/ogairu-season-3-sub-indo/"
  },
  {
    "id": "ogairu-zoku-subtitle-indonesia",
    "title": "Oregairu Season 2 ",
    "url": "https://otakudesu.media/anime/ogairu-zoku-subtitle-indonesia/"
  },
  {
    "id": "ore-kanjo-sub-indo",
    "title": "Oreshura ",
    "url": "https://otakudesu.media/anime/ore-kanjo-sub-indo/"
  },
  {
    "id": "orient-sub-indo",
    "title": "Orient ",
    "url": "https://otakudesu.media/anime/orient-sub-indo/"
  },
  {
    "id": "orient-p2-sub-indo",
    "title": "Orient Season 2 ",
    "url": "https://otakudesu.media/anime/orient-p2-sub-indo/"
  },
  {
    "id": "oraka-tenshi-odoru-sub-indo",
    "title": "Oroka na Tenshi wa Akuma to Odoru On-Going",
    "url": "https://otakudesu.media/anime/oraka-tenshi-odoru-sub-indo/"
  },
  {
    "id": "osake-fuufu-sub-indo",
    "title": "Osake wa Fuufu ni Natte kara ",
    "url": "https://otakudesu.media/anime/osake-fuufu-sub-indo/"
  },
  {
    "id": "osamake-sub-indo",
    "title": "Osamake ",
    "url": "https://otakudesu.media/anime/osamake-sub-indo/"
  },
  {
    "id": "oshi-ga-budoukan-sub-indo",
    "title": "Oshi ga Budoukan Ittekuretara Shinu ",
    "url": "https://otakudesu.media/anime/oshi-ga-budoukan-sub-indo/"
  },
  {
    "id": "oshi-ko-sub-indo",
    "title": "Oshi no Ko ",
    "url": "https://otakudesu.media/anime/oshi-ko-sub-indo/"
  },
  {
    "id": "otome-game-mob-sub-indo",
    "title": "Otome Game Sekai wa Mob ni Kibishii Sekai desu ",
    "url": "https://otakudesu.media/anime/otome-game-mob-sub-indo/"
  },
  {
    "id": "otonari-ginga-sub-indo",
    "title": "Otonari ni Ginga ",
    "url": "https://otakudesu.media/anime/otonari-ginga-sub-indo/"
  },
  {
    "id": "tenshi-sama-sub-indo",
    "title":
        "Otonari no Tenshi-sama ni Itsunomanika Dame Ningen ni Sareteita Ken ",
    "url": "https://otakudesu.media/anime/tenshi-sama-sub-indo/"
  },
  {
    "id": "otorigatari-sub-indo",
    "title": "Otorimonogatari ",
    "url": "https://otakudesu.media/anime/otorigatari-sub-indo/"
  },
  {
    "id": "ouran-host-club-subtitle-indonesia",
    "title": "Ouran Koukou Host Club ",
    "url": "https://otakudesu.media/anime/ouran-host-club-subtitle-indonesia/"
  },
  {
    "id": "ousama-rank-sub-indo",
    "title": "Ousama Ranking ",
    "url": "https://otakudesu.media/anime/ousama-rank-sub-indo/"
  },
  {
    "id": "ousama-rank-yuki-tabako-sub-indo",
    "title": "Ousama Ranking: Yuuki no Takarabako ",
    "url": "https://otakudesu.media/anime/ousama-rank-yuki-tabako-sub-indo/"
  },
  {
    "id": "out-company-sub-indo",
    "title": "Outbreak Company ",
    "url": "https://otakudesu.media/anime/out-company-sub-indo/"
  },
  {
    "id": "ovrlod-sub-indo",
    "title": "Overlord ",
    "url": "https://otakudesu.media/anime/ovrlod-sub-indo/"
  },
  {
    "id": "overlod-season-2-sub-indo",
    "title": "Overlord Season 2 ",
    "url": "https://otakudesu.media/anime/overlod-season-2-sub-indo/"
  },
  {
    "id": "ovlord-season-3-sub-indo",
    "title": "Overlord Season 3 ",
    "url": "https://otakudesu.media/anime/ovlord-season-3-sub-indo/"
  },
  {
    "id": "ovlord-season-4-sub-indo",
    "title": "Overlord Season 4 ",
    "url": "https://otakudesu.media/anime/ovlord-season-4-sub-indo/"
  },
  {
    "id": "ovrtake-subtitle-indonesia",
    "title": "Overtake! ",
    "url": "https://otakudesu.media/anime/ovrtake-subtitle-indonesia/"
  },
  {
    "id": "owari-seraph-subtitle-indonesia",
    "title": "Owari no Seraph ",
    "url": "https://otakudesu.media/anime/owari-seraph-subtitle-indonesia/"
  },
  {
    "id": "owari-seraph-season-2-subtitle-indonesia",
    "title": "Owari no Seraph Season 2 ",
    "url":
        "https://otakudesu.media/anime/owari-seraph-season-2-subtitle-indonesia/"
  },
  {
    "id": "owarigatari-sub-indo",
    "title": "Owarimonogatari ",
    "url": "https://otakudesu.media/anime/owarigatari-sub-indo/"
  },
  {
    "id": "owarigatari-season-2-sub-indo",
    "title": "Owarimonogatari Season 2 ",
    "url": "https://otakudesu.media/anime/owarigatari-season-2-sub-indo/"
  },
  {
    "id": "pandora-the-heart-sub-indo",
    "title": "Pandora Hearts ",
    "url": "https://otakudesu.media/anime/pandora-the-heart-sub-indo/"
  },
  {
    "id": "papa-iukoto-subtitle-indonesia",
    "title": "Papa no Iukoto wo Kikinasai! ",
    "url": "https://otakudesu.media/anime/papa-iukoto-subtitle-indonesia/"
  },
  {
    "id": "paripi-kmei-sub-indo",
    "title": "Paripi Koumei ",
    "url": "https://otakudesu.media/anime/paripi-kmei-sub-indo/"
  },
  {
    "id": "pastel-memo-subtitle-indonesia",
    "title": "Pastel Memories ",
    "url": "https://otakudesu.media/anime/pastel-memo-subtitle-indonesia/"
  },
  {
    "id": "peach-riverside-sub-indo",
    "title": "Peach Boy Riverside ",
    "url": "https://otakudesu.media/anime/peach-riverside-sub-indo/"
  },
  {
    "id": "pet-sub-indo",
    "title": "Pet ",
    "url": "https://otakudesu.media/anime/pet-sub-indo/"
  },
  {
    "id": "phantasy-online-oracle-sub-indo",
    "title": "Phantasy Star Online 2: Episode Oracle ",
    "url": "https://otakudesu.media/anime/phantasy-online-oracle-sub-indo/"
  },
  {
    "id": "phantom-the-requiem-subtitle-indonesia",
    "title": "Phantom: Requiem for the Phantom ",
    "url":
        "https://otakudesu.media/anime/phantom-the-requiem-subtitle-indonesia/"
  },
  {
    "id": "potokano-subtitle-indonesia",
    "title": "Photokano ",
    "url": "https://otakudesu.media/anime/potokano-subtitle-indonesia/"
  },
  {
    "id": "piano-no-mori-subtitle-indonesia",
    "title": "Piano no Mori ",
    "url": "https://otakudesu.media/anime/piano-no-mori-subtitle-indonesia/"
  },
  {
    "id": "piano-mori-season-2-subtitle-indonesia",
    "title": "Piano no Mori Season 2 ",
    "url":
        "https://otakudesu.media/anime/piano-mori-season-2-subtitle-indonesia/"
  },
  {
    "id": "ping-the-pong-subtitle-indonesia",
    "title": "Ping Pong The Animation ",
    "url": "https://otakudesu.media/anime/ping-the-pong-subtitle-indonesia/"
  },
  {
    "id": "planet-the-with-subtitle-indonesia",
    "title": "Planet With ",
    "url": "https://otakudesu.media/anime/planet-the-with-subtitle-indonesia/"
  },
  {
    "id": "plastic-memo-subtitle-indonesia",
    "title": "Plastic Memories ",
    "url": "https://otakudesu.media/anime/plastic-memo-subtitle-indonesia/"
  },
  {
    "id": "plastic-nee-sub-indo",
    "title": "Plastic Neesan ",
    "url": "https://otakudesu.media/anime/plastic-nee-sub-indo/"
  },
  {
    "id": "platinum-the-end-sub-indo",
    "title": "Platinum End ",
    "url": "https://otakudesu.media/anime/platinum-the-end-sub-indo/"
  },
  {
    "id": "plunder-sub-indo",
    "title": "Plunderer ",
    "url": "https://otakudesu.media/anime/plunder-sub-indo/"
  },
  {
    "id": "pon-michi-sub-indo",
    "title": "Pon no Michi On-Going",
    "url": "https://otakudesu.media/anime/pon-michi-sub-indo/"
  },
  {
    "id": "potion-ikinobimasu-sub-indo",
    "title": "Potion-danomi de Ikinobimasu! On-Going",
    "url": "https://otakudesu.media/anime/potion-ikinobimasu-sub-indo/"
  },
  {
    "id": "prma-dol-sub-indo",
    "title": "Prima Doll ",
    "url": "https://otakudesu.media/anime/prma-dol-sub-indo/"
  },
  {
    "id": "princes-conect-sub-indo",
    "title": "Princess Connect ",
    "url": "https://otakudesu.media/anime/princes-conect-sub-indo/"
  },
  {
    "id": "princes-conect-s2-sub-indo",
    "title": "Princess Connect! Re:Dive Season 2 ",
    "url": "https://otakudesu.media/anime/princes-conect-s2-sub-indo/"
  },
  {
    "id": "psycho-subtitle-indonesia",
    "title": "Psycho-Pass ",
    "url": "https://otakudesu.media/anime/psycho-subtitle-indonesia/"
  },
  {
    "id": "psycho-season-2-subtitle-indonesia",
    "title": "Psycho-Pass Season 2 ",
    "url": "https://otakudesu.media/anime/psycho-season-2-subtitle-indonesia/"
  },
  {
    "id": "psycho-season-3-sub-indo",
    "title": "Psycho-Pass Season 3 ",
    "url": "https://otakudesu.media/anime/psycho-season-3-sub-indo/"
  },
  {
    "id": "puraore-sub-indo",
    "title": "Puraore! Pride of Orange ",
    "url": "https://otakudesu.media/anime/puraore-sub-indo/"
  },
  {
    "id": "qualid-code-subtitle-indonesia",
    "title": "Qualidea Code ",
    "url": "https://otakudesu.media/anime/qualid-code-subtitle-indonesia/"
  },
  {
    "id": "quan-zhi-gao-shou-subtitle-indonesia",
    "title": "Quan Zhi Gao Shou ",
    "url": "https://otakudesu.media/anime/quan-zhi-gao-shou-subtitle-indonesia/"
  },
  {
    "id": "radian-subtitle-indonesia",
    "title": "Radiant ",
    "url": "https://otakudesu.media/anime/radian-subtitle-indonesia/"
  },
  {
    "id": "rdns-season-2-sub-indo",
    "title": "Radiant Season 2 ",
    "url": "https://otakudesu.media/anime/rdns-season-2-sub-indo/"
  },
  {
    "id": "rag-crimson-sub-indo",
    "title": "Ragna Crimson On-Going",
    "url": "https://otakudesu.media/anime/rag-crimson-sub-indo/"
  },
  {
    "id": "rail-the-wars-subtitle-indonesia",
    "title": "Rail Wars ",
    "url": "https://otakudesu.media/anime/rail-the-wars-subtitle-indonesia/"
  },
  {
    "id": "rakudai-kishi-cavalry-subtitle-indonesia",
    "title": "Rakudai Kishi no Cavalry ",
    "url":
        "https://otakudesu.media/anime/rakudai-kishi-cavalry-subtitle-indonesia/"
  },
  {
    "id": "ramen-koizumi-sub-indo",
    "title": "Ramen Daisuki Koizumi-san ",
    "url": "https://otakudesu.media/anime/ramen-koizumi-sub-indo/"
  },
  {
    "id": "r-kan-sub-indo",
    "title": "Re-Kan! ",
    "url": "https://otakudesu.media/anime/r-kan-sub-indo/"
  },
  {
    "id": "main-re-sub-indo",
    "title": "Re-Main ",
    "url": "https://otakudesu.media/anime/main-re-sub-indo/"
  },
  {
    "id": "re-hajimeru-isekai-zero-sub-indo",
    "title": "Re: Zero kara Hajimeru Isekai Seikatsu ",
    "url": "https://otakudesu.media/anime/re-hajimeru-isekai-zero-sub-indo/"
  },
  {
    "id": "re-creator-subtitle-indonesia",
    "title": "Re:Creators ",
    "url": "https://otakudesu.media/anime/re-creator-subtitle-indonesia/"
  },
  {
    "id": "re-zero-season-2-sub-indo",
    "title": "Re:Zero kara Hajimeru Isekai Seikatsu Season 2 ",
    "url": "https://otakudesu.media/anime/re-zero-season-2-sub-indo/"
  },
  {
    "id": "release-spyche-subtitle-indonesia",
    "title": "Release the Spyce ",
    "url": "https://otakudesu.media/anime/release-spyche-subtitle-indonesia/"
  },
  {
    "id": "life-re-subtitle-indonesia",
    "title": "ReLIFE ",
    "url": "https://otakudesu.media/anime/life-re-subtitle-indonesia/"
  },
  {
    "id": "renai-kun-subtitle-indonesia",
    "title": "Renai Boukun ",
    "url": "https://otakudesu.media/anime/renai-kun-subtitle-indonesia/"
  },
  {
    "id": "rflops-sub-indo",
    "title": "Renai Flops ",
    "url": "https://otakudesu.media/anime/rflops-sub-indo/"
  },
  {
    "id": "luminous-no-witches-sub-indo",
    "title": "Renmei Kuugun Koukuu Mahou Ongakutai Luminous Witches ",
    "url": "https://otakudesu.media/anime/luminous-no-witches-sub-indo/"
  },
  {
    "id": "rvenger-sub-indo",
    "title": "Revenger ",
    "url": "https://otakudesu.media/anime/rvenger-sub-indo/"
  },
  {
    "id": "rwrite-subtitle-indonesia",
    "title": "Rewrite ",
    "url": "https://otakudesu.media/anime/rwrite-subtitle-indonesia/"
  },
  {
    "id": "rwrite-season-2-subtitle-indonesia",
    "title": "Rewrite Season 2 ",
    "url": "https://otakudesu.media/anime/rwrite-season-2-subtitle-indonesia/"
  },
  {
    "id": "rifle-beautiful-sub-indo",
    "title": "Rifle Is Beautiful ",
    "url": "https://otakudesu.media/anime/rifle-beautiful-sub-indo/"
  },
  {
    "id": "rikekoi-sub-indo",
    "title": "RikeKoi ",
    "url": "https://otakudesu.media/anime/rikekoi-sub-indo/"
  },
  {
    "id": "rikekoi-s2-sub-indo",
    "title": "RikeKoi Season 2 ",
    "url": "https://otakudesu.media/anime/rikekoi-s2-sub-indo/"
  },
  {
    "id": "robot-notes-subtitle-indonesia",
    "title": "Robotics Notes ",
    "url": "https://otakudesu.media/anime/robot-notes-subtitle-indonesia/"
  },
  {
    "id": "rokka-yuusha-subtitle-indonesia",
    "title": "Rokka no Yuusha ",
    "url": "https://otakudesu.media/anime/rokka-yuusha-subtitle-indonesia/"
  },
  {
    "id": "rokudenashi-subtitle-indonesia",
    "title": "Rokudenashi Majutsu Koushi to Akashic Records ",
    "url": "https://otakudesu.media/anime/rokudenashi-subtitle-indonesia/"
  },
  {
    "id": "rokudou-tachi-sub-indo",
    "title": "Rokudou no Onna-tachi ",
    "url": "https://otakudesu.media/anime/rokudou-tachi-sub-indo/"
  },
  {
    "id": "rokujouma-shinryakusha-sub-indo",
    "title": "Rokujouma no Shinryakusha ",
    "url": "https://otakudesu.media/anime/rokujouma-shinryakusha-sub-indo/"
  },
  {
    "id": "rosario-vampire-sub-indo",
    "title": "Rosario to Vampire ",
    "url": "https://otakudesu.media/anime/rosario-vampire-sub-indo/"
  },
  {
    "id": "rosario-vampire-season-2-sub-indo",
    "title": "Rosario to Vampire Season 2 ",
    "url": "https://otakudesu.media/anime/rosario-vampire-season-2-sub-indo/"
  },
  {
    "id": "rougo-isekai-tamemasu-sub-indo",
    "title": "Roukin ",
    "url": "https://otakudesu.media/anime/rougo-isekai-tamemasu-sub-indo/"
  },
  {
    "id": "rozmaiden-subtitle-indonesia",
    "title": "Rozen Maiden ",
    "url": "https://otakudesu.media/anime/rozmaiden-subtitle-indonesia/"
  },
  {
    "id": "rpg-fudousan-sub-indo",
    "title": "RPG Fudousan ",
    "url": "https://otakudesu.media/anime/rpg-fudousan-sub-indo/"
  },
  {
    "id": "runway-waratte-sub-indo",
    "title": "Runway de Waratte ",
    "url": "https://otakudesu.media/anime/runway-waratte-sub-indo/"
  },
  {
    "id": "rurouni-kenshin-sub-indo",
    "title": "Rurouni Kenshin: Meiji Kenkaku Romantan ",
    "url": "https://otakudesu.media/anime/rurouni-kenshin-sub-indo/"
  },
  {
    "id": "rman-club-sub-indo",
    "title": "Ryman's Club ",
    "url": "https://otakudesu.media/anime/rman-club-sub-indo/"
  },
  {
    "id": "ryuugajou-nanana-maizoukin-sub-indo",
    "title": "Ryuugajou Nanana no Maizoukin ",
    "url": "https://otakudesu.media/anime/ryuugajou-nanana-maizoukin-sub-indo/"
  },
  {
    "id": "ryuuou-oshigoto-subtitle-indonesia",
    "title": "Ryuuou no Oshigoto! ",
    "url": "https://otakudesu.media/anime/ryuuou-oshigoto-subtitle-indonesia/"
  },
  {
    "id": "rza-atelier-sub-indo",
    "title": "Ryza no Atelier ",
    "url": "https://otakudesu.media/anime/rza-atelier-sub-indo/"
  },
  {
    "id": "sabgebu-subtitle-indonesia",
    "title": "Sabagebu! ",
    "url": "https://otakudesu.media/anime/sabgebu-subtitle-indonesia/"
  },
  {
    "id": "sabisco-sub-indo",
    "title": "Sabikui Bisco ",
    "url": "https://otakudesu.media/anime/sabisco-sub-indo/"
  },
  {
    "id": "saenai-heroine-subtitle-indonesia",
    "title": "Saenai Heroine no Sodatekata ",
    "url": "https://otakudesu.media/anime/saenai-heroine-subtitle-indonesia/"
  },
  {
    "id": "sae-heroine-season-2-subtitle-indonesia",
    "title": "Saenai Heroine no Sodatekata Season 2 ",
    "url":
        "https://otakudesu.media/anime/sae-heroine-season-2-subtitle-indonesia/"
  },
  {
    "id": "saihate-pladin-sub-indo",
    "title": "Saihate no Paladin ",
    "url": "https://otakudesu.media/anime/saihate-pladin-sub-indo/"
  },
  {
    "id": "saihate-pladin-s2-sub-indo",
    "title": "Saihate no Paladin Season 2 On-Going",
    "url": "https://otakudesu.media/anime/saihate-pladin-s2-sub-indo/"
  },
  {
    "id": "saijaku-bahamut-sub-indo",
    "title": "Saijaku Muhai no Bahamut ",
    "url": "https://otakudesu.media/anime/saijaku-bahamut-sub-indo/"
  },
  {
    "id": "saijaku-tamer-sub-indo",
    "title": "Saijaku Tamer wa Gomi Hiroi no Tabi wo Hajimemashita. On-Going",
    "url": "https://otakudesu.media/anime/saijaku-tamer-sub-indo/"
  },
  {
    "id": "saiki-no-kusuo-subtitle-indonesia",
    "title": "Saiki Kusuo no Psi Nan ",
    "url": "https://otakudesu.media/anime/saiki-no-kusuo-subtitle-indonesia/"
  },
  {
    "id": "saiki-no-kusuo-season-2-subtitle-indonesia",
    "title": "Saiki Kusuo no Psi Nan Season 2 ",
    "url":
        "https://otakudesu.media/anime/saiki-no-kusuo-season-2-subtitle-indonesia/"
  },
  {
    "id": "saikin-yototta-maid-sub-indo",
    "title": "Saikin Yatotta Maid ga Ayashii ",
    "url": "https://otakudesu.media/anime/saikin-yototta-maid-sub-indo/"
  },
  {
    "id": "onmyouji-isekai-sub-indo",
    "title": "Saikyou Onmyouji no Isekai Tenseiki ",
    "url": "https://otakudesu.media/anime/onmyouji-isekai-sub-indo/"
  },
  {
    "id": "saikyou-tank-meikyuu-kouryaku-sub-indo",
    "title": "Saikyou Tank no Meikyuu Kouryaku On-Going",
    "url":
        "https://otakudesu.media/anime/saikyou-tank-meikyuu-kouryaku-sub-indo/"
  },
  {
    "id": "saka-no-apollon-subtitle-indonesia",
    "title": "Sakamichi no Apollon ",
    "url": "https://otakudesu.media/anime/saka-no-apollon-subtitle-indonesia/"
  },
  {
    "id": "sakamoto-desu-subtitle-indonesia",
    "title": "Sakamoto desu ga? ",
    "url": "https://otakudesu.media/anime/sakamoto-desu-subtitle-indonesia/"
  },
  {
    "id": "sakgan-sub-indo",
    "title": "Sakugan ",
    "url": "https://otakudesu.media/anime/sakgan-sub-indo/"
  },
  {
    "id": "sakura-the-quest-subtitle-indonesia",
    "title": "Sakura Quest ",
    "url": "https://otakudesu.media/anime/sakura-the-quest-subtitle-indonesia/"
  },
  {
    "id": "trick-sakura-subtitle-indonesia",
    "title": "Sakura Trick ",
    "url": "https://otakudesu.media/anime/trick-sakura-subtitle-indonesia/"
  },
  {
    "id": "sakurako-san-subtitle-indonesia",
    "title": "Sakurako-san ",
    "url": "https://otakudesu.media/anime/sakurako-san-subtitle-indonesia/"
  },
  {
    "id": "sakurasou-no-pet-na-kanojo-subttle-indonesia",
    "title": "Sakurasou no Pet na Kanojo ",
    "url":
        "https://otakudesu.media/anime/sakurasou-no-pet-na-kanojo-subttle-indonesia/"
  },
  {
    "id": "samurai-the-champloo-subtitle-indonesia",
    "title": "Samurai Champloo ",
    "url":
        "https://otakudesu.media/anime/samurai-the-champloo-subtitle-indonesia/"
  },
  {
    "id": "sanka-subtitle-indonesia",
    "title": "Sankarea ",
    "url": "https://otakudesu.media/anime/sanka-subtitle-indonesia/"
  },
  {
    "id": "sarazan-subtitle-indonesia",
    "title": "Sarazanmai ",
    "url": "https://otakudesu.media/anime/sarazan-subtitle-indonesia/"
  },
  {
    "id": "sasaki-pii-chan-subt-indo",
    "title": "Sasaki to Pii-chan On-Going",
    "url": "https://otakudesu.media/anime/sasaki-pii-chan-subt-indo/"
  },
  {
    "id": "satsuriku-tenshi-sub-indo",
    "title": "Satsuriku no Tenshi ",
    "url": "https://otakudesu.media/anime/satsuriku-tenshi-sub-indo/"
  },
  {
    "id": "swnc-sub-indo",
    "title": "Sayonara Watashi no Cramer ",
    "url": "https://otakudesu.media/anime/swnc-sub-indo/"
  },
  {
    "id": "scar-nexus-sub-indo",
    "title": "Scarlet Nexus ",
    "url": "https://otakudesu.media/anime/scar-nexus-sub-indo/"
  },
  {
    "id": "seija-msou-sub-indo",
    "title": "Seija Musou ",
    "url": "https://otakudesu.media/anime/seija-msou-sub-indo/"
  },
  {
    "id": "snmwb-sub-indo",
    "title": "Seijo no Maryoku wa Bannou Desu ",
    "url": "https://otakudesu.media/anime/snmwb-sub-indo/"
  },
  {
    "id": "snmwb-s2-sub-indo",
    "title": "Seijo no Maryoku wa Bannou desu Season 2 On-Going",
    "url": "https://otakudesu.media/anime/snmwb-s2-sub-indo/"
  },
  {
    "id": "seiken-of-mana-sub-indo",
    "title": "Seiken Densetsu: Legend of Mana ",
    "url": "https://otakudesu.media/anime/seiken-of-mana-sub-indo/"
  },
  {
    "id": "seiken-no-sukai-sub-indo",
    "title": "Seiken Gakuin no Makentsukai ",
    "url": "https://otakudesu.media/anime/seiken-no-sukai-sub-indo/"
  },
  {
    "id": "seiken-tsukai-subtitle-indonesia",
    "title": "Seiken Tsukai no World Break ",
    "url": "https://otakudesu.media/anime/seiken-tsukai-subtitle-indonesia/"
  },
  {
    "id": "occult-gakuin-subtitle-indonesia",
    "title": "Seikimatsu Occult Gakuin ",
    "url": "https://otakudesu.media/anime/occult-gakuin-subtitle-indonesia/"
  },
  {
    "id": "seikoku-dragonar-subtitle-indonesia",
    "title": "Seikoku no Dragonar ",
    "url": "https://otakudesu.media/anime/seikoku-dragonar-subtitle-indonesia/"
  },
  {
    "id": "seireig-sub-indo",
    "title": "Seirei Gensouki ",
    "url": "https://otakudesu.media/anime/seireig-sub-indo/"
  },
  {
    "id": "seirei-tsukai-bladance-subtitle-indonesia",
    "title": "Seirei Tsukai no Blade Dance ",
    "url":
        "https://otakudesu.media/anime/seirei-tsukai-bladance-subtitle-indonesia/"
  },
  {
    "id": "seirn-sub-indo",
    "title": "Seiren ",
    "url": "https://otakudesu.media/anime/seirn-sub-indo/"
  },
  {
    "id": "seishun-bun-girl-sub-indo",
    "title": "Seishun Buta Yarou wa Bunny Girl Senpai no Yume wo Minai ",
    "url": "https://otakudesu.media/anime/seishun-bun-girl-sub-indo/"
  },
  {
    "id": "seitokai-domo-sub-indo",
    "title": "Seitokai Yakuindomo ",
    "url": "https://otakudesu.media/anime/seitokai-domo-sub-indo/"
  },
  {
    "id": "seitokai-domo-season-2-sub-indo",
    "title": "Seitokai Yakuindomo Season 2 ",
    "url": "https://otakudesu.media/anime/seitokai-domo-season-2-sub-indo/"
  },
  {
    "id": "ansatsu-no-kizoku-sub-indo",
    "title": "Ansatsu Kizoku ",
    "url": "https://otakudesu.media/anime/ansatsu-no-kizoku-sub-indo/"
  },
  {
    "id": "sekirei-subtitle-indonesia",
    "title": "Sekirei ",
    "url": "https://otakudesu.media/anime/sekirei-subtitle-indonesia/"
  },
  {
    "id": "sekirei-season-2-subtitle-indonesia",
    "title": "Sekirei Season 2 ",
    "url": "https://otakudesu.media/anime/sekirei-season-2-subtitle-indonesia/"
  },
  {
    "id": "selection-no-project-sub-indo",
    "title": "Selection Project ",
    "url": "https://otakudesu.media/anime/selection-no-project-sub-indo/"
  },
  {
    "id": "sengoku-no-basara-sub-indo",
    "title": "Sengoku Basara ",
    "url": "https://otakudesu.media/anime/sengoku-no-basara-sub-indo/"
  },
  {
    "id": "sengoku-no-basara-season-2-sub-indo",
    "title": "Sengoku Basara Season 2 ",
    "url": "https://otakudesu.media/anime/sengoku-no-basara-season-2-sub-indo/"
  },
  {
    "id": "sengoku-no-basara-judge-end-sub-indo",
    "title": "Sengoku Basara Season 3 ",
    "url": "https://otakudesu.media/anime/sengoku-no-basara-judge-end-sub-indo/"
  },
  {
    "id": "sengoku-no-otome-subtitle-indonesia",
    "title": "Sengoku Otome: Momoiro Paradox ",
    "url": "https://otakudesu.media/anime/sengoku-no-otome-subtitle-indonesia/"
  },
  {
    "id": "sengoku-youko-sub-indo",
    "title": "Sengoku Youko On-Going",
    "url": "https://otakudesu.media/anime/sengoku-youko-sub-indo/"
  },
  {
    "id": "senpai-uzai-sub-indo",
    "title": "Senpai ga Uzai Kouhai no Hanashi ",
    "url": "https://otakudesu.media/anime/senpai-uzai-sub-indo/"
  },
  {
    "id": "senryu-to-shoujo-subtitle-indonesia",
    "title": "Senryuu Shoujo ",
    "url": "https://otakudesu.media/anime/senryu-to-shoujo-subtitle-indonesia/"
  },
  {
    "id": "sentouin-hakenshimasu-sub-indo",
    "title": "Sentouin Hakenshimasu! ",
    "url": "https://otakudesu.media/anime/sentouin-hakenshimasu-sub-indo/"
  },
  {
    "id": "senyoku-sigrdrifa-sub-indo",
    "title": "Senyoku no Sigrdrifa ",
    "url": "https://otakudesu.media/anime/senyoku-sigrdrifa-sub-indo/"
  },
  {
    "id": "servant-service-subtitle-indonesia",
    "title": "Servant x Service ",
    "url": "https://otakudesu.media/anime/servant-service-subtitle-indonesia/"
  },
  {
    "id": "seto-hanayome-sub-indo",
    "title": "Seto no Hanayome ",
    "url": "https://otakudesu.media/anime/seto-hanayome-sub-indo/"
  },
  {
    "id": "seven-knights-revolution-sub-indo",
    "title": "Seven Knights Revolution: Eiyuu no Keishousha ",
    "url": "https://otakudesu.media/anime/seven-knights-revolution-sub-indo/"
  },
  {
    "id": "sewayaki-senko-san-sub-indo",
    "title": "Sewayaki Kitsune no Senko-san ",
    "url": "https://otakudesu.media/anime/sewayaki-senko-san-sub-indo/"
  },
  {
    "id": "shachiku-youjo-iyasaretai-sub-indo",
    "title": "Shachiku-san wa Youjo Yuurei ni Iyasaretai. ",
    "url": "https://otakudesu.media/anime/shachiku-youjo-iyasaretai-sub-indo/"
  },
  {
    "id": "sachibato-sub-indo",
    "title": "Shachibato ",
    "url": "https://otakudesu.media/anime/sachibato-sub-indo/"
  },
  {
    "id": "shadows-house-sub-indo",
    "title": "Shadows House ",
    "url": "https://otakudesu.media/anime/shadows-house-sub-indo/"
  },
  {
    "id": "shadows-house-s2-sub-indo",
    "title": "Shadows House Season 2 ",
    "url": "https://otakudesu.media/anime/shadows-house-s2-sub-indo/"
  },
  {
    "id": "shakugan-shana-subtitle-indonesia",
    "title": "Shakugan no Shana ",
    "url": "https://otakudesu.media/anime/shakugan-shana-subtitle-indonesia/"
  },
  {
    "id": "shakugan-shana-season-2-subtitle-indonesia",
    "title": "Shakugan no Shana Season 2 ",
    "url":
        "https://otakudesu.media/anime/shakugan-shana-season-2-subtitle-indonesia/"
  },
  {
    "id": "shaman-king-sub-indo",
    "title": "Shaman King ",
    "url": "https://otakudesu.media/anime/shaman-king-sub-indo/"
  },
  {
    "id": "shaman-king-flowers-sub-indo",
    "title": "Shaman King: Flowers On-Going",
    "url": "https://otakudesu.media/anime/shaman-king-flowers-sub-indo/"
  },
  {
    "id": "shangri-frontier-sub-indo",
    "title": "Shangri-La Frontier On-Going",
    "url": "https://otakudesu.media/anime/shangri-frontier-sub-indo/"
  },
  {
    "id": "shichisei-subaru-subtitle-indonesia",
    "title": "Shichisei no Subaru ",
    "url": "https://otakudesu.media/anime/shichisei-subaru-subtitle-indonesia/"
  },
  {
    "id": "shigatsu-kimi-uso-subtitle-indonesia",
    "title": "Shigatsu wa Kimi no Uso ",
    "url": "https://otakudesu.media/anime/shigatsu-kimi-uso-subtitle-indonesia/"
  },
  {
    "id": "sgfumi-subtitle-indonesia",
    "title": "Shigofumi ",
    "url": "https://otakudesu.media/anime/sgfumi-subtitle-indonesia/"
  },
  {
    "id": "shinjou-no-dainamaou-sub-indo",
    "title": "Shijou Saikyou no Daimaou, Murabito A ni Tensei suru ",
    "url": "https://otakudesu.media/anime/shinjou-no-dainamaou-sub-indo/"
  },
  {
    "id": "siki-sub-indo",
    "title": "Shiki ",
    "url": "https://otakudesu.media/anime/siki-sub-indo/"
  },
  {
    "id": "shikkakumon-sub-indo",
    "title": "Shikkakumon no Saikyou Kenja ",
    "url": "https://otakudesu.media/anime/shikkakumon-sub-indo/"
  },
  {
    "id": "simoneta-sub-indo",
    "title": "Shimoneta ",
    "url": "https://otakudesu.media/anime/simoneta-sub-indo/"
  },
  {
    "id": "snny-sub-indo",
    "title": "Shin no Nakama ja Nai to Yuusha no Party wo Oidasareta node ",
    "url": "https://otakudesu.media/anime/snny-sub-indo/"
  },
  {
    "id": "snny-s2-sub-indo",
    "title":
        "Shin no Nakama ja Nai to Yuusha no Party wo Oidasareta node Season 2 On-Going",
    "url": "https://otakudesu.media/anime/snny-s2-sub-indo/"
  },
  {
    "id": "shin-sakura-sub-indo",
    "title": "Shin Sakura Taisen the Animation ",
    "url": "https://otakudesu.media/anime/shin-sakura-sub-indo/"
  },
  {
    "id": "shinkanomi-s2-sub-indo",
    "title": "Shinka no Mi Season 2 ",
    "url": "https://otakudesu.media/anime/shinkanomi-s2-sub-indo/"
  },
  {
    "id": "shinchou-kono-yuusha-sub-indo",
    "title": "Shinchou Yuusha ",
    "url": "https://otakudesu.media/anime/shinchou-kono-yuusha-sub-indo/"
  },
  {
    "id": "sine-pos-sub-indo",
    "title": "Shine Post ",
    "url": "https://otakudesu.media/anime/sine-pos-sub-indo/"
  },
  {
    "id": "shingeki-bahamut-sub-indo",
    "title": "Shingeki no Bahamut: Genesis ",
    "url": "https://otakudesu.media/anime/shingeki-bahamut-sub-indo/"
  },
  {
    "id": "shingeki-bahamut-season-2-sub-indo",
    "title": "Shingeki no Bahamut: Virgin Soul ",
    "url": "https://otakudesu.media/anime/shingeki-bahamut-season-2-sub-indo/"
  },
  {
    "id": "shingekyo-subtitle-indonesia",
    "title": "Shingeki no Kyojin ",
    "url": "https://otakudesu.media/anime/shingekyo-subtitle-indonesia/"
  },
  {
    "id": "shingekyo-ova-subtitle-indonesia",
    "title": "Shingeki no Kyojin OVA ",
    "url": "https://otakudesu.media/anime/shingekyo-ova-subtitle-indonesia/"
  },
  {
    "id": "shingekyo-season-3-subtitle-indonesia",
    "title": "Shingeki no Kyojin Season 3 ",
    "url":
        "https://otakudesu.media/anime/shingekyo-season-3-subtitle-indonesia/"
  },
  {
    "id": "shingekyo-season-2-subtitle-indonesia",
    "title": "Shingeki no Kyojin Season 2 ",
    "url":
        "https://otakudesu.media/anime/shingekyo-season-2-subtitle-indonesia/"
  },
  {
    "id": "snk-final-part3-sub-indo",
    "title": "Shingeki no Kyojin: The Final Season - Kanketsu-hen On-Going",
    "url": "https://otakudesu.media/anime/snk-final-part3-sub-indo/"
  },
  {
    "id": "shingekyo-season-4-sub-indo",
    "title": "Shingeki no Kyojin Season 4 ",
    "url": "https://otakudesu.media/anime/shingekyo-season-4-sub-indo/"
  },
  {
    "id": "snk-final-part2-sub-indo",
    "title": "Shingeki no Kyojin Season 4 Part 2 ",
    "url": "https://otakudesu.media/anime/snk-final-part2-sub-indo/"
  },
  {
    "id": "shini-maid-sub-indo",
    "title": "Shinigami Bocchan to Kuro Maid ",
    "url": "https://otakudesu.media/anime/shini-maid-sub-indo/"
  },
  {
    "id": "shimaid-s2-sub-indo",
    "title": "Shinigami Bocchan to Kuro Maid Season 2 ",
    "url": "https://otakudesu.media/anime/shimaid-s2-sub-indo/"
  },
  {
    "id": "shinkanomi-sub-indo",
    "title": "Shinka no Mi: Shiranai Uchi ni Kachigumi Jinsei ",
    "url": "https://otakudesu.media/anime/shinkanomi-sub-indo/"
  },
  {
    "id": "shinmai-rno-tenpo-sub-indo",
    "title": "Shinmai Renkinjutsushi no Tenpo Keiei ",
    "url": "https://otakudesu.media/anime/shinmai-rno-tenpo-sub-indo/"
  },
  {
    "id": "shinobi-toki-subtitle-indonesia",
    "title": "Shinobi no Ittoki ",
    "url": "https://otakudesu.media/anime/shinobi-toki-subtitle-indonesia/"
  },
  {
    "id": "ika-musume-subtitle-indonesia",
    "title": "Shinryaku! Ika Musume ",
    "url": "https://otakudesu.media/anime/ika-musume-subtitle-indonesia/"
  },
  {
    "id": "ika-musume-season-2-subtitle-indonesia",
    "title": "Shinryaku! Ika Musume Season 2 ",
    "url":
        "https://otakudesu.media/anime/ika-musume-season-2-subtitle-indonesia/"
  },
  {
    "id": "shinsekai-no-yori-subtitle-indonesia",
    "title": "Shinsekai yori ",
    "url": "https://otakudesu.media/anime/shinsekai-no-yori-subtitle-indonesia/"
  },
  {
    "id": "shiro-kuro-bokushi-sub-indo",
    "title": "Shiro Seijo to Kuro Bokushi ",
    "url": "https://otakudesu.media/anime/shiro-kuro-bokushi-sub-indo/"
  },
  {
    "id": "shirbako-bd-subtitle-indonesia",
    "title": "Shirobako ",
    "url": "https://otakudesu.media/anime/shirbako-bd-subtitle-indonesia/"
  },
  {
    "id": "aquatope-sub-indo",
    "title": "Shiroi Suna no Aquatope ",
    "url": "https://otakudesu.media/anime/aquatope-sub-indo/"
  },
  {
    "id": "shironeko-projec-sub-indo",
    "title": "Shironeko Project: Zero Chronicle ",
    "url": "https://otakudesu.media/anime/shironeko-projec-sub-indo/"
  },
  {
    "id": "shokei-shoujou-road-sub-indo",
    "title": "Shokei Shoujo no Virgin Road ",
    "url": "https://otakudesu.media/anime/shokei-shoujou-road-sub-indo/"
  },
  {
    "id": "shokugeki-no-souma-bd-subtitle-indonesia",
    "title": "Shokugeki no Souma ",
    "url":
        "https://otakudesu.media/anime/shokugeki-no-souma-bd-subtitle-indonesia/"
  },
  {
    "id": "shokugeki-souma-season-5-sub-indo",
    "title": "Shokugeki no Souma Season 5 ",
    "url": "https://otakudesu.media/anime/shokugeki-souma-season-5-sub-indo/"
  },
  {
    "id": "shokugeki-no-souma-season-2-sub-indo",
    "title": "Shokugeki no Souma Season 2 ",
    "url": "https://otakudesu.media/anime/shokugeki-no-souma-season-2-sub-indo/"
  },
  {
    "id": "shokugeki-no-souma-san-no-sara-subtitle-indonesia",
    "title": "Shokugeki no Souma Season 3 ",
    "url":
        "https://otakudesu.media/anime/shokugeki-no-souma-san-no-sara-subtitle-indonesia/"
  },
  {
    "id": "shokugeki-souma-season-4-sub-indo",
    "title": "Shokugeki no Souma Season 4 ",
    "url": "https://otakudesu.media/anime/shokugeki-souma-season-4-sub-indo/"
  },
  {
    "id": "shomsample-subtitle-indonesia",
    "title": "Shomin Sample ",
    "url": "https://otakudesu.media/anime/shomsample-subtitle-indonesia/"
  },
  {
    "id": "shoujo-shuu-ryoukou-subtitle-indonesia",
    "title": "Shoujo Shuumatsu Ryokou ",
    "url":
        "https://otakudesu.media/anime/shoujo-shuu-ryoukou-subtitle-indonesia/"
  },
  {
    "id": "shometsu-no-toshi-sub-indo",
    "title": "Shoumetsu Toshi ",
    "url": "https://otakudesu.media/anime/shometsu-no-toshi-sub-indo/"
  },
  {
    "id": "sukasu-subtitle-indonesia",
    "title": "SukaSuka ",
    "url": "https://otakudesu.media/anime/sukasu-subtitle-indonesia/"
  },
  {
    "id": "shuumatsu-no-izetta-sub-indo",
    "title": "Shuumatsu no Izetta ",
    "url": "https://otakudesu.media/anime/shuumatsu-no-izetta-sub-indo/"
  },
  {
    "id": "shy-sub-indo",
    "title": "Shy ",
    "url": "https://otakudesu.media/anime/shy-sub-indo/"
  },
  {
    "id": "sk8-sub-indo",
    "title": "SK8 ",
    "url": "https://otakudesu.media/anime/sk8-sub-indo/"
  },
  {
    "id": "skip-loafer-sub-indo",
    "title": "Skip to Loafer ",
    "url": "https://otakudesu.media/anime/skip-loafer-sub-indo/"
  },
  {
    "id": "slime-taoshite-300-sub-indo",
    "title": "Slime Taoshite 300-nen ",
    "url": "https://otakudesu.media/anime/slime-taoshite-300-sub-indo/"
  },
  {
    "id": "slow-loop-sub-indo",
    "title": "Slow Loop ",
    "url": "https://otakudesu.media/anime/slow-loop-sub-indo/"
  },
  {
    "id": "sokushi-cheat-sub-indo",
    "title": "Sokushi Cheat ga Saikyou sugite On-Going",
    "url": "https://otakudesu.media/anime/sokushi-cheat-sub-indo/"
  },
  {
    "id": "solo-level-sub-indo",
    "title": "Solo Leveling On-Going",
    "url": "https://otakudesu.media/anime/solo-level-sub-indo/"
  },
  {
    "id": "somali-mori-sub-indo",
    "title": "Somali to Mori no Kamisama ",
    "url": "https://otakudesu.media/anime/somali-mori-sub-indo/"
  },
  {
    "id": "sonny-the-boy-sub-indo",
    "title": "Sonny Boy ",
    "url": "https://otakudesu.media/anime/sonny-the-boy-sub-indo/"
  },
  {
    "id": "sbdwk-sub-indo",
    "title": "Sono Bisque Doll wa Koi wo Suru ",
    "url": "https://otakudesu.media/anime/sbdwk-sub-indo/"
  },
  {
    "id": "sora-method-subtitle-indonesia",
    "title": "Sora no Method ",
    "url": "https://otakudesu.media/anime/sora-method-subtitle-indonesia/"
  },
  {
    "id": "sora-otoshimono-sub-indo",
    "title": "Sora no Otoshimono ",
    "url": "https://otakudesu.media/anime/sora-otoshimono-sub-indo/"
  },
  {
    "id": "sora-otoshimono-season-2-sub-indo",
    "title": "Sora no Otoshimono Season 2 ",
    "url": "https://otakudesu.media/anime/sora-otoshimono-season-2-sub-indo/"
  },
  {
    "id": "sora-yori-tooi-basho-subtitle-indonesia",
    "title": "Sora yori mo Tooi Basho ",
    "url":
        "https://otakudesu.media/anime/sora-yori-tooi-basho-subtitle-indonesia/"
  },
  {
    "id": "sore-ga-seiyuu-subtitle-indonesia",
    "title": "Sore ga Seiyuu! ",
    "url": "https://otakudesu.media/anime/sore-ga-seiyuu-subtitle-indonesia/"
  },
  {
    "id": "soredemo-yosetekuru-sub-indo",
    "title": "Soredemo Ayumu wa Yosetekuru ",
    "url": "https://otakudesu.media/anime/soredemo-yosetekuru-sub-indo/"
  },
  {
    "id": "soremachi-subtitle-indonesia",
    "title": "Soredemo Machi wa Mawatteiru ",
    "url": "https://otakudesu.media/anime/soremachi-subtitle-indonesia/"
  },
  {
    "id": "soredemo-sekai-utsukushii-sub-indo",
    "title": "Soredemo Sekai wa Utsukushii ",
    "url": "https://otakudesu.media/anime/soredemo-sekai-utsukushii-sub-indo/"
  },
  {
    "id": "soukou-musume-sub-indo",
    "title": "Soukou Musume Senki ",
    "url": "https://otakudesu.media/anime/soukou-musume-sub-indo/"
  },
  {
    "id": "soun-desu-sub-indo",
    "title": "Sounan Desu ka? ",
    "url": "https://otakudesu.media/anime/soun-desu-sub-indo/"
  },
  {
    "id": "sousei-onmyouji-sub-indo",
    "title": "Sousei no Onmyouji ",
    "url": "https://otakudesu.media/anime/sousei-onmyouji-sub-indo/"
  },
  {
    "id": "sousou-frieren-sub-indo",
    "title": "Sousou no Frieren On-Going",
    "url": "https://otakudesu.media/anime/sousou-frieren-sub-indo/"
  },
  {
    "id": "spysitsu-sub-indo",
    "title": "Spy Kyoushitsu ",
    "url": "https://otakudesu.media/anime/spysitsu-sub-indo/"
  },
  {
    "id": "spysitsu-s2-sub-indo",
    "title": "Spy Kyoushitsu Season 2 ",
    "url": "https://otakudesu.media/anime/spysitsu-s2-sub-indo/"
  },
  {
    "id": "spy-family-sub-indo",
    "title": "Spy x Family ",
    "url": "https://otakudesu.media/anime/spy-family-sub-indo/"
  },
  {
    "id": "spy-family-p2-sub-indo",
    "title": "Spy x Family Part 2 ",
    "url": "https://otakudesu.media/anime/spy-family-p2-sub-indo/"
  },
  {
    "id": "spy-family-s2-sub-indo",
    "title": "Spy x Family Season 2 On-Going",
    "url": "https://otakudesu.media/anime/spy-family-s2-sub-indo/"
  },
  {
    "id": "ssss-dyna-sub-indo",
    "title": "SSSS.Dynazenon ",
    "url": "https://otakudesu.media/anime/ssss-dyna-sub-indo/"
  },
  {
    "id": "ssss-the-gridman-subtitle-indonesia",
    "title": "SSSS.Gridman ",
    "url": "https://otakudesu.media/anime/ssss-the-gridman-subtitle-indonesia/"
  },
  {
    "id": "stein-gate-0-subtitle-indonesia",
    "title": "Steins;Gate 0 ",
    "url": "https://otakudesu.media/anime/stein-gate-0-subtitle-indonesia/"
  },
  {
    "id": "stein-gate-subtitle-indonesia",
    "title": "Steins Gate ",
    "url": "https://otakudesu.media/anime/stein-gate-subtitle-indonesia/"
  },
  {
    "id": "stella-mahou-subtitle-indonesia",
    "title": "Stella no Mahou ",
    "url": "https://otakudesu.media/anime/stella-mahou-subtitle-indonesia/"
  },
  {
    "id": "strike-blood-subtitle-indonesia",
    "title": "Strike the Blood ",
    "url": "https://otakudesu.media/anime/strike-blood-subtitle-indonesia/"
  },
  {
    "id": "strike-blood-season-2-subtitle-indonesia",
    "title": "Strike the Blood Season 2 ",
    "url":
        "https://otakudesu.media/anime/strike-blood-season-2-subtitle-indonesia/"
  },
  {
    "id": "strike-witch-sub-indo",
    "title": "Strike Witches ",
    "url": "https://otakudesu.media/anime/strike-witch-sub-indo/"
  },
  {
    "id": "subete-ga-f-sub-indo",
    "title": "Subete ga F ni Naru ",
    "url": "https://otakudesu.media/anime/subete-ga-f-sub-indo/"
  },
  {
    "id": "sugar-tale-sub-indo",
    "title": "Sugar Apple Fairy Tale ",
    "url": "https://otakudesu.media/anime/sugar-tale-sub-indo/"
  },
  {
    "id": "sugar-tale-p2-sub-indo",
    "title": "Sugar Apple Fairy Tale Season 2 ",
    "url": "https://otakudesu.media/anime/sugar-tale-p2-sub-indo/"
  },
  {
    "id": "suise-gargantia-sub-indo",
    "title": "Suisei no Gargantia ",
    "url": "https://otakudesu.media/anime/suise-gargantia-sub-indo/"
  },
  {
    "id": "sukireta-sub-indo",
    "title": "Suki na Ko ga Megane wo Wasureta ",
    "url": "https://otakudesu.media/anime/sukireta-sub-indo/"
  },
  {
    "id": "sukitte-na-yo-subtitle-indonesia",
    "title": "Sukitte Ii na yo ",
    "url": "https://otakudesu.media/anime/sukitte-na-yo-subtitle-indonesia/"
  },
  {
    "id": "summer-render-sub-indo",
    "title": "Summertime Render ",
    "url": "https://otakudesu.media/anime/summer-render-sub-indo/"
  },
  {
    "id": "sunohara-kanrinin-subtitle-indonesia",
    "title": "Sunohara-sou no Kanrinin-san ",
    "url": "https://otakudesu.media/anime/sunohara-kanrinin-subtitle-indonesia/"
  },
  {
    "id": "super-cub-subtitle-indonesia",
    "title": "Super Cub ",
    "url": "https://otakudesu.media/anime/super-cub-subtitle-indonesia/"
  },
  {
    "id": "suzumiya-haruhi-subtitle-indonesia",
    "title": "Suzumiya Haruhi no Yuuutsu ",
    "url": "https://otakudesu.media/anime/suzumiya-haruhi-subtitle-indonesia/"
  },
  {
    "id": "sword-online-alternative-gun-gale-online-subtitle-indonesia",
    "title": "Sword Art Online Alternative: Gun Gale Online ",
    "url":
        "https://otakudesu.media/anime/sword-online-alternative-gun-gale-online-subtitle-indonesia/"
  },
  {
    "id": "sword-online-sub-indo",
    "title": "Sword Art Online ",
    "url": "https://otakudesu.media/anime/sword-online-sub-indo/"
  },
  {
    "id": "sawo-movie-subtitle-indonesia",
    "title": "Sword Art Online Movie: Ordinal Scale Movie",
    "url": "https://otakudesu.media/anime/sawo-movie-subtitle-indonesia/"
  },
  {
    "id": "sword-online-season-2-subtitle-indonesia",
    "title": "Sword Art Online Season 2 ",
    "url":
        "https://otakudesu.media/anime/sword-online-season-2-subtitle-indonesia/"
  },
  {
    "id": "sword-online-alicization-part-2-sub-indo",
    "title": "Sword Art Online: Alicization Season 2 ",
    "url":
        "https://otakudesu.media/anime/sword-online-alicization-part-2-sub-indo/"
  },
  {
    "id": "sword-online-alicization-subtitle-indonesia",
    "title": "Sword Art Online Season 3 ",
    "url":
        "https://otakudesu.media/anime/sword-online-alicization-subtitle-indonesia/"
  },
  {
    "id": "synduality-sub-indo",
    "title": "Synduality: Noir On-Going",
    "url": "https://otakudesu.media/anime/synduality-sub-indo/"
  },
  {
    "id": "tabo-tato-subtitle-indonesia",
    "title": "Taboo Tattoo ",
    "url": "https://otakudesu.media/anime/tabo-tato-subtitle-indonesia/"
  },
  {
    "id": "tada-kun-wa-koi-shinai-subtitle-indonesia",
    "title": "Tada-kun wa Koi wo Shinai ",
    "url":
        "https://otakudesu.media/anime/tada-kun-wa-koi-shinai-subtitle-indonesia/"
  },
  {
    "id": "taimadou-gakuen-sub-indo",
    "title": "Taimadou Gakuen 35 Shiken Shoutai ",
    "url": "https://otakudesu.media/anime/taimadou-gakuen-sub-indo/"
  },
  {
    "id": "taishou-otogibanashi-sub-indo",
    "title": "Taishou Otome Otogibanashi ",
    "url": "https://otakudesu.media/anime/taishou-otogibanashi-sub-indo/"
  },
  {
    "id": "takt-destiny-sub-indo",
    "title": "Takt Op. Destiny ",
    "url": "https://otakudesu.media/anime/takt-destiny-sub-indo/"
  },
  {
    "id": "tales-zestria-subtitle-indonesia",
    "title": "Tales of Zestiria the X ",
    "url": "https://otakudesu.media/anime/tales-zestria-subtitle-indonesia/"
  },
  {
    "id": "tale-zestria-s2-sub-indo",
    "title": "Tales of Zestiria the X Season 2 ",
    "url": "https://otakudesu.media/anime/tale-zestria-s2-sub-indo/"
  },
  {
    "id": "tamako-to-market-sub-indo",
    "title": "Tamako Market ",
    "url": "https://otakudesu.media/anime/tamako-to-market-sub-indo/"
  },
  {
    "id": "tamayo-sub-indo",
    "title": "Tamayomi ",
    "url": "https://otakudesu.media/anime/tamayo-sub-indo/"
  },
  {
    "id": "tanaka-kun-sub-indo",
    "title": "Tanaka-kun wa Itsumo Kedaruge ",
    "url": "https://otakudesu.media/anime/tanaka-kun-sub-indo/"
  },
  {
    "id": "tante-mou-shindeiru-sub-indo",
    "title": "Tantei wa Mou, Shindeiru. ",
    "url": "https://otakudesu.media/anime/tante-mou-shindeiru-sub-indo/"
  },
  {
    "id": "tasogare-otome-x-nesia-subtitle-indonesia",
    "title": "Tasogare Otome x Amnesia ",
    "url":
        "https://otakudesu.media/anime/tasogare-otome-x-nesia-subtitle-indonesia/"
  },
  {
    "id": "tate-yuusha-nariagari-subtitle-indonesia",
    "title": "Tate no Yuusha no Nariagari ",
    "url":
        "https://otakudesu.media/anime/tate-yuusha-nariagari-subtitle-indonesia/"
  },
  {
    "id": "tate-yuusha-nariagari-s2-subtitle-indonesia",
    "title": "Tate no Yuusha no Nariagari Season 2 ",
    "url":
        "https://otakudesu.media/anime/tate-yuusha-nariagari-s2-subtitle-indonesia/"
  },
  {
    "id": "tate-yuusha-nariagari-s3-subtitle-indonesia",
    "title": "Tate no Yuusha no Nariagari Season 3 On-Going",
    "url":
        "https://otakudesu.media/anime/tate-yuusha-nariagari-s3-subtitle-indonesia/"
  },
  {
    "id": "lasdan-sub-indo",
    "title": "Lasdan ",
    "url": "https://otakudesu.media/anime/lasdan-sub-indo/"
  },
  {
    "id": "tearmoon-empire-story-sub-indo",
    "title": "Tearmoon Teikoku Monogatari On-Going",
    "url": "https://otakudesu.media/anime/tearmoon-empire-story-sub-indo/"
  },
  {
    "id": "teji-pai-sub-indo",
    "title": "Tejina-senpai ",
    "url": "https://otakudesu.media/anime/teji-pai-sub-indo/"
  },
  {
    "id": "tenpuru-sub-indo",
    "title": "Temple ",
    "url": "https://otakudesu.media/anime/tenpuru-sub-indo/"
  },
  {
    "id": "tengen-guren-lagan-subtitle-indonesia",
    "title": "Tengen Toppa Gurren Lagann ",
    "url":
        "https://otakudesu.media/anime/tengen-guren-lagan-subtitle-indonesia/"
  },
  {
    "id": "tegoku-daimau-sub-indo",
    "title": "Tengoku Daimakyou ",
    "url": "https://otakudesu.media/anime/tegoku-daimau-sub-indo/"
  },
  {
    "id": "tenkuu-pan-sub-indo",
    "title": "Tenkuu Shinpan ",
    "url": "https://otakudesu.media/anime/tenkuu-pan-sub-indo/"
  },
  {
    "id": "tensai-no-akaji-sub-indo",
    "title": "Tensai Ouji no Akaji Kokka Saisei Jutsu ",
    "url": "https://otakudesu.media/anime/tensai-no-akaji-sub-indo/"
  },
  {
    "id": "tensei-kenja-isekai-life-sub-indo",
    "title": "Tensei Kenja no Isekai Life ",
    "url": "https://otakudesu.media/anime/tensei-kenja-isekai-life-sub-indo/"
  },
  {
    "id": "tensei-kamigami-shito-sub-indo",
    "title": "Tensei Kizoku no Isekai Boukenroku ",
    "url": "https://otakudesu.media/anime/tensei-kamigami-shito-sub-indo/"
  },
  {
    "id": "tensei-kumei-sub-indo",
    "title": "Tensei Oujo to Tensai Reijou no Mahou Kakumei ",
    "url": "https://otakudesu.media/anime/tensei-kumei-sub-indo/"
  },
  {
    "id": "tensei-deshita-sub-indo",
    "title": "Tensei shitara Ken Deshita ",
    "url": "https://otakudesu.media/anime/tensei-deshita-sub-indo/"
  },
  {
    "id": "tensei-shitara-slime-datta-subtitle-indonesia",
    "title": "Tensei shitara Slime Datta Ken ",
    "url":
        "https://otakudesu.media/anime/tensei-shitara-slime-datta-subtitle-indonesia/"
  },
  {
    "id": "tensei-shitara-slime-datta-season-2-sub-indo",
    "title": "Tensei shitara Slime Datta Ken Season 2 ",
    "url":
        "https://otakudesu.media/anime/tensei-shitara-slime-datta-season-2-sub-indo/"
  },
  {
    "id": "tensei-shitara-slime-datta-coleus-yume-sub-indo",
    "title": "Tensei shitara Slime Datta Ken: Coleus no Yume On-Going",
    "url":
        "https://otakudesu.media/anime/tensei-shitara-slime-datta-coleus-yume-sub-indo/"
  },
  {
    "id": "tensura-nikki-sub-indo",
    "title": "Tensura Nikki: Tensei shitara Slime Datta Ken ",
    "url": "https://otakudesu.media/anime/tensura-nikki-sub-indo/"
  },
  {
    "id": "tepen-sub-indo",
    "title": "Teppen!!!!!!!!!!!!!!! ",
    "url": "https://otakudesu.media/anime/tepen-sub-indo/"
  },
  {
    "id": "tera-formar-sub-indo",
    "title": "Terra Formars ",
    "url": "https://otakudesu.media/anime/tera-formar-sub-indo/"
  },
  {
    "id": "tera-formar-season-2-sub-indo",
    "title": "Terra Formars Season 2 ",
    "url": "https://otakudesu.media/anime/tera-formar-season-2-sub-indo/"
  },
  {
    "id": "the-idol-sub-indo",
    "title": "The Idolmaster ",
    "url": "https://otakudesu.media/anime/the-idol-sub-indo/"
  },
  {
    "id": "idol-cndrella-subtitle-indonesia",
    "title": "The Idolmaster Cinderella Girls ",
    "url": "https://otakudesu.media/anime/idol-cndrella-subtitle-indonesia/"
  },
  {
    "id": "idol-cndrella-season-2-subtitle-indonesia",
    "title": "The Idolmaster Cinderella Girls Season 2 ",
    "url":
        "https://otakudesu.media/anime/idol-cndrella-season-2-subtitle-indonesia/"
  },
  {
    "id": "idol-cndrella-u149-sub-indo",
    "title": "The IDOLM@STER Cinderella Girls: U149 ",
    "url": "https://otakudesu.media/anime/idol-cndrella-u149-sub-indo/"
  },
  {
    "id": "idol-million-live-sub-indo",
    "title": "The iDOLM@STER Million Live! On-Going",
    "url": "https://otakudesu.media/anime/idol-million-live-sub-indo/"
  },
  {
    "id": "legend-heroes-war-sub-indo",
    "title": "The Legend of Heroes: Sen no Kiseki - Northern War ",
    "url": "https://otakudesu.media/anime/legend-heroes-war-sub-indo/"
  },
  {
    "id": "marginal-service-sub-indo",
    "title": "The Marginal Service ",
    "url": "https://otakudesu.media/anime/marginal-service-sub-indo/"
  },
  {
    "id": "kami-no-shiru-sekai-sub-indo",
    "title": "The World God Only Knows ",
    "url": "https://otakudesu.media/anime/kami-no-shiru-sekai-sub-indo/"
  },
  {
    "id": "kami-nomi-shiru-sekai-season-2-sub-indo",
    "title": "The World God Only Knows Season 2 ",
    "url":
        "https://otakudesu.media/anime/kami-nomi-shiru-sekai-season-2-sub-indo/"
  },
  {
    "id": "kami-nomi-shiru-sekai-season-3-sub-indo",
    "title": "The World God Only Knows Season 3 ",
    "url":
        "https://otakudesu.media/anime/kami-nomi-shiru-sekai-season-3-sub-indo/"
  },
  {
    "id": "to-love-sub-indo",
    "title": "To LOVE Ru ",
    "url": "https://otakudesu.media/anime/to-love-sub-indo/"
  },
  {
    "id": "to-love-darknes-sub-indo",
    "title": "To LOVE Ru Darkness ",
    "url": "https://otakudesu.media/anime/to-love-darknes-sub-indo/"
  },
  {
    "id": "to-love-darknes-season-2-sub-indo",
    "title": "To LOVE-Ru Darkness Season 2 ",
    "url": "https://otakudesu.media/anime/to-love-darknes-season-2-sub-indo/"
  },
  {
    "id": "to-love-season-2-sub-indo",
    "title": "To LOVE Ru Season 2 ",
    "url": "https://otakudesu.media/anime/to-love-season-2-sub-indo/"
  },
  {
    "id": "toru-accelerator-sub-indo",
    "title": "Toaru Kagaku no Accelerator ",
    "url": "https://otakudesu.media/anime/toru-accelerator-sub-indo/"
  },
  {
    "id": "toru-kagaku-railgun-subtitle-indonesia",
    "title": "Toaru Kagaku no Railgun ",
    "url":
        "https://otakudesu.media/anime/toru-kagaku-railgun-subtitle-indonesia/"
  },
  {
    "id": "toru-kagaku-railgun-s-subtitle-indonesia",
    "title": "Toaru Kagaku no Railgun Season 2 ",
    "url":
        "https://otakudesu.media/anime/toru-kagaku-railgun-s-subtitle-indonesia/"
  },
  {
    "id": "toru-kagaku-railgun-t-sub-indo",
    "title": "Toaru Kagaku no Railgun Season 3 ",
    "url": "https://otakudesu.media/anime/toru-kagaku-railgun-t-sub-indo/"
  },
  {
    "id": "toaru-jutsu-index-subtitle-indonesia",
    "title": "Toaru Majutsu no Index ",
    "url": "https://otakudesu.media/anime/toaru-jutsu-index-subtitle-indonesia/"
  },
  {
    "id": "toaru-jutsu-index-season-2-subtitle-indonesia",
    "title": "Toaru Majutsu no Index Season 2 ",
    "url":
        "https://otakudesu.media/anime/toaru-jutsu-index-season-2-subtitle-indonesia/"
  },
  {
    "id": "toaru-majutsu-index-season-3-subtitle-indonesia",
    "title": "Toaru Majutsu no Index Season 3 ",
    "url":
        "https://otakudesu.media/anime/toaru-majutsu-index-season-3-subtitle-indonesia/"
  },
  {
    "id": "toaru-vrmmo-sub-indo",
    "title": "Toaru Ossan no VRMMO Katsudouki ",
    "url": "https://otakudesu.media/anime/toaru-vrmmo-sub-indo/"
  },
  {
    "id": "tokunana-sub-indo",
    "title": "Tokunana ",
    "url": "https://otakudesu.media/anime/tokunana-sub-indo/"
  },
  {
    "id": "tokyo24-sub-indo",
    "title": "Tokyo 24-ku ",
    "url": "https://otakudesu.media/anime/tokyo24-sub-indo/"
  },
  {
    "id": "tokyo-sp-subtitle-indonesia",
    "title": "Tokyo ESP ",
    "url": "https://otakudesu.media/anime/tokyo-sp-subtitle-indonesia/"
  },
  {
    "id": "ghoul-sub-indo",
    "title": "Tokyo Ghoul ",
    "url": "https://otakudesu.media/anime/ghoul-sub-indo/"
  },
  {
    "id": "ghoul-season-2-subtitle-indonesia",
    "title": "Tokyo Ghoul Season 2 ",
    "url": "https://otakudesu.media/anime/ghoul-season-2-subtitle-indonesia/"
  },
  {
    "id": "toky-ghoul-re-subtitle-indonesia",
    "title": "Tokyo Ghoul Season 3 ",
    "url": "https://otakudesu.media/anime/toky-ghoul-re-subtitle-indonesia/"
  },
  {
    "id": "tokyo-in-ghoul-re-season-2-subtitle-indonesia",
    "title": "Tokyo Ghoul:re Season 2 ",
    "url":
        "https://otakudesu.media/anime/tokyo-in-ghoul-re-season-2-subtitle-indonesia/"
  },
  {
    "id": "tokyo-magnitude-subtitle-indonesia",
    "title": "Tokyo Magnitude 8.0 ",
    "url": "https://otakudesu.media/anime/tokyo-magnitude-subtitle-indonesia/"
  },
  {
    "id": "tokyo-rav-subtitle-indonesia",
    "title": "Tokyo Ravens ",
    "url": "https://otakudesu.media/anime/tokyo-rav-subtitle-indonesia/"
  },
  {
    "id": "tokyo-revs-sub-indo",
    "title": "Tokyo Revengers ",
    "url": "https://otakudesu.media/anime/tokyo-revs-sub-indo/"
  },
  {
    "id": "tokyo-revs-s2-sub-indo",
    "title": "Tokyo Revengers Season 2 ",
    "url": "https://otakudesu.media/anime/tokyo-revs-s2-sub-indo/"
  },
  {
    "id": "tokyo-revs-tenhen-sub-indo",
    "title": "Tokyo Revengers Season 3 On-Going",
    "url": "https://otakudesu.media/anime/tokyo-revs-tenhen-sub-indo/"
  },
  {
    "id": "tomo-onanoko-sub-indo",
    "title": "Tomo-chan wa Onnanoko! ",
    "url": "https://otakudesu.media/anime/tomo-onanoko-sub-indo/"
  },
  {
    "id": "tomo-game-sub-indo",
    "title": "Tomodachi Game ",
    "url": "https://otakudesu.media/anime/tomo-game-sub-indo/"
  },
  {
    "id": "tonari-kaibutsu-sub-indo",
    "title": "Tonari no Kaibutsu-kun ",
    "url": "https://otakudesu.media/anime/tonari-kaibutsu-sub-indo/"
  },
  {
    "id": "tonari-kyuuketsuki-subtitle-indonesia",
    "title": "Tonari no Kyuuketsuki-san ",
    "url":
        "https://otakudesu.media/anime/tonari-kyuuketsuki-subtitle-indonesia/"
  },
  {
    "id": "tonari-seki-sub-indo",
    "title": "Tonari no Seki-kun ",
    "url": "https://otakudesu.media/anime/tonari-seki-sub-indo/"
  },
  {
    "id": "tondemo-isekai-meshi-sub-indo",
    "title": "Tondemo Skill de Isekai Hourou Meshi ",
    "url": "https://otakudesu.media/anime/tondemo-isekai-meshi-sub-indo/"
  },
  {
    "id": "tonikaku-ni-kawaii-sub-indo",
    "title": "Tonikaku Kawaii ",
    "url": "https://otakudesu.media/anime/tonikaku-ni-kawaii-sub-indo/"
  },
  {
    "id": "tonikaku-ni-kawaii-s2-sub-indo",
    "title": "Tonikaku Kawaii Season 2 ",
    "url": "https://otakudesu.media/anime/tonikaku-ni-kawaii-s2-sub-indo/"
  },
  {
    "id": "tonikaku-ni-jh-kawaii-sub-indo",
    "title": "Tonikaku Kawaii: Joshikou-hen ",
    "url": "https://otakudesu.media/anime/tonikaku-ni-jh-kawaii-sub-indo/"
  },
  {
    "id": "toradra-subtitle-indonesia",
    "title": "Toradora! ",
    "url": "https://otakudesu.media/anime/toradra-subtitle-indonesia/"
  },
  {
    "id": "trinine-sub-indo",
    "title": "Tribe Nine ",
    "url": "https://otakudesu.media/anime/trinine-sub-indo/"
  },
  {
    "id": "trinity-the-seven-sub-indo",
    "title": "Trinity Seven ",
    "url": "https://otakudesu.media/anime/trinity-the-seven-sub-indo/"
  },
  {
    "id": "true-no-tears-sub-indo",
    "title": "True Tears ",
    "url": "https://otakudesu.media/anime/true-no-tears-sub-indo/"
  },
  {
    "id": "tsugumo-season-2-sub-indo",
    "title": "Tsugumomo Season 2 ",
    "url": "https://otakudesu.media/anime/tsugumo-season-2-sub-indo/"
  },
  {
    "id": "tsuki-kirei-subtitle-indonesia",
    "title": "Tsuki ga Kirei ",
    "url": "https://otakudesu.media/anime/tsuki-kirei-subtitle-indonesia/"
  },
  {
    "id": "tsuki-michibiku-isekai-douchu-sub-indo",
    "title": "Tsuki ga Michibiku Isekai Douchuu ",
    "url":
        "https://otakudesu.media/anime/tsuki-michibiku-isekai-douchu-sub-indo/"
  },
  {
    "id": "tsuki-michibiku-isekai-douchu-s2-sub-indo",
    "title": "Tsuki ga Michibiku Isekai Douchuu Season 2 On-Going",
    "url":
        "https://otakudesu.media/anime/tsuki-michibiku-isekai-douchu-s2-sub-indo/"
  },
  {
    "id": "tsukilaika-sub-indo",
    "title": "Tsuki to Laika to Nosferatu ",
    "url": "https://otakudesu.media/anime/tsukilaika-sub-indo/"
  },
  {
    "id": "tsukigatari-subtitle-indonesia",
    "title": "Tsukimonogatari ",
    "url": "https://otakudesu.media/anime/tsukigatari-subtitle-indonesia/"
  },
  {
    "id": "tsunlise-sub-indo",
    "title": "Tsunlise ",
    "url": "https://otakudesu.media/anime/tsunlise-sub-indo/"
  },
  {
    "id": "tsurezure-children-subtitle-indonesia",
    "title": "Tsurezure Children ",
    "url":
        "https://otakudesu.media/anime/tsurezure-children-subtitle-indonesia/"
  },
  {
    "id": "tsuritma-sub-indo",
    "title": "Tsuritama ",
    "url": "https://otakudesu.media/anime/tsuritma-sub-indo/"
  },
  {
    "id": "tsrune-sub-indo",
    "title": "Tsurune: Kazemai Koukou Kyuudoubu ",
    "url": "https://otakudesu.media/anime/tsrune-sub-indo/"
  },
  {
    "id": "tsrune-s2-sub-ind",
    "title": "Tsurune Season 2 ",
    "url": "https://otakudesu.media/anime/tsrune-s2-sub-ind/"
  },
  {
    "id": "uchi-chiisai-senpai-sub-indo",
    "title": "Uchi no Kaisha no Chiisai Senpai no Hanashi ",
    "url": "https://otakudesu.media/anime/uchi-chiisai-senpai-sub-indo/"
  },
  {
    "id": "uchi-maid-uzasugiru-subtitle-indonesia",
    "title": "Uchi no Maid ga Uzasugiru! ",
    "url":
        "https://otakudesu.media/anime/uchi-maid-uzasugiru-subtitle-indonesia/"
  },
  {
    "id": "uchi-kono-tame-sub-indo",
    "title": "UchiMusume ",
    "url": "https://otakudesu.media/anime/uchi-kono-tame-sub-indo/"
  },
  {
    "id": "uchima-sub-indo",
    "title": "Uchitama ",
    "url": "https://otakudesu.media/anime/uchima-sub-indo/"
  },
  {
    "id": "uchou-kazoku-sub-indo",
    "title": "Uchouten Kazoku ",
    "url": "https://otakudesu.media/anime/uchou-kazoku-sub-indo/"
  },
  {
    "id": "uchou-kazoku-season-2-sub-indo",
    "title": "Uchouten Kazoku Season 2 ",
    "url": "https://otakudesu.media/anime/uchou-kazoku-season-2-sub-indo/"
  },
  {
    "id": "ueno-bukiyou-subtitle-indonesia",
    "title": "Ueno-san wa Bukiyou ",
    "url": "https://otakudesu.media/anime/ueno-bukiyou-subtitle-indonesia/"
  },
  {
    "id": "ulysses-jehanne-darc-renkin-kishi-subtitle-indonesia",
    "title": "Ulysses: Jehanne Darc to Renkin no Kishi ",
    "url":
        "https://otakudesu.media/anime/ulysses-jehanne-darc-renkin-kishi-subtitle-indonesia/"
  },
  {
    "id": "uma-musume-road-to-top-sub-indo",
    "title": "Uma Musume: Pretty Derby - Road to the Top ",
    "url": "https://otakudesu.media/anime/uma-musume-road-to-top-sub-indo/"
  },
  {
    "id": "uma-musume-pretty-derby-subtitle-indonesia",
    "title": "Uma Musume Pretty Derby ",
    "url":
        "https://otakudesu.media/anime/uma-musume-pretty-derby-subtitle-indonesia/"
  },
  {
    "id": "uma-musume-s2-sub-indo",
    "title": "Uma Musume: Pretty Derby Season 2 ",
    "url": "https://otakudesu.media/anime/uma-musume-s2-sub-indo/"
  },
  {
    "id": "uma-musume-s3-sub-indo",
    "title": "Uma Musume: Pretty Derby Season 3 On-Going",
    "url": "https://otakudesu.media/anime/uma-musume-s3-sub-indo/"
  },
  {
    "id": "umineko-naku-koro-ni-subtitle-indonesia",
    "title": "Umineko no Naku Koro ni ",
    "url":
        "https://otakudesu.media/anime/umineko-naku-koro-ni-subtitle-indonesia/"
  },
  {
    "id": "ungirl-murder-sub-indo",
    "title": "Undead Girl Murder Farce ",
    "url": "https://otakudesu.media/anime/ungirl-murder-sub-indo/"
  },
  {
    "id": "udead-unlck-sub-indo",
    "title": "Undead Unluck On-Going",
    "url": "https://otakudesu.media/anime/udead-unlck-sub-indo/"
  },
  {
    "id": "under-nnja-sub-indo",
    "title": "Under Ninja On-Going",
    "url": "https://otakudesu.media/anime/under-nnja-sub-indo/"
  },
  {
    "id": "uraonii-sub-indo",
    "title": "Uramichi Oniisan ",
    "url": "https://otakudesu.media/anime/uraonii-sub-indo/"
  },
  {
    "id": "urara-meiro-subtitle-indonesia",
    "title": "Urara Meirochou ",
    "url": "https://otakudesu.media/anime/urara-meiro-subtitle-indonesia/"
  },
  {
    "id": "urasekai-no-picnic-sub-indo",
    "title": "Urasekai Picnic ",
    "url": "https://otakudesu.media/anime/urasekai-no-picnic-sub-indo/"
  },
  {
    "id": "usura-2022-sub-indo",
    "title": "Urusei Yatsura (2022) On-Going",
    "url": "https://otakudesu.media/anime/usura-2022-sub-indo/"
  },
  {
    "id": "usagi-drop-subtitle-indonesia",
    "title": "Usagi Drop ",
    "url": "https://otakudesu.media/anime/usagi-drop-subtitle-indonesia/"
  },
  {
    "id": "ushio-tora-subtitle-indonesia",
    "title": "Ushio to Tora ",
    "url": "https://otakudesu.media/anime/ushio-tora-subtitle-indonesia/"
  },
  {
    "id": "ushio-tora-season-2-subtitle-indonesia",
    "title": "Ushio to Tora Season 2 ",
    "url":
        "https://otakudesu.media/anime/ushio-tora-season-2-subtitle-indonesia/"
  },
  {
    "id": "utawaremono-3-sub-indo",
    "title": "Utawarerumono Season 3 ",
    "url": "https://otakudesu.media/anime/utawaremono-3-sub-indo/"
  },
  {
    "id": "uzaki-chan-sub-indo",
    "title": "Uzaki-chan wa Asobitai! ",
    "url": "https://otakudesu.media/anime/uzaki-chan-sub-indo/"
  },
  {
    "id": "uzaki-chan-s2-sub-indo",
    "title": "Uzaki-chan wa Asobitai! Season 2 ",
    "url": "https://otakudesu.media/anime/uzaki-chan-s2-sub-indo/"
  },
  {
    "id": "val-love-sub-indo",
    "title": "Val x Love ",
    "url": "https://otakudesu.media/anime/val-love-sub-indo/"
  },
  {
    "id": "van-carte-sub-indo",
    "title": "Vanitas no Karte ",
    "url": "https://otakudesu.media/anime/van-carte-sub-indo/"
  },
  {
    "id": "van-carte-s2-sub-indo",
    "title": "Vanitas no Karte Season 2 ",
    "url": "https://otakudesu.media/anime/van-carte-s2-sub-indo/"
  },
  {
    "id": "vld-saga-sub-indo",
    "title": "Vinland Saga ",
    "url": "https://otakudesu.media/anime/vld-saga-sub-indo/"
  },
  {
    "id": "vland-saga-s2-sub-indo",
    "title": "Vinland Saga Season 2 ",
    "url": "https://otakudesu.media/anime/vland-saga-s2-sub-indo/"
  },
  {
    "id": "viogarden-sub-indo",
    "title": "Violet Evergarden ",
    "url": "https://otakudesu.media/anime/viogarden-sub-indo/"
  },
  {
    "id": "visual-pri-sub-indo",
    "title": "Visual Prison ",
    "url": "https://otakudesu.media/anime/visual-pri-sub-indo/"
  },
  {
    "id": "vivid-the-strike-sub-indo",
    "title": "Vivid Strike ",
    "url": "https://otakudesu.media/anime/vivid-the-strike-sub-indo/"
  },
  {
    "id": "vivi-operation-subtitle-indonesia",
    "title": "Vividred Operation ",
    "url": "https://otakudesu.media/anime/vivi-operation-subtitle-indonesia/"
  },
  {
    "id": "vivy-sub-indo",
    "title": "Vivy ",
    "url": "https://otakudesu.media/anime/vivy-sub-indo/"
  },
  {
    "id": "zw-subtitle-indonesia",
    "title": "W'z ",
    "url": "https://otakudesu.media/anime/zw-subtitle-indonesia/"
  },
  {
    "id": "warau-sun-sub-indo",
    "title": "Warau Arsnotoria Sun! ",
    "url": "https://otakudesu.media/anime/warau-sun-sub-indo/"
  },
  {
    "id": "watamotsubtitle-indonesia",
    "title": "Watamote ",
    "url": "https://otakudesu.media/anime/watamotsubtitle-indonesia/"
  },
  {
    "id": "watashi-motete-subtitle-indonesia",
    "title": "Watashi ga Motete Dousunda ",
    "url": "https://otakudesu.media/anime/watashi-motete-subtitle-indonesia/"
  },
  {
    "id": "watashi-tenshi-maiorita-subtitle-indonesia",
    "title": "Watashi ni Tenshi ga Maiorita! ",
    "url":
        "https://otakudesu.media/anime/watashi-tenshi-maiorita-subtitle-indonesia/"
  },
  {
    "id": "watashi-reijou-sub-indo",
    "title": "Watashi no Oshi wa Akuyaku Reijou. On-Going",
    "url": "https://otakudesu.media/anime/watashi-reijou-sub-indo/"
  },
  {
    "id": "watashi-shiawase-sub-indo",
    "title": "Watashi no Shiawase na Kekkon ",
    "url": "https://otakudesu.media/anime/watashi-shiawase-sub-indo/"
  },
  {
    "id": "yuri-job-sub-indo",
    "title": "Watashi no Yuri wa Oshigoto desu! ",
    "url": "https://otakudesu.media/anime/yuri-job-sub-indo/"
  },
  {
    "id": "white-album-2-bd-subtitle-indonesia",
    "title": "White Album 2 ",
    "url": "https://otakudesu.media/anime/white-album-2-bd-subtitle-indonesia/"
  },
  {
    "id": "witch-crftwork-subtitle-indonesia",
    "title": "Witch Craft Works ",
    "url": "https://otakudesu.media/anime/witch-crftwork-subtitle-indonesia/"
  },
  {
    "id": "wizard-barr-subtitle-indonesia",
    "title": "Wizard Barristers ",
    "url": "https://otakudesu.media/anime/wizard-barr-subtitle-indonesia/"
  },
  {
    "id": "wndr-egg-priority-sub-indo",
    "title": "Wonder Egg Priority ",
    "url": "https://otakudesu.media/anime/wndr-egg-priority-sub-indo/"
  },
  {
    "id": "working-sub-indo",
    "title": "Working ",
    "url": "https://otakudesu.media/anime/working-sub-indo/"
  },
  {
    "id": "working-season-2",
    "title": "Working Season 2 ",
    "url": "https://otakudesu.media/anime/working-season-2/"
  },
  {
    "id": "working-season-3",
    "title": "Working Season 3 ",
    "url": "https://otakudesu.media/anime/working-season-3/"
  },
  {
    "id": "world-star-sub-indo",
    "title": "World Dai Star ",
    "url": "https://otakudesu.media/anime/world-star-sub-indo/"
  },
  {
    "id": "world-trig-season-2-sub-indo",
    "title": "World Trigger Season 2 ",
    "url": "https://otakudesu.media/anime/world-trig-season-2-sub-indo/"
  },
  {
    "id": "world-trig-season-3-sub-indo",
    "title": "World Trigger Season 3 ",
    "url": "https://otakudesu.media/anime/world-trig-season-3-sub-indo/"
  },
  {
    "id": "wotaku-ni-koi-wa-muzukashii-subtitle-indonesia",
    "title": "Wotaku ni Koi wa Muzukashii ",
    "url":
        "https://otakudesu.media/anime/wotaku-ni-koi-wa-muzukashii-subtitle-indonesia/"
  },
  {
    "id": "w-working-sub-indo",
    "title": "WWW.Working!! ",
    "url": "https://otakudesu.media/anime/w-working-sub-indo/"
  },
  {
    "id": "yagate-kimi-naru-subtitle-indonesia",
    "title": "Yagate Kimi ni Naru ",
    "url": "https://otakudesu.media/anime/yagate-kimi-naru-subtitle-indonesia/"
  },
  {
    "id": "yakunara-mug-sub-indo",
    "title": "Yakunara Mug Cup mo ",
    "url": "https://otakudesu.media/anime/yakunara-mug-sub-indo/"
  },
  {
    "id": "yakusoku-neverland-subtitle-indonesia",
    "title": "Yakusoku no Neverland ",
    "url":
        "https://otakudesu.media/anime/yakusoku-neverland-subtitle-indonesia/"
  },
  {
    "id": "yakusoku-neverland-season-2-sub-indo",
    "title": "Yakusoku no Neverland Season 2 ",
    "url": "https://otakudesu.media/anime/yakusoku-neverland-season-2-sub-indo/"
  },
  {
    "id": "yama-summit-sub-indo",
    "title": "Yama no Susume: Next Summit ",
    "url": "https://otakudesu.media/anime/yama-summit-sub-indo/"
  },
  {
    "id": "yamada-kun-7-majo-sub-indo",
    "title": "Yamada-kun to 7-nin no Majo ",
    "url": "https://otakudesu.media/anime/yamada-kun-7-majo-sub-indo/"
  },
  {
    "id": "yamada-lv999-sub-indo",
    "title": "Yamada-kun to Lv999 no Koi wo Suru ",
    "url": "https://otakudesu.media/anime/yamada-lv999-sub-indo/"
  },
  {
    "id": "yatogame-chan-season-2-sub-indo",
    "title": "Yatogame-chan Kansatsu Nikki Season 2 ",
    "url": "https://otakudesu.media/anime/yatogame-chan-season-2-sub-indo/"
  },
  {
    "id": "yesterday-utatte-sub-indo",
    "title": "Yesterday wo Utatte ",
    "url": "https://otakudesu.media/anime/yesterday-utatte-sub-indo/"
  },
  {
    "id": "yofukashi-uta-sub-indo",
    "title": "Yofukashi no Uta ",
    "url": "https://otakudesu.media/anime/yofukashi-uta-sub-indo/"
  },
  {
    "id": "tatami-galaxy-sub-indo",
    "title": "The Tatami Galaxy ",
    "url": "https://otakudesu.media/anime/tatami-galaxy-sub-indo/"
  },
  {
    "id": "youjo-senki-subtitle-indonesia",
    "title": "Youjo Senki ",
    "url": "https://otakudesu.media/anime/youjo-senki-subtitle-indonesia/"
  },
  {
    "id": "youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-subtitle-indonesia",
    "title": "Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e ",
    "url":
        "https://otakudesu.media/anime/youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-subtitle-indonesia/"
  },
  {
    "id": "youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-s2-sub-indo",
    "title": "Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e Season 2 ",
    "url":
        "https://otakudesu.media/anime/youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-s2-sub-indo/"
  },
  {
    "id": "youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-s3-sub-indo",
    "title":
        "Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e Season 3 On-Going",
    "url":
        "https://otakudesu.media/anime/youkoso-jitsuryoku-shijou-shugi-no-kyoushitsu-e-s3-sub-indo/"
  },
  {
    "id": "yamushi-pedal-s5-sub-indo",
    "title": "Yowamushi Pedal Season 5 ",
    "url": "https://otakudesu.media/anime/yamushi-pedal-s5-sub-indo/"
  },
  {
    "id": "yubisaki-renren-sub-indo",
    "title": "Yubisaki to Renren On-Going",
    "url": "https://otakudesu.media/anime/yubisaki-renren-sub-indo/"
  },
  {
    "id": "yumemiru-genjitsu-sub-indo",
    "title": "Yumemiru Danshi wa Genjitsushugisha ",
    "url": "https://otakudesu.media/anime/yumemiru-genjitsu-sub-indo/"
  },
  {
    "id": "yuragi-san-sub-indo",
    "title": "Yuragi-sou no Yuuna-san ",
    "url": "https://otakudesu.media/anime/yuragi-san-sub-indo/"
  },
  {
    "id": "yuri-kuma-sub-indo",
    "title": "Yuri Kuma Arashi ",
    "url": "https://otakudesu.media/anime/yuri-kuma-sub-indo/"
  },
  {
    "id": "yuri-ice-subtitle-indonesia",
    "title": "Yuri on Ice ",
    "url": "https://otakudesu.media/anime/yuri-ice-subtitle-indonesia/"
  },
  {
    "id": "yuru-camp-sub-indo",
    "title": "Yuru Camp ",
    "url": "https://otakudesu.media/anime/yuru-camp-sub-indo/"
  },
  {
    "id": "yuru-no-camp-season-2-sub-indo",
    "title": "Yuru Camp△ Season 2 ",
    "url": "https://otakudesu.media/anime/yuru-no-camp-season-2-sub-indo/"
  },
  {
    "id": "yuru-ni-yuri-sub-indo",
    "title": "Yuru Yuri ",
    "url": "https://otakudesu.media/anime/yuru-ni-yuri-sub-indo/"
  },
  {
    "id": "yuru-ni-yuri-season-3-sub-indo",
    "title": "Yuru Yuri Season 3 ",
    "url": "https://otakudesu.media/anime/yuru-ni-yuri-season-3-sub-indo/"
  },
  {
    "id": "yuru-ni-yuri-season-2-sub-indo",
    "title": "Yuru Yuri Season 2 ",
    "url": "https://otakudesu.media/anime/yuru-ni-yuri-season-2-sub-indo/"
  },
  {
    "id": "yuuki-bakuhatsu-ravern-sub-indo",
    "title": "Yuuki Bakuhatsu Bang Bravern On-Going",
    "url": "https://otakudesu.media/anime/yuuki-bakuhatsu-ravern-sub-indo/"
  },
  {
    "id": "yusinda-sub-indo",
    "title": "Yuusha ga Shinda! ",
    "url": "https://otakudesu.media/anime/yusinda-sub-indo/"
  },
  {
    "id": "yuusha-tamer-sub-indo",
    "title": "Yuusha Party wo Tsuihou sareta Beast Tamer ",
    "url": "https://otakudesu.media/anime/yuusha-tamer-sub-indo/"
  },
  {
    "id": "yuuyame-sub-indo",
    "title": "Yuusha, Yamemasu ",
    "url": "https://otakudesu.media/anime/yuuyame-sub-indo/"
  },
  {
    "id": "yuzuki-san-sub-indo",
    "title": "Yuzuki-san Chi no Yonkyoudai. On-Going",
    "url": "https://otakudesu.media/anime/yuzuki-san-sub-indo/"
  },
  {
    "id": "zx-reunion-sub-indo",
    "title": "Z/X Code Reunion ",
    "url": "https://otakudesu.media/anime/zx-reunion-sub-indo/"
  },
  {
    "id": "zankyou-no-terror",
    "title": "Zankyou no Terror ",
    "url": "https://otakudesu.media/anime/zankyou-no-terror/"
  },
  {
    "id": "zero-kara-hajimeru-mahou-no-sho-subtitle-indonesia",
    "title": "Zero kara Hajimeru Mahou no Sho ",
    "url":
        "https://otakudesu.media/anime/zero-kara-hajimeru-mahou-no-sho-subtitle-indonesia/"
  },
  {
    "id": "zero-tsukaima-sub-indo",
    "title": "Zero no Tsukaima ",
    "url": "https://otakudesu.media/anime/zero-tsukaima-sub-indo/"
  },
  {
    "id": "zero-tsukaima-season-4-sub-indo",
    "title": "Zero no Tsukaima Season 4 ",
    "url": "https://otakudesu.media/anime/zero-tsukaima-season-4-sub-indo/"
  },
  {
    "id": "zero-tsukaima-season-2-sub-indo",
    "title": "Zero no Tsukaima Season 2 ",
    "url": "https://otakudesu.media/anime/zero-tsukaima-season-2-sub-indo/"
  },
  {
    "id": "zero-tsukaima-season-3-sub-indo",
    "title": "Zero no Tsukaima Season 3 ",
    "url": "https://otakudesu.media/anime/zero-tsukaima-season-3-sub-indo/"
  },
  {
    "id": "zetsuen-pest-sub-indo",
    "title": "Zetsuen no Tempest ",
    "url": "https://otakudesu.media/anime/zetsuen-pest-sub-indo/"
  },
  {
    "id": "hyoubu-kyosuke-sub-indo",
    "title": "Zettai Karen Children: The Unlimited - Hyoubu Kyousuke ",
    "url": "https://otakudesu.media/anime/hyoubu-kyosuke-sub-indo/"
  },
  {
    "id": "zoku-owarigatari-subtitle-indonesia",
    "title": "Zoku Owarimonogatari ",
    "url": "https://otakudesu.media/anime/zoku-owarigatari-subtitle-indonesia/"
  },
  {
    "id": "zom100-sub-indo",
    "title": "Zom 100: Zombie ni Naru made ni Shitai 100 no Koto On-Going",
    "url": "https://otakudesu.media/anime/zom100-sub-indo/"
  },
  {
    "id": "zombieland-the-saga-subtitle-indonesia",
    "title": "Zombieland Saga ",
    "url":
        "https://otakudesu.media/anime/zombieland-the-saga-subtitle-indonesia/"
  },
  {
    "id": "zombieland-the-saga-season-2-sub-indo",
    "title": "Zombieland Saga Season 2 ",
    "url":
        "https://otakudesu.media/anime/zombieland-the-saga-season-2-sub-indo/"
  }
];
