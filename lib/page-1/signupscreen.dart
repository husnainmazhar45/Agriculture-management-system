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
        // signupscreencqP (5:100)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff00022b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfa5fZkd (TXb6CE2zCQZaa9zkVUfA5f)
              padding: EdgeInsets.fromLTRB(30*fem, 10*fem, 33*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarJCR (5:102)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ambhK (5:103)
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
                          // mainstatusbarfx5 (5:104)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // signalcMX (5:105)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                                width: 22*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal-V2Z.png',
                                  width: 22*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifiivM (5:107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                width: 22*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-ttH.png',
                                  width: 22*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryfullep1 (5:109)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 22*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-full-5ow.png',
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
                    // frame2yLV (5:143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorWrD (5:128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.12*fem, 1.68*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.88*fem,
                              height: 21.32*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-d4D.png',
                                width: 21.88*fem,
                                height: 21.32*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // signupPf7 (5:115)
                          'Sign Up',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfff3f2f2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzeuhwAq (TXb5izKNQMPMZ9tZcYzeUh)
              padding: EdgeInsets.fromLTRB(34*fem, 104*fem, 12*fem, 158*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1Efj (5:142)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 29*fem),
                    width: 378*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // username9Gu (5:116)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 23*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // usernameGsK (5:117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'USER NAME',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4ad7 (5:118)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 363*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffc8c7c7),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // emailuvH (5:136)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 21*fem),
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailFUM (5:137)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4yQM (5:138)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 363*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffc8c7c7),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // password7Ff (5:139)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 5*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // password27j (5:140)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4kJd (5:141)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 363*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffc8c7c7),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // reenterpass561 (5:119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 363*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reenterpasswordMpD (5:120)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Re Enter Password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4F8u (5:121)
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffc8c7c7),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group2zsB (5:135)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 22*fem, 32*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(93*fem, 20*fem, 106.56*fem, 10*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1620e8),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // signupsRB (5:124)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.56*fem, 0*fem),
                              child: Text(
                                'SIGN UP ',
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
                              // arrowrighto3w (5:125)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 21.88*fem,
                              height: 21.32*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-right-DMb.png',
                                width: 21.88*fem,
                                height: 21.32*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1h9K (5:112)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // doyouhaveanaccountTPP (5:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          child: Text(
                            'Do you have an account?',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // signinmus (5:113)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'SIGN IN ->',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}