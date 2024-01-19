import 'package:flutter/material.dart';
import 'package:myapp/global/const.dart';

class InfoWidget extends StatelessWidget {
  final String title;
  final String trailing;

  const InfoWidget({
    super.key,
    required this.title,
    required this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: kTypographySubtitleStyle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(width: 4),
          Expanded(
            child: Text(
              trailing,
              style: kTypographySubtitleStyle,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.end,
            ),
          ),
        ],
      ),
    );
  }
}
