import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class HeaderWidget extends StatelessWidget {
  final VoidCallback? onPressed;
  final String title;
  final Widget? icon;

  const HeaderWidget({
    super.key,
    this.onPressed,
    required this.title,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: kTitleStyle,
          ),
          if (icon != null) icon!,
        ],
      ),
    );
  }
}
