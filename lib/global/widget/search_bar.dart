import 'package:animated_search_bar/animated_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class AppSearchBar extends StatelessWidget {
  final String label;
  final Function(String)? onChanged;
  final Function(String)? onFieldSubmitted;
  const AppSearchBar({
    super.key,
    required this.label,
    this.onChanged,
    this.onFieldSubmitted,
  });

  get kSubtitleStyle => null;

  @override
  Widget build(BuildContext context) {
    return AnimatedSearchBar(
      label: label,
      labelAlignment: Alignment.center,
      labelStyle: kTitleStyle,
      animationDuration: const Duration(milliseconds: 300),
      searchStyle: kTitleStyle.copyWith(fontWeight: FontWeight.normal),
      onChanged: onChanged,
      onFieldSubmitted: onFieldSubmitted,
    );
  }
}
