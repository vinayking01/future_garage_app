import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:future_garage/LowerBar.dart';
import 'package:future_garage/UpperBar.dart';
import 'package:future_garage/UpperBody.dart';
import 'package:future_garage/middleBody.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xf7def5ef),
                Color(0xffd5e8e5),
                // Color(0xffbce3d9),
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              UpperBar(),
              UpperBody(),
              MiddleBody(),
              LowerBar(),
            ],
          ),
        ),
      ),
    );
  }
}
