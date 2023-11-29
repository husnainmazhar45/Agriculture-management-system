import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/Page/signup_page.dart';
import 'package:myapp/pagesss/transparentbtn.dart';
import 'package:myapp/Widgets/right_to_left.dart';
import '../Widgets/horizontal_strip.dart';
import 'starting_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<LogInPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final storage = FlutterSecureStorage();

  Future<void> signIn() async {
    final response = await http.post(
      Uri.parse('http://localhost/Zameen_Dost/Sign_In.php'),
      body: {
        'username': emailController.text,
        'Password': passwordController.text,
      },
    );

    if (response.body == 'success') {
      var SharedPref = await SharedPreferences.getInstance();
      SharedPref.setBool(SplashScreenState.KEYLOGIN, true);
      await storage.write(key: 'username', value: emailController.text);
      // Navigate to the next screen or perform the desired action
      //print('Sign-in successful');
      //_showDialog(context);
      Navigator.pushReplacement(context, _buildPagerighttoleftRoute());
    } else {
      _showDialog(context);
      // Display an error message
      //print('Sign-in failed');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/login.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(),
            Container(
              padding: EdgeInsets.only(left: 35, top: 130),
              child: Text(
                'Welcome\nBack',
                style: TextStyle(color: Colors.white, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextField(
                            controller: emailController,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                                fillColor: Colors.grey.shade100,
                                filled: true,
                                hintText: "User Name",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextField(
                            controller: passwordController,
                            style: TextStyle(),
                            obscureText: true,
                            decoration: InputDecoration(
                                fillColor: Colors.grey.shade100,
                                filled: true,
                                hintText: "Password",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Sign in',
                                style: TextStyle(
                                    fontSize: 27, fontWeight: FontWeight.w700),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Color(0xff4c505b),
                                child: IconButton(
                                    color: Colors.white,
                                    onPressed: () {
                                      //if successfully logged in(crads are correct)
                                      signIn();
                                    },
                                    icon: Icon(
                                      Icons.arrow_forward,
                                    )),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomButton(
                                onPressed: () {
                                  // Add your button click logic here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => SignUpPage()));
                                },
                                text: 'Sign Up',
                                textColor: Colors.black,
                                height: 25.0, // Custom height
                                underlineColor:
                                    Colors.black, // Custom underline color
                              ),
                              CustomButton(
                                onPressed: () {
                                  // Add your button click logic here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => SignUpPage()));
                                },
                                text: 'Forgot Password',
                                textColor: Colors.black,
                                height: 25.0, // Custom height
                                underlineColor:
                                    Colors.black, // Custom underline color
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white.withOpacity(0.6),
          title: Text('Wrong Login Id or Password'),
          //content: Text('This is a small popup message box.'),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Perform 'OK' action here
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}

//used to open page from right to left
Route _buildPagerighttoleftRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => RighttoleftWidget(
      child:
          MyBottomNavigation(), // You can replace this with the content of the animated page
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
            reverseCurve:
                Curves.easeOut.flipped, // Reverse for slower animation
          ),
        ),
        child: child,
      );
    },
    transitionDuration:
        Duration(seconds: 1), // Custom animation duration (2 seconds)
  );
}
