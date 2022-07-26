import 'package:flutter/material.dart';
import 'profilepage.dart';
import 'main.dart';

class Body extends StatelessWidget {
  const ProfilePic({
    required Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProfilePic[
          height: 115, 
          width: 115,
          child: Stack(
            fit: StackFit.expand,
            overflow: Overflow.visible,
            children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/pictures/firstimage.png"),
          ),
          Positioned(
            right: -12,
            bottom: 0,
          child: SizedBox(
            height: 46,
            width: 46,
            child: TextButton(
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
                side: BorderSide(color: Colors.white),
              ),
              color: Color(0xFFF5F6F9),
              onPressed: () {}, 
              child: SvgPicture.asset("assets/images/cameraicon.png"),
          ),
          ),
          ),
        ];
    );
    ];
  }
}