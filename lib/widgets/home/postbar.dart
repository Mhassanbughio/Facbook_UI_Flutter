import 'package:flutter/material.dart';

class Postbar extends StatelessWidget {
  const Postbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        IconButton(
          iconSize: 50,
          onPressed: () => print('User Avatar Clicked'),
          icon: CircleAvatar(
            radius: 80.0,
            backgroundImage: AssetImage('images/user/sonam.jpg'),
          ),
        ),
        TextButton(
          onPressed: () => {},
          child: Text(
            "What's on your mind ?",
            style: TextStyle(fontSize: 18, color: Colors.grey[600]),
          ),
        ),
        Container(
          height: 60,
          child: VerticalDivider(
            color: Colors.black26,
          ),
        ),
        Column(
          children: [
            IconButton(
              onPressed: () => print('Photo Clicked'),
              icon: Icon(Icons.photo_album_outlined),
            ),
            Text('Photo'),
          ],
        )
      ],
    );
  }
}
