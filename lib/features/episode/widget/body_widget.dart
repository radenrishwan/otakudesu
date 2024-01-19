import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:myapp/features/episode/bloc/episode_bloc.dart';
import 'package:myapp/features/episode/model/episode.dart';
import 'package:myapp/global/const.dart';
import 'package:url_launcher/url_launcher.dart';

class BodyWidget extends StatelessWidget {
  final Episode episode;

  const BodyWidget({super.key, required this.episode});

  @override
  Widget build(BuildContext context) {
    final onLoading = ValueNotifier(false);

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

    return RefreshIndicator(
      onRefresh: () async {
        context.read<EpisodeBloc>().add(EpisodeEvent.load(episode.id));
      },
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              color: Colors.black,
              child: Stack(
                children: [
                  ValueListenableBuilder<bool>(
                    valueListenable: onLoading,
                    builder: (_, value, __) {
                      return value
                          ? LinearProgressIndicator(
                              color: Theme.of(context).colorScheme.primary,
                            )
                          : const SizedBox.shrink();
                    },
                  ),
                  InAppWebView(
                    onLoadStart: (_, __) => onLoading.value = true,
                    onLoadStop: (controller, _) async {
                      // set zoom level
                      const kZoomScript = 'document.body.style.zoom = 150%';
                      await controller.evaluateJavascript(source: kZoomScript);

                      onLoading.value = false;
                    },
                    onLoadError: (_, __, ___, ____) {
                      onLoading.value = false;

                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                              'Failed to load video, you can try again later or pull up to refresh'),
                        ),
                      );
                    },
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
                  )
                ],
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
      ),
    );
  }
}
