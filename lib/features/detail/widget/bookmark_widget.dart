import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/detail/bloc/detail_bloc.dart';
import 'package:myapp/features/detail/widget/bookmark_icon.dart';
import 'package:myapp/global/data/domain/bookmark.dart';

class BookmarkItem {
  final Icon icon;
  final String title;
  final BookmarkType type;

  const BookmarkItem({
    required this.icon,
    required this.title,
    required this.type,
  });
}

class BookmarkWidget extends StatelessWidget {
  final DetailBloc bloc;

  const BookmarkWidget(this.bloc, {super.key});

  @override
  Widget build(BuildContext context) {
    final box = Hive.box<Bookmark>(Bookmark.boxName);

    final bookmarkItem = [
      BookmarkItem(
        icon: Icon(
          Icons.done,
          color: Theme.of(context).colorScheme.primary,
        ),
        title: 'Done',
        type: BookmarkType.done,
      ),
      BookmarkItem(
        icon: Icon(
          Icons.watch_later,
          color: Theme.of(context).colorScheme.primary,
        ),
        title: 'Watch later',
        type: BookmarkType.watchLater,
      ),
      BookmarkItem(
        icon: Icon(
          Icons.history_toggle_off,
          color: Theme.of(context).colorScheme.primary,
        ),
        title: 'Ongoing',
        type: BookmarkType.ongoing,
      ),
      BookmarkItem(
        icon: Icon(
          Icons.delete,
          color: Theme.of(context).colorScheme.primary,
        ),
        title: 'Remove',
        type: BookmarkType.done,
      ),
      BookmarkItem(
        icon: Icon(
          Icons.cancel,
          color: Theme.of(context).colorScheme.primary,
        ),
        title: 'Cancel',
        type: BookmarkType.done,
      ),
    ];

    return IconButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return BlocBuilder<DetailBloc, DetailState>(
              bloc: bloc,
              builder: (context, state) {
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: bookmarkItem.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: bookmarkItem[index].icon,
                      title: Text(bookmarkItem[index].title),
                      onTap: () async {
                        if (bookmarkItem[index].title == 'Cancel') {
                          Navigator.pop(context);
                          return;
                        }

                        if (state is LoadedDetailState) {
                          if (bookmarkItem[index].title == 'Remove') {
                            box.delete(state.anime.id).then((value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Bookmark removed'),
                                ),
                              );
                              Navigator.pop(context);
                            }).catchError((e) {
                              logger.e(e.toString());

                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text('Remove bookmark failed'),
                                ),
                              );
                              Navigator.pop(context);
                            });
                            return;
                          }

                          box
                              .put(
                            state.anime.id,
                            Bookmark(
                              title: state.anime.title,
                              animeId: state.anime.id,
                              thumbnail: state.anime.thumbnail,
                              type: bookmarkItem[index].type,
                              episode: state.anime.episode.length,
                              createdAt: DateTime.now(),
                            ),
                          )
                              .then((value) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Bookmark added'),
                              ),
                            );
                            Navigator.pop(context);
                          }).catchError((e) {
                            logger.e(e.toString());

                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Add bookmark failed'),
                              ),
                            );
                            Navigator.pop(context);
                          });
                        }
                      },
                    );
                  },
                );
              },
            );
          },
        );
      },
      icon: BlocBuilder<DetailBloc, DetailState>(
        bloc: bloc,
        builder: (context, state) {
          if (state is LoadedDetailState) {
            return BookmarkIcon(animeId: state.anime.id);
          }

          return const SizedBox();
        },
      ),
    );
  }
}
