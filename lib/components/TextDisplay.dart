import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String description;
  TextDisplay(this.description);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        description,
      ),
    );
  }
}
