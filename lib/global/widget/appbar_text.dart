import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class AppBarText extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const AppBarText({
    super.key,
    required this.text,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: style ?? kTitleStyle.copyWith(color: Colors.white),
    );
  }
}
