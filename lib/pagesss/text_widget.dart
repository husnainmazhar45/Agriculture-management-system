import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color textColor;

  MyTextWidget({
    required this.text,
    this.fontSize = 24,
    this.textColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        color: textColor,
      ),
    );
  }
}
