import 'package:flutter/material.dart';
import './TextDisplay.dart';
import './TextControl.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var description = 'Hello World';
  void onChangeText() {
    setState(() {
      description = 'This is my flutter app !';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          children: <Widget>[
            TextDisplay(description),
            TextControl(onChangeText)
          ],
        ));
  }
}
