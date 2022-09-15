import 'package:flutter/cupertino.dart';

class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: "Kalimba",
      description: 'Kalimba',
      url: 'lib/assets/music/Kalimba.mp3',
      coverUrl: 'lib/assets/images/Kalimba.jpg',
    ),
    Song(
      title: "Flaxen Hair",
      description: 'Flaxen Hair',
      url: 'lib/assets/music/Flaxen Hair.mp3',
      coverUrl: 'lib/assets/images/Flaxen Hair.jpg',
    ),
    Song(
      title: "Sleep Away",
      description: 'Sleep Away',
      url: 'lib/assets/music/Sleep Away.mp3',
      coverUrl: 'lib/assets/images/Sleep Away.jpg',
    ),
  ];
}
