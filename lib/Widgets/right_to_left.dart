import 'package:flutter/material.dart';

class RighttoleftWidget extends StatelessWidget {
  final Widget child;

  RighttoleftWidget({required this.child});

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: Offset(1, 0), // Start from off the screen (right)
        end: Offset(0, 0), // Slide in to the screen
      ).animate(
        CurvedAnimation(
          curve: Curves.easeOut,
          parent: ModalRoute.of(context)!.animation!,
        ),
      ),
      child: child,
    );
  }
}
