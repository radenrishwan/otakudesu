import 'package:flutter/material.dart';

final genreDummyData = [
  "action",
  "adventure",
  "comedy",
  "demons",
  "drama",
  "ecchi",
  "fantasy",
  "game",
  "harem",
  "historical",
  "horror",
  "josei",
  "magic",
  "martial arts",
  "mecha",
  "military",
  "music",
  "mystery",
  "psychological",
  "parody",
  "police",
  "romance",
  "samurai",
  "school",
  "sci-fi",
  "seinen",
  "shoujo",
  "shoujo ai",
  "shounen",
  "slice of life",
  "sports",
  "space",
  "super power",
  "supernatural",
  "thriller",
  "vampire"
];

class GenreScreen extends StatelessWidget {
  static const routeName = '/genre';

  const GenreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Genre'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: genreDummyData.length,
        separatorBuilder: (context, index) {
          return const SizedBox(height: 8);
        },
        itemBuilder: (context, index) {
          final genre = genreDummyData[index];
          return ListTile(
            contentPadding: EdgeInsets.zero,
            dense: true,
            title: Text(genre),
            trailing: const Icon(Icons.arrow_forward_ios, size: 16),
          );
        },
      ),
    );
  }
}
