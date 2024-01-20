import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/anime_list/anime_list_initial.dart';
import 'package:myapp/features/bookmark/bookmark_screen.dart';
import 'package:myapp/features/complete_ongoing/bloc/complete_bloc.dart';
import 'package:myapp/features/complete_ongoing/complete_initial.dart';
import 'package:myapp/features/detail/detail_initial.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/episode/episode_initial.dart';
import 'package:myapp/features/genre/genre_initial.dart';
import 'package:myapp/features/genre_list/genre_list_screen.dart';
import 'package:myapp/features/history/history_screen.dart';
import 'package:myapp/features/homepage/homepage_initial.dart';
import 'package:myapp/features/root_screen.dart';
import 'package:myapp/features/search/search_initial.dart';
import 'package:myapp/global/data/domain/history.dart';

// navigator
final _rootNavigator = GlobalKey<NavigatorState>();
final _shellHomeNavigator = GlobalKey<NavigatorState>();

final router = GoRouter(
  redirect: (context, state) {
    // log redirect
    logger.i('user redirect to: ${state.fullPath}');

    return null;
  },
  navigatorKey: _rootNavigator,
  initialLocation: '/',
  routes: [
    ...homeRouter,
    ...detailRouter,
    ...genreRouter,
    GoRoute(
      path: AnimeListInitial.routeName,
      builder: (context, state) {
        return const AnimeListInitial();
      },
    ),
    GoRoute(
      path: CompleteInitial.routeName,
      name: CompleteInitial.routeName,
      builder: (context, state) {
        final status = state.uri.queryParameters['status'] ?? 'complete';
        if (status == 'complete') {
          return const CompleteInitial(status: CompleteStatus.complete);
        } else {
          return const CompleteInitial(status: CompleteStatus.ongoing);
        }
      },
    ),
    GoRoute(
      name: SearchInitital.routeName,
      path: SearchInitital.routePath,
      builder: (context, state) {
        final query = state.pathParameters['query'] ?? '';

        return SearchInitital(query: query);
      },
    )
  ],
);

// route for shell home
final homeRouter = [
  ShellRoute(
    navigatorKey: _shellHomeNavigator,
    pageBuilder: (context, state, child) {
      return NoTransitionPage(
        child: RootScreen(
          location: state.uri.path,
          child: child,
        ),
      );
    },
    routes: [
      GoRoute(
        path: HomePageInitial.routeName,
        parentNavigatorKey: _shellHomeNavigator,
        builder: (context, state) {
          return const HomePageInitial();
        },
      ),
      GoRoute(
        path: BookmarkScreen.routeName,
        parentNavigatorKey: _shellHomeNavigator,
        builder: (context, state) {
          return const BookmarkScreen();
        },
      ),
      GoRoute(
        path: HistoryScreen.routeName,
        parentNavigatorKey: _shellHomeNavigator,
        builder: (context, state) {
          return const HistoryScreen();
        },
      ),
    ],
  ),
];

// router for anime detail
final detailRouter = [
  GoRoute(
    path: DetailScreen.routePath,
    name: DetailScreen.routeName,
    builder: (context, state) {
      final id = state.pathParameters['id']!;

      return DetailInitial(
        animeId: id,
      );
    },
  ),
  GoRoute(
    path: EpisodeInitial.routePath,
    name: EpisodeInitial.routeName,
    builder: (context, state) {
      final id = state.pathParameters['id']!;

      final title = state.uri.queryParameters['title'] ?? '';
      final thumbnail = state.uri.queryParameters['thumbnail'] ?? '';
      final episode = state.uri.queryParameters['episode'] ?? '';
      final watchedAt = DateTime.now();

      return EpisodeInitial(
        id: id,
        history: History(
          title: title,
          episodeId: id,
          thumbnail: thumbnail,
          episode: episode,
          watchedAt: watchedAt,
        ),
      );
    },
  ),
];

// router for genre
final genreRouter = [
  GoRoute(
    path: GenreInitial.routePath,
    name: GenreInitial.routeName,
    builder: (context, state) {
      final genre = state.pathParameters['genre'] ?? '';

      return GenreInitial(genre: genre);
    },
  ),
  GoRoute(
    path: GenreListScreen.routeName,
    builder: (context, state) {
      return const GenreListScreen();
    },
  )
];
