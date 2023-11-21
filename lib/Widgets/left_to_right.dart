import 'package:flutter/material.dart';

class SlideInlefttorightWidget extends StatelessWidget {
  final Widget child;

  SlideInlefttorightWidget({required this.child});

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: Offset(-1, 0), // Start from off the screen (left)
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
