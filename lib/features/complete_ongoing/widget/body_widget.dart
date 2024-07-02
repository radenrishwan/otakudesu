import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/complete_ongoing/bloc/complete_bloc.dart';
import 'package:myapp/features/complete_ongoing/widget/grid_card.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/model/anime.dart';
import 'package:myapp/global/widget/image_widget.dart';

class BodyWidget extends StatelessWidget {
  final List<Anime> data;
  final CompleteView view;

  const BodyWidget({super.key, required this.data, required this.view});

  @override
  Widget build(BuildContext context) {
    final scrollController = ScrollController();

    scrollController.addListener(() {
      logger.d(
          'scrollController.position.pixels: ${scrollController.position.pixels}');

      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        context.read<CompleteBloc>().add(const CompleteEvent.loadMore());
      }
    });

    return view == CompleteView.grid
        ? GridView.count(
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
          )
        : ListView.separated(
            physics: const AlwaysScrollableScrollPhysics(),
            controller: scrollController,
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
                child: SizedBox(
                  height: 160,
                  width: double.infinity,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: ImageWidget(
                          url: anime.thumbnail,
                          width: 100,
                          height: double.infinity,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              anime.title,
                              style: kTypographyTitleStyle,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              anime.episode,
                              style: kTypographySubtitleStyle,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
  }
}
