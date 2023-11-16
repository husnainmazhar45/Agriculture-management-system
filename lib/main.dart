import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/loading.dart';
// import 'package:myapp/page-1/login-signupscreen.dart';
// import 'package:myapp/page-1/signinscreen.dart';
// import 'package:myapp/page-1/signupscreen.dart';
// import 'package:myapp/page-1/otp.dart';
// import 'package:myapp/page-1/setupaccount.dart';
// import 'package:myapp/page-1/mainmenu.dart';
// import 'package:myapp/page-1/addcrops.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/shopping-cart.dart';
// import 'package:myapp/page-1/store.dart';
// import 'package:myapp/page-1/angle-up.dart';
// import 'package:myapp/page-1/align-justify.dart';
// import 'package:myapp/page-1/component-1.dart';
// import 'package:myapp/page-1/extramenu.dart';
// import 'package:myapp/page-1/frame-5.dart';
// import 'package:myapp/page-1/credit-card.dart';
// import 'package:myapp/page-1/child.dart';
// import 'package:myapp/page-1/database.dart';
// import 'package:myapp/page-1/align-justify-JKs.dart';
// import 'package:myapp/page-1/arrow-left.dart';
// import 'package:myapp/page-1/search.dart';
// import 'package:myapp/page-1/component-2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
