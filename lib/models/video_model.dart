import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoModel {
  final VoidCallback avatarOnPressed;
  final String avatarImage;
  final String name;
  final String time;
  final VoidCallback moreOnPressed;
  final String videoPostTitle;
  final String? videoPostLink;
  final VoidCallback likeOnPressed;
  final VoidCallback commentOnPressed;
  final VoidCallback shareOnPressed;

  VideoModel(
      {required this.avatarOnPressed,
      required this.avatarImage,
      required this.name,
      required this.time,
      required this.moreOnPressed,
      required this.videoPostTitle,
      required this.videoPostLink,
      required this.likeOnPressed,
      required this.commentOnPressed,
      required this.shareOnPressed});
}

List<VideoModel> videoData = [
  VideoModel(
    avatarOnPressed: () => print('Avatar Clicked'),
    avatarImage: "images/user/u1.jpg",
    name: 'Prashant',
    time: 'Just Now',
    moreOnPressed: () => print('More Clicked'),
    videoPostTitle:
        'If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text.',
    videoPostLink: YoutubePlayer.convertUrlToId(
        "https://www.youtube.com/watch?v=TqMSUmkMjkE"),
    likeOnPressed: () => print('Like Clicked'),
    commentOnPressed: () => print('Comment Clicked'),
    shareOnPressed: () => print('Share Clicked'),
  ),
  VideoModel(
    avatarOnPressed: () => print('Avatar Clicked'),
    avatarImage: "images/user/u2.jpg",
    name: 'Raj',
    time: '8 min ago',
    moreOnPressed: () => print('More Clicked'),
    videoPostTitle:
        'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.',
    videoPostLink: YoutubePlayer.convertUrlToId(
        'https://www.youtube.com/watch?v=ECGYAHDPLWw'),
    likeOnPressed: () => print('Like Clicked'),
    commentOnPressed: () => print('Comment Clicked'),
    shareOnPressed: () => print('Share Clicked'),
  ),
  VideoModel(
    avatarOnPressed: () => print('Avatar Clicked'),
    avatarImage: "images/user/u3.jpg",
    name: 'Vincenzo Cassano',
    time: '8 min ago',
    moreOnPressed: () => print('More Clicked'),
    videoPostTitle:
        'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.',
    videoPostLink: YoutubePlayer.convertUrlToId(
        'https://www.youtube.com/watch?v=INLr6Pzej6M'),
    likeOnPressed: () => print('Like Clicked'),
    commentOnPressed: () => print('Comment Clicked'),
    shareOnPressed: () => print('Share Clicked'),
  ),
];
