import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/anime_list/bloc/anime_list_bloc.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/widget/back_button.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';
import 'package:myapp/global/widget/search_bar.dart';

class AnimeListScreen extends StatelessWidget {
  const AnimeListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppSearchBar(
          label: 'Anime List',
          onChanged: (value) {
            context.read<AnimeListBloc>().add(AnimeListEvent.search(value));
          },
          onFieldSubmitted: (value) {
            context.read<AnimeListBloc>().add(AnimeListEvent.search(value));
          },
        ),
        leading: const AppBackButton(),
      ),
      body: BlocBuilder<AnimeListBloc, AnimeListState>(
        builder: (context, state) {
          if (state is LoadingAnimeListState) {
            return const LoadingWidget();
          }

          if (state is ErrorAnimeListState) {
            return AppErrorWidget(message: state.message);
          }

          if (state is LoadedAnimeListState) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<AnimeListBloc>().add(const AnimeListEvent.load());
              },
              child: ListView.separated(
                physics: const AlwaysScrollableScrollPhysics(),
                padding: const EdgeInsets.all(8),
                itemCount: state.data.length,
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 8);
                },
                itemBuilder: (context, index) {
                  final anime = state.data[index];
                  if (index == 0) {
                    final firstLetter = anime.title.toString()[0];

                    return buildDivider(
                        context, firstLetter, anime.title, anime.id);
                  }

                  // check if current first letter is different from previous first letter
                  if (index > 0) {
                    final currentFirstLetter = anime.title.toString()[0];
                    final previousFirstLetter =
                        state.data[index - 1].title.toString()[0];

                    if (currentFirstLetter != previousFirstLetter) {
                      return buildDivider(context, currentFirstLetter,
                          anime.title.toString(), anime.id);
                    }
                  }

                  return InkWell(
                    onTap: () {
                      context
                          .pushNamed(DetailScreen.routeName, pathParameters: {
                        'id': anime.id.toString(),
                      });
                    },
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Text(
                        anime.title.toString(),
                        style: kTypographyTitleStyle.copyWith(
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  );
                },
              ),
            );
          }

          return const SizedBox();
        },
      ),
    );
  }

  Widget buildDivider(
      BuildContext context, String title, String content, String id) {
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
        InkWell(
          onTap: () {
            context.pushNamed(DetailScreen.routeName, pathParameters: {
              'id': id,
            });
          },
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              content,
              style: kTypographyTitleStyle.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
