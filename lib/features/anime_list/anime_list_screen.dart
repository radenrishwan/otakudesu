import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/anime_list.dart';
import 'package:myapp/global/widget/back_button.dart';

class AnimeListScreen extends StatelessWidget {
  static const routeName = '/anime-list';

  const AnimeListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anime List'),
        leading: const AppBackButton(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: animeListDataDummy.length,
        separatorBuilder: (context, index) {
          return const SizedBox(height: 8);
        },
        itemBuilder: (context, index) {
          final anime = AnimeListData.fromJson(animeListDataDummy[index]);
          if (index == 0) {
            final firstLetter = anime.title.toString()[0];

            return buildDivider(context, firstLetter, anime.title);
          }

          // check if current first letter is different from previous first letter
          if (index > 0) {
            final currentFirstLetter = anime.title.toString()[0];
            final previousFirstLetter =
                animeListDataDummy[index - 1]['title'].toString()[0];

            if (currentFirstLetter != previousFirstLetter) {
              return buildDivider(
                  context, currentFirstLetter, anime.title.toString());
            }
          }

          return Text(
            anime.title.toString(),
            style: kTypographyTitleStyle,
          );
        },
      ),
    );
  }

  Widget buildDivider(BuildContext context, String title, String content) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: kTypographyTitleStyle.copyWith(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        Divider(
          color: Theme.of(context).colorScheme.primary,
          thickness: 1,
        ),
        const SizedBox(height: 8),
        Text(
          content,
          style: kTypographyTitleStyle.copyWith(
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
