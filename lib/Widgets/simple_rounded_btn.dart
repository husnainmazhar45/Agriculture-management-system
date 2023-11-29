import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color color;
  final Color textColor;
  final double width;
  final double height;

  RoundedButton({
    required this.text,
    required this.onPressed,
    this.color = Colors.blue,
    required this.textColor,
    this.width = 200.0,
    this.height = 50.0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(height / 2), // Make it rounded
          ),
        ),
        child: Text(text,
        style: TextStyle(
            color: textColor,
            fontSize: 16.0, // Adjust the font size as needed
          ),),
      ),
    );
  }
}
