import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color firstColour = Color(0xffFFFFFF);
Color secondColour = Color(0xffFFE099);
Color thirdColour = Color(0xffFCB000);

void main() {
  runApp(MainScreen());

  // for (int i; i < 4; i++) {
  //   Timer(Duration(seconds: 5), () {
  //    firstColour = Color(0xffFFE099);
  //    secondColour = Color(0xffFCB000);
  //     thirdColour  = Color(0xffFFFFFF);
  //   });
  // }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFEC94D),
        body: SafeArea(
            child: Column(
          children: [
            Expanded(
              flex: 9,
              child: Center(
                child: Text(
                  'Foodly',
                  style: TextStyle(
                      fontFamily: 'Yeseva', fontSize: 70, color: Colors.white),
                ),
              ),
            ),

            Expanded(
              flex: 10,
              child: Row(),
            ),

            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(145, 0, 0, 0),
                      child: CircleAvatar(
                        backgroundColor: Color(0xffFFFFFF),
                        radius: 15,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 145, 0),
                      child: CircleAvatar(
                        backgroundColor: Color(0xffFFE099),
                        radius: 15,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
                flex: 3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Color(0xffFCB000),
                      radius: 15,
                    ),
                  ],
                ),
            ),

            Expanded(
              flex: 10,
              child: Row(),
            ),

            Expanded(
                flex: 2,
                child: Center(
                  child: Text(
                    'Revolutionizing food,',
                    style: TextStyle(
                        fontFamily: 'WorkSans',
                        fontSize: 25,
                        color: Colors.white),
                  ),
                ),
            ),
            Expanded(
              flex: 2,
              child: Center(
                  child: Text(
                'one bite a time',
                style: TextStyle(
                    fontFamily: 'WorkSans', fontSize: 25, color: Colors.white),
              )),
            ),

            Expanded(
              flex: 5,
              child: Row(),
            ),
          ],
        )),
      ),
    );
  }
}

class Switching extends StatefulWidget {
  @override
  _SwitchingState createState() => _SwitchingState();
}

class _SwitchingState extends State<Switching> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


