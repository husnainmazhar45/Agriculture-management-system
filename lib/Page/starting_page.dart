import 'package:flutter/material.dart';
import '../pagesss/background_img.dart';
import '../Widgets/slidin.dart';
import 'login_page.dart';
class StartingPage extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<StartingPage> {
  @override
  void initState() {
    super.initState();

    // Delay the navigation to the other file
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context).push(SlideInPageRoute(
        builder: (context) => LogInPage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Background image
          BackgroundWidget(imageUrl: 'assets/gree.jpg'),
          // Loading animation (you can customize this part)
          /*Positioned(
            top:450,
            left: 170,
            child: CircularProgressIndicator(),
          ),*/
          // Logo
          Center(
            child: Image.asset(
              'assets/logo.png', // Replace with your logo image
              width: 200,
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
