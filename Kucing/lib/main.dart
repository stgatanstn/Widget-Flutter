import 'package:flutter/material.dart';
import 'package:flutter_application_1/Scaffold.dart';
// import 'package:flutter_application_1/button_widget.dart';
// import 'package:flutter_application_1/cupertino.dart';
//import 'package:flutter_application_1/image_widget.dart';
//import 'package:flutter_application_1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
      home: ScaffoldScreen(),
    );
  }
}
