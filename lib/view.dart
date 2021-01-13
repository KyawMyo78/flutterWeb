import 'package:flutter/material.dart';
import 'package:flutter_web_test/textview.dart';

class View extends StatefulWidget {
  @override
  _ViewState createState() => _ViewState();
}

class _ViewState extends State<View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: 350,
          ),
          Row(
            children: <Widget>[
              Container(
                width: 500,
              ),
              RaisedButton(
                child: Text("Click me!"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TextView()),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
