import 'package:flutter/material.dart';
import 'findresources.dart';

class FindWhatYouNeed extends StatelessWidget {
  const FindWhatYouNeed({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Find What You Need')),
        body: new GridView.count(
          crossAxisCount: 3,
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Clinic/Hopsital",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Grocery Stores",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Schools",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                        height: 77.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 7.0,
                      ),
                      new Text(
                        "Translation Services",
                        style: TextStyle(fontSize: 11.5, color: Colors.black87),
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Restaurants",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                        height: 77.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 7.0,
                      ),
                      new Text(
                        "Daycare/Preschool",
                        style: TextStyle(fontSize: 11.5, color: Colors.black87),
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Religious Places",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Clothing Stores",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
                        height: 85.6,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                      new SizedBox(
                        height: 5.0,
                      ),
                      new Text(
                        "Police/Fire Stations",
                        style: TextStyle(fontSize: 16.0, color: Colors.black87),
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
