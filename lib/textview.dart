import 'package:flutter/material.dart';

class TextView extends StatefulWidget {
  @override
  _TextViewState createState() => _TextViewState();
}

class _TextViewState extends State<TextView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
        child: Text(
          "ငါလိုးမကြက်ရိုး လီးဘဲ မင်းမေငါလိုး",
          style: TextStyle(fontSize: 30, fontFamily: 'Pyidaungsu'),
        ),
      ),
    );
  }
}
