import 'package:flutter/material.dart';
class RoundedButton extends StatelessWidget {
  final String text;

  RoundedButton({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(25), // Adjust the border radius as needed
      ),
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}