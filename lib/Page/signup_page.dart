import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../pagesss/background_img.dart';
import '../pagesss/banner.dart';
import '../pagesss/textbox.dart';
import '../pagesss/roundedbtn.dart';
import 'login_page.dart';
import 'package:myapp/Widgets/top_to_bottom.dart';
import 'package:myapp/Widgets/left_to_right.dart';
import 'package:http/http.dart' as http;

class SignUpPage extends StatelessWidget {
  const SignUpPage ({Key? key}):super(key: key);
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
                BannerText(text: "Signup"),
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
  final TextEditingController textController1 = TextEditingController();
  final TextEditingController textController2 = TextEditingController();
  final TextEditingController textController3 = TextEditingController();
  final TextEditingController textController4 = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  /*Future<void> signUp() async {
    final response = await http.post(
      Uri.parse('http://10.5.41.128/Zameen_Dost/Sign_Up.php'),
      body: {
        'User_Name': textController1.text,
        'Email': textController2.text,
        'Password': textController3.text,
        'ReenterPassword': textController4.text,
      },
    );

    if (response.statusCode == 200) {
      print(response.body); // Display the response from the PHP script
    } else {
      print('Failed to register.');
    }
  }*/
  bool showSpinner=false;
  String email='';
  String password='';
  final _auth=FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children:<Widget> [
          SizedBox(height: 60.00),
          TransparentTextBox(
            width: 300,
            hintText: 'Enter Username',
            controller: textController1,
          ),
          SizedBox(height: 30.00),
          TransparentTextBox(
            width: 300,
            hintText: 'Enter Email',
            controller: textController2,
          ),
          SizedBox(height: 30.00),
          TransparentTextBox(
            width: 300,
            hintText: 'Enter Password',
            controller: textController3,
          ),
          SizedBox(height: 30.00),
          TransparentTextBox(
            width: 300,
            hintText: 'ReEnter Password',
            controller: textController4,
          ),
          SizedBox(height: 30.00),
          TransparentButtonWithArrow(
              text: 'Signup',
              onPressed:()async {
                //signUp();
                setState(() {
                  showSpinner=true;
                });
                try{
                  _auth.createUserWithEmailAndPassword(
                      email: textController2.text,
                      password: textController3.text
                  )
                      .then((value) => {
                    setState(() {
                      showSpinner=false;
                    }),
                  Navigator.of(context).push(_buildPageRoute())
                  });
                }
                catch(e){
                  print(e);
                }
              }
          ),
          SizedBox(height: 30.00),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Have an account?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 20), // Adding space between the text and button
              TextButton(
                onPressed: () {
                  // Add your sign-in logic here
                  Navigator.of(context).push( _buildPagerighttoleftRoute());
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.transparent,
                ),
                child: Text(
                  "Sign In",
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

//used to open page from top to bottom
Route _buildPageRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => SlideInWidget(
      child: LogInPage(), // You can replace this with the content of the animated page
    ),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return SlideTransition(
        position: Tween<Offset>(
          begin: Offset(0, -1), // Start from off the screen (top)
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

//used to open page from left to right
Route _buildPagerighttoleftRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => SlideInlefttorightWidget(
      child: LogInPage(), // You can replace this with the content of the animated page
    ),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return SlideTransition(
        position: Tween<Offset>(
          begin: Offset(-1, 0), // Start from off the screen (left)
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