import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/anime_list/anime_list_initial.dart';
import 'package:myapp/features/genre_list/genre_list_screen.dart';
import 'package:myapp/features/homepage/bloc/homepage_bloc.dart';
import 'package:myapp/features/homepage/widget/body_widget.dart';
import 'package:myapp/features/homepage/widget/option_chip.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final chipItem = [
      OptionChip(
        text: 'Anime List',
        onPressed: () => context.push(AnimeListInitial.routeName),
      ),
      OptionChip(
        text: 'Genre',
        onPressed: () => context.push(GenreListScreen.routeName),
      ),
      const OptionChip(text: 'Complete'),
      const OptionChip(text: 'Ongoing'),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const TextField(
          decoration: InputDecoration(
            hintText: 'Search',
            suffixIcon: Icon(Icons.search),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(40),
          child: Container(
            width: double.infinity,
            height: 40,
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: ListView.separated(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: chipItem.length,
              separatorBuilder: (context, index) {
                return const SizedBox(width: 8);
              },
              itemBuilder: (context, index) {
                return chipItem[index];
              },
            ),
          ),
        ),
      ),
      body: BlocBuilder<HomepageBloc, HomepageState>(
        builder: (context, state) {
          if (state is LoadingHomepageState) {
            return const LoadingWidget();
          }

          if (state is ErrorHomepageState) {
            return AppErrorWidget(
              message: state.message,
            );
          }

          if (state is LoadedHomepageState) {
            return BodyWidget(data: state.anime);
          }

          return const SizedBox();
        },
      ),
    );
  }
}
