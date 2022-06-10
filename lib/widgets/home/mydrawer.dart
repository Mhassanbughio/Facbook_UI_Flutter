import 'package:flutter/material.dart';
import 'package:flutter_facebook_lite_ui/pages/friends_page.dart';
import 'package:flutter_facebook_lite_ui/pages/market_page.dart';
import 'package:flutter_facebook_lite_ui/pages/message_page.dart';
import 'package:flutter_facebook_lite_ui/pages/profile_page.dart';
import 'package:flutter_facebook_lite_ui/pages/video_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            child: DrawerHeader(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                  Text(
                    'Menu',
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                  Container(
                    child: IconButton(
                        icon: Icon(Icons.search),
                        splashColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onPressed: () {
                          print('Search Clicked');
                        }),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey[300]),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    backgroundImage: AssetImage('images/user/sonam.jpg'),
                  ),
                  title: Text(
                    'Sonam Sharma',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('View your Profile'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProfilePage(),
                      ),
                    ),
                  },
                ),
                Divider(thickness: 1, color: Colors.black12),
                ListTile(
                  leading: Icon(
                    Icons.coronavirus_rounded,
                    color: Colors.red,
                  ),
                  title: Text(
                    'Covid-19 Information Center',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Covid Icon Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.message,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Messages',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {
                    // print('message tapped 1'),
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Material(
                          child: Container(
                            margin: EdgeInsets.symmetric(vertical: 20.0),
                            child: MessagePage(),
                          ),
                        ),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.group,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Groups',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Group Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.shopping_bag,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'Marketplace',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {
                    // print('Marketplace Tapped'),
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Material(
                          child: Container(
                            margin: EdgeInsets.symmetric(vertical: 20.0),
                            child: MarketPage(),
                          ),
                        ),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.people,
                    color: Colors.green,
                  ),
                  title: Text(
                    'Friends',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {
                    // print('Friends Tapped'),
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Material(
                          child: Container(
                            margin: EdgeInsets.symmetric(vertical: 20.0),
                            child: FriendsPage(),
                          ),
                        ),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.video_label,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Videos',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {
                    // print('Videos Tapped'),
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Material(
                          child: Container(
                            margin: EdgeInsets.symmetric(vertical: 20.0),
                            child: VideoPage(),
                          ),
                        ),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(
                    Icons.pages,
                    color: Colors.red,
                  ),
                  title: Text(
                    'Pages',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Pages Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.settings,
                    color: Colors.grey,
                  ),
                  title: Text(
                    'Settings',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Settings Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.privacy_tip,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'Privacy Policy',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Privacy Policy Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.help,
                    color: Colors.grey,
                  ),
                  title: Text(
                    'Help Center',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Help Center Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.book,
                    color: Colors.grey,
                  ),
                  title: Text(
                    'About',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('About Tapped')},
                ),
                ListTile(
                  leading: Icon(
                    Icons.logout,
                    color: Colors.red,
                  ),
                  title: Text(
                    'Logout',
                    style: TextStyle(fontSize: 14),
                  ),
                  onTap: () => {print('Logout Tapped')},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
