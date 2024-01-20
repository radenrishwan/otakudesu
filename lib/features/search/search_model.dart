class SearchData {
  String id;
  String title;
  String thumbnail;
  String url;

  SearchData({
    required this.id,
    required this.title,
    required this.thumbnail,
    required this.url,
  });

  SearchData copyWith({
    String? id,
    String? title,
    String? thumbnail,
    String? url,
  }) {
    return SearchData(
      id: id ?? this.id,
      title: title ?? this.title,
      thumbnail: thumbnail ?? this.thumbnail,
      url: url ?? this.url,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'thumbnail': thumbnail,
      'url': url,
    };
  }

  factory SearchData.fromJson(Map<String, dynamic> json) {
    return SearchData(
      id: json['id'] as String,
      title: json['title'] as String,
      thumbnail: json['thumbnail'] as String,
      url: json['url'] as String,
    );
  }

  @override
  String toString() =>
      "SearchData(id: $id,title: $title,thumbnail: $thumbnail,url: $url)";
}
