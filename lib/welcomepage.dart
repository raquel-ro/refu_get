import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myfirstapp/findwhatyouneed.dart';
import 'package:myfirstapp/main.dart';

import 'package:animated_text_kit/animated_text_kit.dart';

class Welcomepage extends StatefulWidget {
  const Welcomepage({Key? key}) : super(key: key);

  @override
  State<Welcomepage> createState() => _WelcomepageState();
}

class _WelcomepageState extends State<Welcomepage> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Resources())));
  }

  bool _first = true;

  @override
  Widget build(BuildContext context) {
    //initiateTimer();
    const colorizeColors = [
      Colors.purple,
      Colors.blue,
      Colors.yellow,
      Colors.red,
    ];

    const colorizeTextStyle = TextStyle(
      fontSize: 64.0,
      fontFamily: 'Horizon',
    );
    return Scaffold(
        backgroundColor: Color.fromARGB(224, 233, 233, 233),
        body: Padding(
            padding: const EdgeInsets.only(
              top: 300.0,
              left: 70,
              right: 70,
            ),
            child: AnimatedTextKit(
              animatedTexts: [
                ColorizeAnimatedText(
                  'Welcome to',
                  textStyle: colorizeTextStyle,
                  colors: colorizeColors,
                  textAlign: TextAlign.center,
                ),
                ColorizeAnimatedText(
                  '   Refu-Get',
                  textStyle: colorizeTextStyle,
                  colors: colorizeColors,
                  textAlign: TextAlign.right,
                ),
              ],
              isRepeatingAnimation: true,
            )));
  }
}
