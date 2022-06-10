import 'package:flutter/material.dart';

class PostModel {
  final VoidCallback avatarOnPressed;
  final String avatarImage;
  final String name;
  final String time;
  final VoidCallback moreOnPressed;
  final String postTitle;
  final String postImage;
  final VoidCallback likeOnPressed;
  final VoidCallback commentOnPressed;
  final VoidCallback shareOnPressed;

  PostModel(
      {required this.avatarOnPressed,
      required this.avatarImage,
      required this.name,
      required this.time,
      required this.moreOnPressed,
      required this.postTitle,
      required this.postImage,
      required this.likeOnPressed,
      required this.commentOnPressed,
      required this.shareOnPressed});
}

List<PostModel> postData = [
  PostModel(
    avatarOnPressed: () => print('Avatar Clicked'),
    avatarImage: 'images/user/sonam.jpg',
    name: 'Sonam Sharma',
    time: 'Just Now',
    moreOnPressed: () => print('More Clicked'),
    postTitle: 'This is my new profile picture',
    postImage: "images/user/sonam.jpg",
    likeOnPressed: () => print('Like Clicked'),
    commentOnPressed: () => print('Comment Clicked'),
    shareOnPressed: () => print('Share Clicked'),
  ),
  PostModel(
    avatarOnPressed: () => print('Avatar Clicked'),
    avatarImage: "images/user/u1.jpg",
    name: 'Sumit',
    time: '8 min ago',
    moreOnPressed: () => print('More Clicked'),
    postTitle:
        'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.',
    postImage: "images/post/bird.jpg",
    likeOnPressed: () => print('Like Clicked'),
    commentOnPressed: () => print('Comment Clicked'),
    shareOnPressed: () => print('Share Clicked'),
  ),
  PostModel(
    avatarOnPressed: () => print('Avatar Clicked'),
    avatarImage: "images/user/u8.jpg",
    name: 'Vincenzo Cassano',
    time: '8 min ago',
    moreOnPressed: () => print('More Clicked'),
    postTitle:
        'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.',
    postImage: 'images/post/mafia.jpg',
    likeOnPressed: () => print('Like Clicked'),
    commentOnPressed: () => print('Comment Clicked'),
    shareOnPressed: () => print('Share Clicked'),
  ),
];
