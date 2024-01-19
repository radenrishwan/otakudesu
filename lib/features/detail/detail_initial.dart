import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/detail/bloc/detail_bloc.dart';
import 'package:myapp/features/detail/detail_screen.dart';

class DetailInitial extends StatelessWidget {
  final String animeId;
  const DetailInitial({super.key, required this.animeId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DetailBloc()..add(DetailEvent.load(animeId)),
      child: const DetailScreen(),
    );
  }
}
