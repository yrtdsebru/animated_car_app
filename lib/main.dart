import 'package:flutter/material.dart';
import 'package:tesla_animated_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());  //progmram once buradan calismaya baslar. runApp calisir. runApp MyApp'i cagirmis.
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animated App',
      debugShowCheckedModeBanner: false,  //banner'i kaldir.
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: HomeScreen(), 
    );
  }
}
