import 'package:go_router/go_router.dart';
import 'package:myapp/core/logger.dart';
import 'package:myapp/features/homepage/homepage_screen.dart';

final router = GoRouter(
  redirect: (context, state) {
    // log redirect
    logger.i('user redirect to: ${state.fullPath}');

    return null;
  },
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePageScreen(),
    ),
  ],
);
