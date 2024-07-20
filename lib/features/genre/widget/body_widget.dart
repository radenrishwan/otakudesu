import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/genre/bloc/genre_bloc.dart';
import 'package:myapp/features/genre/genre_model.dart';
import 'package:myapp/features/genre/widget/grid_card.dart';
import 'package:myapp/features/genre/widget/list_card.dart';

class BodyWidget extends StatelessWidget {
  final String genre;
  final List<GenreData> data;
  final GenreView view;

  const BodyWidget({
    super.key,
    required this.data,
    required this.genre,
    required this.view,
  });

  @override
  Widget build(BuildContext context) {
    final scrollController = ScrollController();

    scrollController.addListener(() {
      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        context.read<GenreBloc>().add(GenreEvent.loadMore(genre));
      }
    });

    return view == GenreView.list
        ? ListView.separated(
            controller: scrollController,
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.all(8),
            itemCount: data.length,
            separatorBuilder: (context, index) {
              return const SizedBox(height: 8);
            },
            itemBuilder: (context, index) {
              final anime = data[index];

              return InkWell(
                onTap: () {
                  context.pushNamed(DetailScreen.routeName, pathParameters: {
                    'id': anime.id,
                  });
                },
                child: ListCard(anime: anime),
              );
            },
          )
        : GridView.count(
            padding: const EdgeInsets.all(8),
            controller: scrollController,
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            crossAxisCount: 3,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            childAspectRatio: 0.50,
            children: List.generate(
              data.length,
              (index) {
                return GridCard(
                  anime: data[index],
                  onPressed: () {
                    context.pushNamed(DetailScreen.routeName, pathParameters: {
                      'id': data[index].id.toString(),
                    });
                  },
                );
              },
            ),
          );
  }
}
