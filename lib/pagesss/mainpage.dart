// sign_up_and_sign_in_buttons.dart
import 'package:flutter/material.dart';

class SignUpAndSignInButtons extends StatelessWidget {
  const SignUpAndSignInButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            // Navigate to the sign up page
          },
          child: Text('Sign Up'),
        ),
        SizedBox(width: 10),
        ElevatedButton(
          onPressed: () {
            // Navigate to the sign in page
          },
          child: Text('Sign In'),
        ),
      ],
    );
  }
}



