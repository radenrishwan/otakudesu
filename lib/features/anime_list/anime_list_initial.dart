import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/anime_list/anime_list_screen.dart';
import 'package:myapp/features/anime_list/bloc/anime_list_bloc.dart';

class AnimeListInitial extends StatelessWidget {
  static const routeName = '/anime-list';

  const AnimeListInitial({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AnimeListBloc()..add(const AnimeListEvent.load()),
      child: const AnimeListScreen(),
    );
  }
}
