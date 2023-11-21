import 'package:flutter/material.dart';
class HorizontalBoxScroll extends StatefulWidget {
  @override
  _HorizontalBoxScrollState createState() => _HorizontalBoxScrollState();
}

class _HorizontalBoxScrollState extends State<HorizontalBoxScroll> {
  double boxWidth = 100.0;
  double spacing = 10.0;
  int numberOfBoxes = 4;
  double scrollPosition = 0.0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(numberOfBoxes, (index) {
          return Container(
            width: 300,
            height: 150.0, // Adjust the height as needed
            color: Colors.black,
            margin: EdgeInsets.only(left: (index == 0) ? 0 : spacing),
            child: Center(
              child: Text(
                'Box $index',
                style: TextStyle(color: Colors.white),
              ),
            ),
          );
        }),
      ),
    );
  }
}