import 'package:flutter/material.dart';

const datas = [
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
];

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Otakudesu'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              child: ListView.builder(
                  itemCount: datas.length,
                  itemBuilder: (context, index) {
                    final data = datas[index];
                    return Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                          image: NetworkImage(data['thumbnail'] ?? ''),
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
