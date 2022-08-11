import 'package:flutter/material.dart';
import 'package:myfirstapp/ProfilePage.dart';
import 'main.dart';

class CustomDrawer extends Drawer {
  CustomDrawer({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) => new Drawer(
          child: Column(
        children: <Widget>[
          FlatButton(
            child: const Text("Camila"),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ProfilePage(title: 'Profile')));
            },
          ),
          FlatButton(
            child: Text("Profile 2"),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ProfilePage(
                            title: 'Profile',
                          )));
            },
          ),
        ],
      ));
}
