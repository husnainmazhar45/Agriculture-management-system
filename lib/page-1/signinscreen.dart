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
        // signinscreenk6V (5:49)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff00022b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphx7fgF3 (TXb4xWbUsJrpih7LdzhX7F)
              padding: EdgeInsets.fromLTRB(30*fem, 10*fem, 33*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarb77 (5:51)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // amXFf (5:52)
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
                          // mainstatusbarRrq (5:53)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // signalYRf (5:54)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                                width: 22*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal.png',
                                  width: 22*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifi4uo (5:56)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                width: 22*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi.png',
                                  width: 22*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryfullM8D (5:58)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 22*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-full-15B.png',
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
                    // autogroupp6u7GW5 (TXb4LXdSH55vQLkPpwP6u7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorNZ7 (5:98)
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
                                'assets/page-1/images/vector-x5F.png',
                                width: 21.88*fem,
                                height: 21.32*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // signinBWZ (5:61)
                          'Sign In',
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
              // autogroupmpadimP (TXb4UC5LPHgizKiQkzmpaD)
              padding: EdgeInsets.fromLTRB(24*fem, 115*fem, 22*fem, 292*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loginSSV (5:86)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 11*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailZX7 (5:73)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'EMAIL',
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
                          // rectangle4VQm (5:77)
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
                    // paswordR3X (5:85)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 12*fem, 32*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // password7ww (5:74)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'PASSWORD',
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
                          // rectangle43qb (5:79)
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
                  Container(
                    // login11j (5:87)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 26*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(103*fem, 14.45*fem, 112.99*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff1620e8),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loginfc5 (5:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.55*fem, 20.01*fem, 0*fem),
                          child: Text(
                            'LOG IN',
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
                          // autogroup3cw5zPT (TXb4omM458G9RLrahs3cW5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.84*fem),
                          width: 25*fem,
                          height: 28.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-3cw5.png',
                            width: 25*fem,
                            height: 28.71*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // forgetpassworduWR (5:95)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 31*fem),
                    child: Text(
                      'Forget Password ?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1ptH (5:96)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // donthaveanyaccountnKK (5:92)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: Text(
                            'Don’t have any account ?',
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
                          // signupgfb (5:93)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'SIGN UP ->',
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