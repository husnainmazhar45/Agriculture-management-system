// bottom_navigation.dart
import 'package:flutter/material.dart';
import 'package:myapp/Page/Shop.dart';
import '../Page/Crops.dart';
import '../Page/homescreen.dart';
import '../Page/profile.dart';
import '../Page/weather_page.dart';

class MyBottomNavigation extends StatefulWidget {
  @override
  _MyBottomNavigationState createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends State<MyBottomNavigation> {
  int _currentIndex = 0;

  List Pages=[
    MyHomePage(),
    //MyCrops(),
    WeatherPage(),
    MyShops(),
    Profile(),
  ];
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages[_currentIndex],
        bottomNavigationBar:BottomNavigationBar(
          backgroundColor: Colors.blueGrey.shade900,
          currentIndex: _currentIndex,
          selectedItemColor: Colors.white, // Customize selected item color
          unselectedItemColor: Colors.grey, // Customize unselected item color
          type: BottomNavigationBarType.fixed,
          selectedFontSize: 16.0,
          unselectedFontSize: 13.0,
          iconSize: 22.0,// Enable fixed mode for more than 3 items
          showUnselectedLabels: true, // Show labels for unselected items
          onTap: onTabTapped,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_florist),
              label: 'My Crops',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined),
              label: 'Shop',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
        ),
    );
  }
}