import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/homepage/bloc/homepage_bloc.dart';
import 'package:myapp/features/homepage/homepage_screen.dart';

class HomePageInitial extends StatelessWidget {
  static const routeName = '/';
  const HomePageInitial({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomepageBloc()..add(const HomepageEvent.load()),
      child: const HomePageScreen(),
    );
  }
}
