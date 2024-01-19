import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/episode/bloc/episode_bloc.dart';
import 'package:myapp/features/episode/episode_screen.dart';

class EpisodeInitial extends StatelessWidget {
  static const routeName = '/episode';
  static const routePath = '/episode/:id';

  final String id;

  const EpisodeInitial({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => EpisodeBloc()..add(EpisodeEvent.load(id)),
      child: const EpisodeScreen(),
    );
  }
}
