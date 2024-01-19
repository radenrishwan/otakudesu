import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppBackButton extends StatelessWidget {
  final Color? color;

  const AppBackButton({super.key, this.color});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => context.pop(),
      icon: Icon(
        Icons.arrow_back_ios,
        color: color ?? Colors.black,
        size: 20,
      ),
    );
  }
}
