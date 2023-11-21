import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyShops(),
    );
  }
}
class MyShops extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState  extends State<MyShops> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60), // Custom height of the app bar
        child: AppBar(
          backgroundColor: Color(0xff1A237E),
          centerTitle: true,
          title: Center(
            child: Text(
              'Categories',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
          actions:<Widget> [
            Builder(
                builder: (context) => IconButton(onPressed: (){
                  Scaffold.of(context).openEndDrawer();
                }, icon: Icon(Icons.shopping_cart_outlined))),

          ],// Custom background color
        ),
      ),
      body: Center(
        child: Text(
          'Your content goes here!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
