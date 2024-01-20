import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myapp/features/complete_ongoing/bloc/complete_bloc.dart';
import 'package:myapp/features/complete_ongoing/complete_screen.dart';

class CompleteInitial extends StatelessWidget {
  static const routeName = '/complete';

  final CompleteStatus status;

  const CompleteInitial({super.key, required this.status});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CompleteBloc(
        status: status,
      )..add(const CompleteEvent.load()),
      child: const CompleteScreen(),
    );
  }
}
