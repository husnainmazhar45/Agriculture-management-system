import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // otpi7b (5:167)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff00022b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarDa9 (5:178)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 78*fem),
              width: double.infinity,
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // amx1w (5:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 199*fem, 0*fem),
                    child: Text(
                      '9:15AM',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // mainstatusbarTUV (5:180)
                    padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // signalbKo (5:181)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                          width: 22*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/signal-PYV.png',
                            width: 22*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wifiKWh (5:183)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                          width: 22*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-zeu.png',
                            width: 22*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryfulldnH (5:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 22*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-full-DyB.png',
                            width: 22*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupt4yfxpZ (TXb6z7tBZFYiVdr2AHT4yf)
              padding: EdgeInsets.fromLTRB(41*fem, 311*fem, 41*fem, 435*fem),
              width: double.infinity,
              height: 808*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: TextButton(
                // group2Hrq (5:192)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(93*fem, 20*fem, 93.56*fem, 10*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff1620e8),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // continuebcd (5:194)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.56*fem, 0*fem),
                        child: Text(
                          'Continue',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // arrowrightJX3 (5:195)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 21.88*fem,
                        height: 21.32*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-right.png',
                          width: 21.88*fem,
                          height: 21.32*fem,
                        ),
                      ),
                    ],
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