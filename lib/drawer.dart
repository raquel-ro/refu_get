//import 'dart:html';

import 'package:flutter/material.dart';
import 'main.dart';

class CustomDrawer extends Drawer {
    CustomDrawer({Key? key, required this.title}) : super(key: key);

    final String title;

    @override
    Widget build(BuildContext context) => new Drawer(
    child: Column(
      children: <Widget>[
        FlatButton(
          child: const Text("Profile 1"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: "Profile", )));
          },
        ),
      FlatButton(
          child: Text("Profile 2"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(title: "Profile", )));
          },
        ),
      ],
    )
    );

}