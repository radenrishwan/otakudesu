import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/anime_list/anime_list_initial.dart';
import 'package:myapp/features/bookmark/bookmark_screen.dart';
import 'package:myapp/features/detail/detail_initial.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/episode/episode_initial.dart';
import 'package:myapp/features/genre_list/genre_list_screen.dart';
import 'package:myapp/features/history/history_screen.dart';
import 'package:myapp/features/homepage/homepage_initial.dart';
import 'package:myapp/features/root_screen.dart';

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
    GoRoute(
      path: AnimeListInitial.routeName,
      builder: (context, state) {
        return const AnimeListInitial();
      },
    ),
    GoRoute(
      path: GenreScreen.routeName,
      builder: (context, state) {
        return const GenreScreen();
      },
    ),
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

      return EpisodeInitial(id: id);
    },
  ),
];
