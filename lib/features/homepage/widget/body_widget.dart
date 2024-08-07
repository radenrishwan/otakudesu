import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/features/complete_ongoing/complete_initial.dart';
import 'package:myapp/features/history/history_screen.dart';
import 'package:myapp/features/homepage/bloc/homepage_bloc.dart';
import 'package:myapp/features/homepage/homepage_model.dart';
import 'package:myapp/features/homepage/widget/complete_anime_widget.dart';
import 'package:myapp/features/homepage/widget/header_widget.dart';
import 'package:myapp/features/homepage/widget/history_widget.dart';
import 'package:myapp/features/homepage/widget/ongoing_widget.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/data/domain/history.dart';

class BodyWidget extends StatelessWidget {
  final AnimeHomepage data;
  const BodyWidget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<HomepageBloc>().add(const HomepageEvent.load());
      },
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ValueListenableBuilder(
                  valueListenable:
                      Hive.box<History>(History.boxName).listenable(),
                  builder: (context, value, _) {
                    if (value.isEmpty) {
                      return const SizedBox.shrink();
                    }

                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        HeaderWidget(
                          title: 'Latest Watched',
                          onPressed: () => context.go(HistoryScreen.routeName),
                          icon: Text(
                            'See All',
                            style: kTypographySubtitleStyle.copyWith(
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                        ),
                        const SizedBox(height: 18),
                        HistoryWidget(
                          data: value.values.toList(),
                        ),
                        const SizedBox(height: 18),
                      ],
                    );
                  }),
              HeaderWidget(
                onPressed: () {
                  context
                      .pushNamed(CompleteInitial.routeName, queryParameters: {
                    'status': 'ongoing',
                  });
                },
                title: 'Ongoing',
                icon: Text(
                  'See All',
                  style: kTypographySubtitleStyle.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ),
              const SizedBox(height: 18),
              OngoingWidget(
                datas: data.ongoing,
              ),
              const SizedBox(height: 18),
              HeaderWidget(
                onPressed: () {
                  context
                      .pushNamed(CompleteInitial.routeName, queryParameters: {
                    'status': 'complete',
                  });
                },
                title: 'Complete',
                icon: Text(
                  'See All',
                  style: kTypographySubtitleStyle.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ),
              const SizedBox(height: 18),
              CompleteAnimeWidget(
                datas: data.complete,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
