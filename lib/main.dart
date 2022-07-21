import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  
  @override
  Widget build(BuildContext context) {
    const List<String> options = ["Option 1","Option 2","Option 3","Option 3","Option 3","Option 3"];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Refu-Get'),
        ),
        body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 2,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(options.length, (index) {
            return Center(
              child: Text(
                '${options[index]}',
                style: Theme.of(context).textTheme.headline5,
              ),
            );
          }),
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
