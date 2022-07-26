import 'drawer.dart';
import 'profilepage.dart';
import 'package:flutter/material.dart';

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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Refu-Get'),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //Text('Screen ${this.widget?.title ?? 1');
              Container(
                margin: const EdgeInsets.all(10.0),
                alignment: Alignment.topLeft,
                child:
                  ElevatedButton(onPressed: () {}, child: const Text('Back')),
              ),
              Container(
                margin: const EdgeInsets.all(20.0),
                alignment: Alignment.topCenter,
                child: const Text('Find What You Need:'),
              ),
            ],
          ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            //type:BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'Favorites', icon: Icon(Icons.favorite)),
            BottomNavigationBarItem(
                label: 'Translate', icon: Icon(Icons.translate)),
              ],
        ),
        ),
      drawer: CustomDrawer(title: "test"),
    )
    );

  }
}
