import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/search/bloc/search_bloc.dart';
import 'package:myapp/features/search/search_screen.dart';

class SearchInitital extends StatelessWidget {
  static const routeName = '/search';
  static const routePath = '/search/:query';

  final String query;

  const SearchInitital({super.key, required this.query});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchBloc()..add(SearchEvent.load(query)),
      child: const SearchScreen(),
    );
  }
}
