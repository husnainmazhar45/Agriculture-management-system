import 'package:flutter/material.dart';
import 'Page/starting_page.dart';
import 'Page/weather_page.dart';
import 'Widgets/horizontal_strip.dart';
import 'package:firebase_core/firebase_core.dart';
Future main() async {
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyBottomNavigation(),
      //home:const WidgetTree(),
    );
  }
}

