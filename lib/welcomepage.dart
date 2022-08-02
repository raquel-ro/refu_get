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
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Resources();
    }));
  }

  void initiateTimer() {
    Timer timer = Timer(Duration(seconds: 3), goToSecondPage);
  }

  Widget build(BuildContext context) {
    initiateTimer();
    return new AnimatedCrossFade(
        firstChild: Text(
          'Welcome to',
          style: TextStyle(color: Colors.blue),
        ),
        secondChild: Text('Refu-Get'),
        crossFadeState: CrossFadeState.showFirst,
        duration: const Duration(milliseconds: 200));
  }
}
