// non_animated_boxes.dart
import 'package:flutter/material.dart';

class NonAnimatedBoxes extends StatelessWidget {
  final List<String> imagePaths;

  NonAnimatedBoxes({required this.imagePaths});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: imagePaths.map((imagePath) {
        return NonAnimatedBox(imagePath: imagePath);
      }).toList(),
    );
  }
}

class NonAnimatedBox extends StatelessWidget {
  final String imagePath;

  NonAnimatedBox({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: 150,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
