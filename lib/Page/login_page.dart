import 'package:flutter/material.dart';
import 'package:myapp/Page/homescreen.dart';
import 'package:myapp/Page/signup_page.dart';
import '../Widgets/horizontal_strip.dart';
import '../pagesss/background_img.dart';
import '../pagesss/banner.dart';
import '../pagesss/textbox.dart';
import '../pagesss/roundedbtn.dart';
import 'package:myapp/Widgets/right_to_left.dart';
import 'package:myapp/Widgets/bottom_to_top.dart';
import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';

class LogInPage extends StatelessWidget {
  const LogInPage ({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Background image
          BackgroundWidget(imageUrl: 'assets/1.jpg'),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Colors.black,
                    Colors.black.withOpacity(0.5),
                    Colors.black.withOpacity(0.10),
                    Colors.black.withOpacity(0.5),
                  ]
              ),
            ),
          ),
          // Content
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 100), // Adjust the spacing as needed
                BannerText(text: "LogIn"),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SignUpForm(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class SignUpForm extends StatefulWidget {
  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final TextEditingController textController3 = TextEditingController();
  final TextEditingController textController4 = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final String apiUrl = 'http://10.5.41.128/Zameen_Dost/Sign_In.php';

  Future<void> signInUser(String Email, String Password) async {
    try {
      final response = await Dio().post(apiUrl, data: {
        'Email': Email,
        'Password': Password,
      });

      if (response.statusCode == 200) {
        // Check the response from the PHP script for successful login.
        if (response.data == 'success') {
          // Navigate to another screen after successful login.
          Navigator.push(context, MaterialPageRoute(builder: (context) => MyBottomNavigation()));
        } else {
          // Handle login failure (e.g., show an error message).
          Navigator.push(context, MaterialPageRoute(builder: (context) => MyBottomNavigation()));
        }
      }
    } catch (error) {
      // Handle login error (e.g., network issues).
      print('Login error: $error');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children:<Widget> [
          SizedBox(height: 60.00),
          TransparentTextBox(
            width: 300,
            hintText: 'Enter Email',
            controller: textController3,
          ),
          SizedBox(height: 30.00),
          TransparentTextBox(
            width: 300,
            hintText: 'Enter Password',
            controller: textController4,
          ),
          SizedBox(height: 30.00),
          SizedBox(height: 30.00),
          TransparentButtonWithArrow(
              text: 'LogIn',
              onPressed:() {
                //signInUser(textController3.text, textController4.text);
                Navigator.of(context).push(_buildPagerighttoleftRoute());
              }),
          SizedBox(height: 30.00),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Don't have an account?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20), // Adding space between the text and button
              TextButton(
                onPressed: () {
                  // Add your sign-in logic here
                  Navigator.of(context).push(_buildPagesRoute());
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.transparent,
                ),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

//used to open page from right to left
Route _buildPagerighttoleftRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => RighttoleftWidget(
      child: MyBottomNavigation(), // You can replace this with the content of the animated page
    ),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return SlideTransition(
        position: Tween<Offset>(
          begin: Offset(1, 0), // Start from off the screen (right)
          end: Offset(0, 0), // Slide in to the screen
        ).animate(
          CurvedAnimation(
            curve: Curves.easeOut,
            parent: animation,
            reverseCurve: Curves.easeOut.flipped, // Reverse for slower animation
          ),
        ),
        child: child,
      );
    },
    transitionDuration: Duration(seconds: 2), // Custom animation duration (2 seconds)
  );
}

//used to open page from bottom to top
Route _buildPagesRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => SlidesInWidget(
      child: SignUpPage(), // You can replace this with the content of the animated page
    ),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return SlideTransition(
        position: Tween<Offset>(
          begin: Offset(0, 1), // Start from off the screen (bottom)
          end: Offset(0, 0), // Slide in to the screen
        ).animate(
          CurvedAnimation(
            curve: Curves.easeOut,
            parent: animation,
            reverseCurve: Curves.easeOut.flipped, // Reverse for slower animation
          ),
        ),
        child: child,
      );
    },
    transitionDuration: Duration(seconds: 2), // Custom animation duration (2 seconds)
  );
}