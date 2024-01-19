import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ImageWidget extends StatelessWidget {
  final String url;
  final double? width;
  final double? height;
  final BoxFit? fit;

  const ImageWidget({
    super.key,
    required this.url,
    this.width,
    this.height,
    this.fit,
  });

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: url,
      fit: fit ?? BoxFit.cover,
      width: width,
      height: height,
      placeholder: (context, url) {
        return Shimmer(
          gradient: LinearGradient(
            colors: [
              Colors.grey[300]!,
              Colors.grey[100]!,
            ],
          ),
          child: Container(
            width: width,
            height: height,
            color: Colors.grey[300],
          ),
        );
      },
      errorWidget: (context, url, error) {
        return const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.error),
            SizedBox(height: 8),
            Text(
              'Image load failed',
              textAlign: TextAlign.center,
            ),
          ],
        );
      },
    );
  }
}
