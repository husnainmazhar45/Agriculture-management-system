import 'package:flutter/material.dart';

class SlidesInWidget extends StatelessWidget {
  final Widget child;

  SlidesInWidget({required this.child});

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: Offset(0, 1), // Start from off the screen (bottom)
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
