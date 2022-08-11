import 'dart:ui';

import 'package:flutter/material.dart';
import 'components.dart';
import 'main.dart';

final Map<String, WidgetBuilder> routes = {
  ProfileScreen.routeName: (context) => ProfileScreen(),
};


class ProfileScreen extends StatelessWidget {
  static String routeName = '/profile';

  Widget _textFormField(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.symmetric(vertical: 15),
        child: TextFormField(
          style: TextStyle(color: Colors.black),
          decoration: InputDecoration(
            counterStyle: TextStyle(color: Colors.black),
            focusColor: Colors.black,
            icon: Icon(Icons.person),
            hintText: 'Full Name',
            hintStyle: TextStyle(color:Colors.black,
            ),
          ),
        ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 15),
        child: TextFormField(
          style: TextStyle(color: Colors.black),
          decoration: InputDecoration(
            counterStyle: TextStyle(color: Colors.black),
            focusColor: Colors.black,
            icon: Icon(Icons.calendar_month_sharp),
            hintText: 'Birthday',
            hintStyle: TextStyle(color:Colors.black,
            ),
          ),
        ),
        ),

        Padding(padding: EdgeInsets.symmetric(vertical: 15),
        child: TextFormField(
          style: TextStyle(color: Colors.black),
          decoration: InputDecoration(
            counterStyle: TextStyle(color: Colors.black),
            focusColor: Colors.black,
            icon: Icon(Icons.calendar_month_sharp),
            hintText: 'Date of Birth',
            hintStyle: TextStyle(color:Colors.black,
            ),
          ),
        ),
        ),

        Padding(padding: EdgeInsets.symmetric(vertical: 15),
        child: TextFormField(
          style: TextStyle(color: Colors.black),
          decoration: InputDecoration(
            counterStyle: TextStyle(color: Colors.black),
            focusColor: Colors.black,
            icon: Icon(Icons.girl),
            //icon: Icon(Icons.boy),
            hintText: 'Gender',
            hintStyle: TextStyle(color:Colors.black,
            ),
          ),
        ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 55,
          width: 100,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(90, 20, 20, 20),
                blurRadius: 10,
                offset: Offset(6, 6),
              )
            ]
          ),
          child: ElevatedButton(
            onPressed: (){},
            //color: Color.purple,
            child:Text(
              'Update', 
              style:TextStyle(color:Colors.black),
              ),
              ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Profile', 
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
        ),
        ),
        centerTitle: true,
        elevation: 0,
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.purple, 
              height: double.infinity,
              width: double.infinity,
            padding: EdgeInsets.only(
              top: 250,
              left: 20,
              right: 20,
              ),
              child: SingleChildScrollView(
                child: _textFormField(),
                ),
          ),
          Container(
            height: 180,
            color: Colors.white,
          ),
          Container(
            width: double.infinity,
            height: 190,
            margin: EdgeInsets.symmetric(
              vertical: 40,
              horizontal: 20,
              ),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(90, 20, 20, 20),
                    blurRadius: 0.8,
                    offset: Offset(9, 9),
                  )
                ]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 45,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 42,
                    backgroundImage: AssetImage('Pictures/firstprofile.png'),
                  ),
                  ),
                  SizedBox(
                    height: 2,
                    ),
                  Text(
                    'Erica H.', 
                    style:TextStyle(
                      color: Colors.grey,
                      fontSize: 18, 
                      fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      
                ],
              )
          ),
          ],
        ),
    );
  }
}