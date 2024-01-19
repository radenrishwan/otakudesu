class Episode {
  String id;
  String title;
  List<DownloadUrls> downloadUrls;
  String streamUrl;

  Episode({
    required this.id,
    required this.title,
    required this.downloadUrls,
    required this.streamUrl,
  });

  Episode copyWith({
    String? id,
    String? title,
    List<DownloadUrls>? downloadUrls,
    String? streamUrl,
  }) {
    return Episode(
      id: id ?? this.id,
      title: title ?? this.title,
      downloadUrls: downloadUrls ?? this.downloadUrls,
      streamUrl: streamUrl ?? this.streamUrl,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'download_urls': downloadUrls,
      'stream_url': streamUrl,
    };
  }

  factory Episode.fromJson(Map<String, dynamic> json) {
    return Episode(
      id: json['id'] as String,
      title: json['title'] as String,
      downloadUrls: (json['download_urls'] as List<dynamic>)
          .map((e) => DownloadUrls.fromJson(e as Map<String, dynamic>))
          .toList(),
      streamUrl: json['stream_url'] as String,
    );
  }

  @override
  String toString() =>
      "Episode(id: $id,title: $title,downloadUrls: $downloadUrls,streamUrl: $streamUrl)";
}

class DownloadUrls {
  String host;
  String url;
  String size;
  String resolution;

  DownloadUrls({
    required this.host,
    required this.url,
    required this.size,
    required this.resolution,
  });

  DownloadUrls copyWith({
    String? host,
    String? url,
    String? size,
    String? resolution,
  }) {
    return DownloadUrls(
      host: host ?? this.host,
      url: url ?? this.url,
      size: size ?? this.size,
      resolution: resolution ?? this.resolution,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'host': host,
      'url': url,
      'size': size,
      'resolution': resolution,
    };
  }

  factory DownloadUrls.fromJson(Map<String, dynamic> json) {
    return DownloadUrls(
      host: json['host'] as String,
      url: json['url'] as String,
      size: json['size'] as String,
      resolution: json['resolution'] as String,
    );
  }

  @override
  String toString() =>
      "DownloadUrls(host: $host,url: $url,size: $size,resolution: $resolution)";
}
