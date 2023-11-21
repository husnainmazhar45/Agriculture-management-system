import 'package:flutter/material.dart';

class TransparentTextBox extends StatelessWidget {
  final double width;
  final String hintText;
  final TextEditingController controller;

  TransparentTextBox({
    required this.width,
    required this.hintText,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        color: Colors.transparent,
        border: Border(
          bottom: BorderSide(
            color: Colors.white, // Underline color
            width: 2.0, // Underline width
          ),
        ),
      ),
      child: TextField(
        controller: controller,
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.white),
          border: InputBorder.none,

        ),
      ),
    );
  }
}
