import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 337;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame5wY5 (41:216)
        padding: EdgeInsets.fromLTRB(17*fem, 80*fem, 20*fem, 129*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // ellipse6cPK (41:221)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: 112*fem,
              height: 96*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-6.png',
                width: 112*fem,
                height: 96*fem,
              ),
            ),
            Container(
              // welcomeutD (49:32)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 42*fem),
              child: Text(
                'WELCOME',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame6RrZ (49:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(34*fem, 15*fem, 24*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorYwB (49:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 1*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ND7.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                  Text(
                    // myaccountUZw (49:17)
                    'My Account',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame7pNu (49:19)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(33*fem, 15*fem, 0*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorYZo (49:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 27*fem, 0*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-tFT.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                  Text(
                    // paymentmethodH1b (49:21)
                    'Payment Method',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6nyw (49:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 15*fem, 33*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphwhohr1 (TXbE4VviiAj6okF1e8hWHo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 7*fem),
                    width: 38*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-hwho.png',
                      width: 38*fem,
                      height: 25*fem,
                    ),
                  ),
                  Text(
                    // contactuscxy (49:24)
                    'Contact Us',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame6xmw (49:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 113*fem),
              padding: EdgeInsets.fromLTRB(35*fem, 15*fem, 83*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorstu (49:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.13*fem, 7*fem),
                    width: 21.88*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-8tR.png',
                      width: 21.88*fem,
                      height: 25*fem,
                    ),
                  ),
                  Text(
                    // settingQP3 (49:27)
                    'Setting',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame8Yk9 (49:28)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 18*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 61*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1620e9),
                    borderRadius: BorderRadius.circular(45*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Log Out',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfffffdfd),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}