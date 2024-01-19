import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class AppErrorWidget extends StatelessWidget {
  final String message;

  const AppErrorWidget({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            Icons.error_outline,
            size: 48,
          ),
          const SizedBox(height: 16),
          Text(
            message,
            style: kTitleStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
