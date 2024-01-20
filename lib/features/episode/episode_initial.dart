import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/episode/bloc/episode_bloc.dart';
import 'package:myapp/features/episode/episode_screen.dart';
import 'package:myapp/global/data/domain/history.dart';

class EpisodeInitial extends StatelessWidget {
  static const routeName = '/episode';
  static const routePath = '/episode/:id';

  final String id;
  final History history;

  const EpisodeInitial({
    super.key,
    required this.id,
    required this.history,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => EpisodeBloc()
        ..add(EpisodeEvent.load(id))
        ..add(EpisodeEvent.saveHistory(id, history)),
      child: const EpisodeScreen(),
    );
  }
}
