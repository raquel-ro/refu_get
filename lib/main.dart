import 'package:flutter/material.dart';
import 'package:myfirstapp/drawer.dart';
import 'package:myfirstapp/findresources.dart';
import 'dart:async';
import 'package:flutter_map/flutter_map.dart';
import 'package:image_network/image_network.dart';
import 'dart:js';
import 'editProfilePage.dart';
import 'user_preferences.dart';
import 'ProfilePage.dart';
import 'user.dart';

import 'package:myfirstapp/welcomepage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await UserPreferences.init;

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(home: new Welcomepage());
  }
}

class Resources extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Find What You Need')),
        body: new GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ClinicHPage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/hospital.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Clinic/Hopsital",
                        style: TextStyle(fontSize: 20.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const GroceryPage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/groceries.png",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Grocery Stores",
                        style: TextStyle(fontSize: 20.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const SchoolPage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/school.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Schools",
                        style: TextStyle(fontSize: 20.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const TranServPage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/translationservices.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Translation Services",
                        style: TextStyle(fontSize: 16, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const RestaurantPage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/restaurants.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Restaurants",
                        style: TextStyle(fontSize: 20.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const DaycarePreschoolPage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/daycarePs.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Daycare/Preschool",
                        style: TextStyle(fontSize: 18.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ReligiousPlacePage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/religiousPlaces.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Religious Places",
                        style: TextStyle(fontSize: 20.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ClothingStorePage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/clothing.png",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Clothing Stores",
                        style: TextStyle(fontSize: 20.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PoliceFirePage();
                }));
              },
              icon: new Container(
                child: new Card(
                  elevation: 10.0,
                  child: new Column(
                    children: <Widget>[
                      new Image.asset(
                        "/Users/raquelromero/myfirstapp/assets/images/policeft.jpeg",
                        height: 140.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Police/Fire Stations",
                        style: TextStyle(fontSize: 18.0, color: Colors.black87),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
                label: 'Favorites', icon: Icon(Icons.favorite)),
            BottomNavigationBarItem(
                label: 'Translate', icon: Icon(Icons.translate))
          ],
        ),
        drawer: CustomDrawer(title: "test"),
      ),
    );
  }
}
