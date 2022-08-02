import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myfirstapp/findwhatyouneed.dart';
import 'package:myfirstapp/main.dart';

class Welcomepage extends StatefulWidget {
  const Welcomepage({Key? key}) : super(key: key);

  @override
  State<Welcomepage> createState() => _WelcomepageState();
}

class _WelcomepageState extends State<Welcomepage> {
  @override
  void goToSecondPage() {
    setState(() {
        _first = false;
        print(_first);
    });
    // Navigator.push(context, MaterialPageRoute(builder: (context) {
    //   return Resources();
    // }));
  }

  bool _first = true;

  void initiateTimer() {
    Timer timer = Timer(Duration(seconds: 3), goToSecondPage);
  }

  Widget build(BuildContext context) {
    initiateTimer();
    return AnimatedCrossFade(
        firstChild: Text(
          "Welcome to",
          style: TextStyle(color: Colors.red),
        ),
        secondChild: Text("Refu-Get"),
        duration: const Duration(seconds: 5),
        crossFadeState: _first ? CrossFadeState.showFirst : CrossFadeState.showSecond
        );
  }
}
