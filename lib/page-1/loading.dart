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
      child: TextButton(
        // loading9sX (1:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 504*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-1-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbarhg5 (5:13)
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 33*fem, 147*fem),
                width: double.infinity,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // amC73 (5:14)
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
                      // mainstatusbarTYm (5:15)
                      padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signalBjf (5:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                            width: 22*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/signal-QY1.png',
                              width: 22*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // wifihLd (5:18)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                            width: 22*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-B21.png',
                              width: 22*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // batteryfullbwo (5:20)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 22*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-full-74D.png',
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
                // rectangle2779T (70:12)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                width: 420*fem,
                height: 241*fem,
                child: Image.asset(
                  'assets/page-1/images/rectangle-27.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}