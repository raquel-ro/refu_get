import 'package:flutter/material.dart';
import 'findresources.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Refu-Get')),
        body: new GridView.count(
          crossAxisCount: 3,
          children: <Widget>[
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/hospital.jpeg",
                      height: 120.0,
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
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/groceries.png",
                      height: 120.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    new SizedBox(
                      height: 5.0,
                    ),
                    new Text(
                      "Grocery Store",
                      style: TextStyle(fontSize: 20.0, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            ),
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/school.jpeg",
                      height: 120.0,
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
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/translationservices.jpeg",
                      height: 120.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    new SizedBox(
                      height: 5.0,
                    ),
                    new Text(
                      "Translation Services",
                      style: TextStyle(fontSize: 17.0, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            ),
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/restaurants.jpeg",
                      height: 120.0,
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
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/daycarePs.jpeg",
                      height: 120.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    new SizedBox(
                      height: 5.0,
                    ),
                    new Text(
                      "Daycare/Preschool",
                      style: TextStyle(fontSize: 17.0, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            ),
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/religiousPlaces.jpeg",
                      height: 120.0,
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
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/clothing.png",
                      height: 120.0,
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
            new Container(
              child: new Card(
                elevation: 10.0,
                child: new Column(
                  children: <Widget>[
                    new Image.asset(
                      "/Users/raquelromero/myfirstapp/assets/images/policeft.jpeg",
                      height: 120.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    new SizedBox(
                      height: 5.0,
                    ),
                    new Text(
                      "Police/Fire Stations",
                      style: TextStyle(fontSize: 17.0, color: Colors.black87),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'To Do', icon: Icon(Icons.task)),
            BottomNavigationBarItem(
                label: 'Translate', icon: Icon(Icons.translate))
          ],
        ),
      ),
    );
  }
}
