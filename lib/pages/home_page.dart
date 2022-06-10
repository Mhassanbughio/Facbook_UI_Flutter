import 'package:flutter/material.dart';
import 'package:flutter_facebook_lite_ui/widgets/home/menubar.dart';
import 'package:flutter_facebook_lite_ui/widgets/home/post.dart';
import 'package:flutter_facebook_lite_ui/widgets/home/postbar.dart';
import 'package:flutter_facebook_lite_ui/widgets/home/storybar.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8.0),
      child: ListView(
        children: [
          Postbar(),
          Divider(thickness: 1, color: Colors.black12),
          Menubar(),
          Divider(thickness: 1, color: Colors.black12),
          Storybar(),
          Divider(thickness: 1, color: Colors.black12),
          Post(),
        ],
      ),
    );
  }
}
