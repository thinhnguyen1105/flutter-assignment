import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function onChangeText;
  TextControl(this.onChangeText);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onChangeText,
      child: Text('Change text', style: TextStyle(fontSize: 20)),
    );
  }
}
