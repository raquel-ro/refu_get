import 'package:flutter/material.dart';
import 'profilepage.dart';
import 'main.dart';

class ProfilePic extends StatelessWidget {
  final String name;
  const ProfilePic({
    required Key key, required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
  
      this.name 
    );
  }
}