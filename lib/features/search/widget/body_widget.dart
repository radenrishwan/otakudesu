import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/features/detail/detail_screen.dart';
import 'package:myapp/features/search/search_model.dart';
import 'package:myapp/global/const.dart';
import 'package:myapp/global/widget/image_widget.dart';

class BodyWidget extends StatelessWidget {
  final List<SearchData> data;

  const BodyWidget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: data.length,
      separatorBuilder: (context, index) {
        return const SizedBox(height: 8);
      },
      itemBuilder: (context, index) {
        final item = data[index];

        return ListTile(
          onTap: () {
            context.pushNamed(
              DetailScreen.routeName,
              pathParameters: {
                'id': item.id,
              },
            );
          },
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ImageWidget(
              url: item.thumbnail,
              fit: BoxFit.cover,
              height: 80,
              width: 80,
            ),
          ),
          title: Text(
            item.title,
            style: kTypographyTitleStyle,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        );
      },
    );
  }
}
