import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  final Color textColor;
  final double height;
  final Color underlineColor;

  CustomButton({
    required this.onPressed,
    required this.text,
    this.textColor = Colors.black,
    this.height = 40.0,
    this.underlineColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        height: height,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: underlineColor,
              width: 1.0, // Custom underline width
            ),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 16.0, // Custom font size
            ),
          ),
        ),
      ),
    );
  }
}