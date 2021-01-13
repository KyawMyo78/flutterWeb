import 'package:flutter/material.dart';
import 'package:flutter_web_test/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Pyidaungsu',
        primarySwatch: Colors.blue,
      ),
      home: View(),
    );
  }
}
