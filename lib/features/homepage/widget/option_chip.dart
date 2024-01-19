import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class OptionChip extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  const OptionChip({
    super.key,
    required this.text,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 8,
        ),
        height: 18,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            text,
            style: kTypographyTitleStyle.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
