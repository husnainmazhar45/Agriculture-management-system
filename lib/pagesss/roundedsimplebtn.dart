import 'package:flutter/material.dart';

class CustomRoundedButton extends StatelessWidget {
  final Function onPressed;
  final String text;
  final double width;
  final double height;

  CustomRoundedButton({
    required this.onPressed,
    required this.text,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: () => onPressed(),
        style: ElevatedButton.styleFrom(
          primary: Colors.green.shade900, // Set the background color to red
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(height / 3), // Make it round
          ),
        ),
        child: Text(
          text,
          style: TextStyle(color: Colors.white), // Set the text color to white
        ),
      ),
    );
  }
}
