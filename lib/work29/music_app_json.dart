// To parse this JSON data, do
//
//     final music = musicFromJson(jsonString);

import 'dart:convert';

List<Music> musicFromJson(String str) => List<Music>.from(json.decode(str).map((x) => Music.fromJson(x)));

String musicToJson(List<Music> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Music {
    Music({
        this.id,
        this.author,
        this.width,
        this.height,
        this.url,
        this.downloadUrl,
    });

    String? id;
    String? author;
    int? width;
    int? height;
    String? url;
    String? downloadUrl;

    factory Music.fromJson(Map<String, dynamic> json) => Music(
        id: json["id"],
        author: json["author"],
        width: json["width"],
        height: json["height"],
        url: json["url"],
        downloadUrl: json["download_url"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "author": author,
        "width": width,
        "height": height,
        "url": url,
        "download_url": downloadUrl,
    };
}
