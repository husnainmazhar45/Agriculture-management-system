import 'package:flutter/material.dart';

class RoundedIconBox extends StatelessWidget {
  final IconData icon;
  final String text;

  RoundedIconBox({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: 110,
      decoration: BoxDecoration(
        color: Colors.green.shade900,
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 30, color: Colors.white), // Adjust the size of the icon as needed
          SizedBox(height: 4),
          Text(
            text,
            style: TextStyle(color: Colors.white,fontSize: 12),
          ),
        ],
      ),
    );
  }
}
