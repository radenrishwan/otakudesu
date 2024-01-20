import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/genre/bloc/genre_bloc.dart';
import 'package:myapp/features/genre/genre_screen.dart';

class GenreInitial extends StatelessWidget {
  static const routeName = '/genre';
  static const routePath = '/genre/:genre';

  final String genre;

  const GenreInitial({super.key, required this.genre});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GenreBloc()..add(GenreEvent.load(genre)),
      child: GenreScreen(genre: genre),
    );
  }
}
