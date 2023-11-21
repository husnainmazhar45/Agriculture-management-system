import 'package:flutter/material.dart';

class SlideInPageRoute<T> extends PageRoute<T> {
  final WidgetBuilder builder;

  SlideInPageRoute({required this.builder})
      : super(
    settings: RouteSettings(name: 'SlideInPageRoute'),
  );

  @override
  Duration get transitionDuration => const Duration(milliseconds: 2000); // Slow down the animation

  @override
  bool get opaque => false;

  @override
  bool get barrierDismissible => false;

  @override
  Color get barrierColor => Colors.black.withOpacity(0.5);

  @override
  String get barrierLabel => 'Slide In Page Route';

  @override
  bool get maintainState => true;

  @override
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    return builder(context);
  }

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    const begin = Offset(1.0, 0.0);
    const end = Offset.zero;
    const curve = Curves.easeInOut;

    var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
    var offsetAnimation = animation.drive(tween);

    return SlideTransition(position: offsetAnimation, child: child);
  }
}
