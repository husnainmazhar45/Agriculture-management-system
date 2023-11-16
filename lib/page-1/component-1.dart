import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 470;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component15wF (41:84)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1frame4Ypq (41:83)
              width: 430*fem,
              height: 122*fem,
              child: Image.asset(
                'assets/page-1/images/property-1frame-4.png',
                width: 430*fem,
                height: 122*fem,
              ),
            ),
            SizedBox(
              height: 68*fem,
            ),
            Container(
              // property1frame5FjF (41:81)
              width: 430*fem,
              height: 122*fem,
              child: Image.asset(
                'assets/page-1/images/property-1frame-5.png',
                width: 430*fem,
                height: 122*fem,
              ),
            ),
            SizedBox(
              height: 68*fem,
            ),
            Container(
              // property1frame6NYy (41:82)
              width: 430*fem,
              height: 122*fem,
              child: Image.asset(
                'assets/page-1/images/property-1frame-6.png',
                width: 430*fem,
                height: 122*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}