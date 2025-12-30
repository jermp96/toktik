import 'package:toktik/domain/entities/video_post.dart';

class LocalVideModel {
  final String name;
  final String videoUrl;
  final int likes;
  final int views;

  LocalVideModel({
    required this.name,
    required this.videoUrl,
    this.likes = 0,
    this.views = 0
  });

  factory LocalVideModel.fromJsonMap(Map<String, dynamic> json) => LocalVideModel(
    name: json['name'] ?? '--',
    videoUrl: json['videoUrl'],
    likes: json['likes'] ?? 0,
    views: json['views'] ?? 0
  );

  VideoPost toVideoPostEntity() => VideoPost(
    caption: name,
    videoUrl: videoUrl,
    likes: likes,
    views: views
  );
}