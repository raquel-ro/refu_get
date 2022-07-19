import 'dart:html';
import 'drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const _MyHomePageState());
}

class MyApp extends StatelessWidget {
//this is the root of the application.
@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Refu-get',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    )
    home: MyHomePage(title: 'Refu-get Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
    MyHomePage({Key? key, required this.title}) : super(key: key);

    final String title;
    //final int number;
    @override
    _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends StatelessWidget {
  const _MyHomePageState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Refu-Get'),
        ),
        body: Center(
          child: Column(
            children: [
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
            //Card(
            //child: GridView(
            //gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            //crossAxisCount: 2),
            //children: const <Widget>[
            // FlutterLogo(),
            // FlutterLogo(),
            // FlutterLogo(),
            // FlutterLogo(),
            //],
            //),
            //),
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
      drawer: CustomDrawer(),
    );

  }
}
