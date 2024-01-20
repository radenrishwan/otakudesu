import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class EmptyWidget extends StatelessWidget {
  final String message;

  const EmptyWidget({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            Icons.account_tree_outlined,
            size: 48,
          ),
          const SizedBox(height: 16),
          Text(
            message,
            style: kTypographySubtitleStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
