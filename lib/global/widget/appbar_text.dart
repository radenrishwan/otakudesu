import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class AppBarText extends StatelessWidget {
  final String text;
  final Color? color;

  const AppBarText({
    super.key,
    required this.text,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: kTitleStyle.copyWith(
        color: color ?? Theme.of(context).iconTheme.color,
      ),
    );
  }
}
