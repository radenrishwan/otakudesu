import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/genre/genre_initial.dart';
import 'package:myapp/features/genre_list/genre_list_service.dart';
import 'package:myapp/global/widget/error_widget.dart';
import 'package:myapp/global/widget/loading_widget.dart';

class GenreListScreen extends StatelessWidget {
  static const routeName = '/genre-list';

  const GenreListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final datas = ValueNotifier<List<String>>([]);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Genre'),
      ),
      body: FutureBuilder(
          future: di.get<GenreListService>().getGenres(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const LoadingWidget();
            }

            if (snapshot.hasError) {
              logger.e(snapshot.error.toString());

              return const AppErrorWidget(
                  message:
                      'Error when loading genre list, please try again later');
            }

            if (snapshot.hasData) {
              datas.value = snapshot.data ?? [];

              return ValueListenableBuilder(
                  valueListenable: datas,
                  builder: (context, value, child) {
                    return RefreshIndicator(
                      onRefresh: () async {
                        await di
                            .get<GenreListService>()
                            .getGenres()
                            .then((value) => datas.value = value)
                            .catchError((e) async {
                          logger.e(e.toString());

                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text(e.toString()),
                          ));

                          return Future(() => <String>[]);
                        });
                      },
                      child: datas.value.isEmpty
                          ? const AppErrorWidget(
                              message:
                                  'Error when loading genre list, please try again later',
                            )
                          : ListView.separated(
                              padding: const EdgeInsets.all(8),
                              itemCount: datas.value.length,
                              separatorBuilder: (context, index) {
                                return const SizedBox(height: 8);
                              },
                              itemBuilder: (context, index) {
                                final genre = datas.value[index];
                                return ListTile(
                                  onTap: () {
                                    context.pushNamed(
                                      GenreInitial.routeName,
                                      pathParameters: {
                                        'genre': genre,
                                      },
                                    );
                                  },
                                  contentPadding: EdgeInsets.zero,
                                  dense: true,
                                  title: Text(genre),
                                  trailing: const Icon(Icons.arrow_forward_ios,
                                      size: 16),
                                );
                              },
                            ),
                    );
                  });
            }

            return const SizedBox();
          }),
    );
  }
}
