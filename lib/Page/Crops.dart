import 'package:flutter/material.dart';


class MyCrops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(1), // Change the height of the app bar
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xff1A237E), // Change the color of the app bar as needed
        ),
      ),
      body: Container(
        height: 250,
        // Set the custom height here
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/sunset.jpg'), // Replace with your image path
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 30, // Adjust the top position of the text
              left: 20, // Adjust the left position of the text
              child: Text(
                'My Crops',
                style: TextStyle(fontSize: 16,color: Colors.white,fontWeight:FontWeight.bold,fontFamily: 'RobotoMono'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
