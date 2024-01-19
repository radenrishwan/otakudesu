import 'package:flutter/material.dart';

class GenreChip extends StatelessWidget {
  final String genre;

  const GenreChip({super.key, required this.genre});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor.withOpacity(0.2),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        genre,
        style: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
