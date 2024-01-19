import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:myapp/features/episode/model/episode.dart';
import 'package:myapp/global/const.dart';
import 'package:url_launcher/url_launcher.dart';

class BodyWidget extends StatelessWidget {
  final Episode episode;

  const BodyWidget({super.key, required this.episode});

  @override
  Widget build(BuildContext context) {
    final List<Widget> downloadWidget =
        List.generate(episode.downloadUrls.length, (index) {
      return ListTile(
        contentPadding: EdgeInsets.zero,
        dense: true,
        visualDensity: VisualDensity.compact,
        title: Text(episode.downloadUrls[index].host),
        subtitle: Text(episode.downloadUrls[index].size),
        trailing: Text(episode.downloadUrls[index].resolution),
        onTap: () async {
          final uri = Uri.parse(episode.downloadUrls[index].url);
          if (await canLaunchUrl(uri)) {
            await launchUrl(uri, mode: LaunchMode.externalApplication);
          } else {
            // can't launch url
          }
        },
      );
    });

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            color: Colors.black,
            child: InAppWebView(
              initialOptions: InAppWebViewGroupOptions(
                crossPlatform: InAppWebViewOptions(
                  useShouldOverrideUrlLoading: true,
                  useOnLoadResource: true,
                  javaScriptEnabled: true,
                  mediaPlaybackRequiresUserGesture: false,
                  transparentBackground: true,
                  disableContextMenu: true,
                  preferredContentMode: UserPreferredContentMode.DESKTOP,
                ),
              ),
              initialUrlRequest: URLRequest(
                url: Uri.parse(
                  episode.streamUrl,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 8),
                const Text(
                  'Download link',
                  overflow: TextOverflow.ellipsis,
                  style: kTitleStyle,
                ),
                const SizedBox(height: 8),
                ...downloadWidget,
              ],
            ),
          ),
        ],
      ),
    );
  }
}
