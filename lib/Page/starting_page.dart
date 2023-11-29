import 'package:flutter/material.dart';
import '../pagesss/background_img.dart';
import '../Widgets/slidin.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'login_page.dart';
import '../Widgets/horizontal_strip.dart';

class StartingPage extends StatefulWidget {
  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<StartingPage> {
  static const String KEYLOGIN="login";
  @override
  void initState() {
    super.initState();
    whereToGo();
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

  void whereToGo() async {
    var SharedPref = await SharedPreferences.getInstance();
    var islogedin=SharedPref.getBool(KEYLOGIN);
    // Delay the navigation to the other file
    Future.delayed(const Duration(seconds: 2), () {
      if(islogedin!=null){
        if(islogedin){
          Navigator.pushReplacement(context,SlideInPageRoute(
        builder: (context) => MyBottomNavigation(),
      ));
        }
        else{
          Navigator.pushReplacement(context,SlideInPageRoute(
        builder: (context) => LogInPage(),
      ));
        }
      }
      else{
        Navigator.pushReplacement(context,SlideInPageRoute(
        builder: (context) => LogInPage(),
      ));
      }
    });
  }
}
