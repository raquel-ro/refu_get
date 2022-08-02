import 'drawer.dart';
import 'profilepage.dart';
import 'package:flutter/material.dart';
import 'findresources.dart';

void goTofindresources(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (context) {
    return FindResources();
  }));
}

void main() {
  runApp(MyApp());
}

class MyHomePage extends StatefulWidget {
    MyHomePage({Key? key, required this.title}) : super(key: key);

    final String title;
    //final int number;
    @override
    _MyHomePageState createState() => _MyHomePageState();
}

class MyApp extends StatelessWidget {
//this is the root of the application.
@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Refu-get',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    initialRoute: ProfileScreen.routeName,
    home: MyHomePage(title: 'Refu-get Home Page'),
    );
  }
}

class _MyHomePageState extends State<MyHomePage> {
  //const _MyHomePageState({Key? key}) : super(key: key);

  int _selectedIndex = 1;
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
    ),
    Text(
      'Index 1: Business',
    ),
    Text(
      'Index 2: School',
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Refu-Get'),
        ),
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.today)),
            BottomNavigationBarItem(label: 'To Do', icon: Icon(Icons.task)),
            BottomNavigationBarItem( label: 'Translate', icon: Icon(Icons.translate)),
              ],
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
        ),
      drawer: CustomDrawer(title: "test"),
    ));
  }
}
