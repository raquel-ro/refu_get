import 'package:flutter/material.dart';
import 'findresources.dart';

void goTofindresources(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (context) {
    return FindResources();
  }));
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Refu-Get'),
        ),
        body: Column(
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
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.today)),
            BottomNavigationBarItem(label: 'To Do', icon: Icon(Icons.task)),
            BottomNavigationBarItem(
                label: 'Translate', icon: Icon(Icons.translate))
          ],
        ),
      ),
    );
  }
}
