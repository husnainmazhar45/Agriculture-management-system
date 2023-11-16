import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 243;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // extramenuWcZ (41:124)
        padding: EdgeInsets.fromLTRB(0*fem, 63*fem, 0*fem, 121*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup11ezDms (TXbCGU5jH2KUk6b1bY11eZ)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 69*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorMdB (49:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 8.88*fem, 13.13*fem, 0*fem),
                    width: 21.88*fem,
                    height: 21.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-aPB.png',
                      width: 21.88*fem,
                      height: 21.88*fem,
                    ),
                  ),
                  Text(
                    // menuGVF (49:45)
                    'Menu',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame4Bs7 (41:123)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdbxm8GZ (TXbCdNeZWCjpfirQK7DBxM)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'My Profile',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroup8isvbvq (TXbCkNSuLkRAWQForp8iSV)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'My Crops',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroup2eb36ch (TXbCrcmVdAZN1N9n6d2eb3)
                    width: double.infinity,
                    height: 59*fem,
                    child: Center(
                      child: Text(
                        'My Favorites',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroup8azvZmB (TXbCxSw7VHd9YGKcii8azV)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'Refer',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroupsxeqeXj (TXbD3rwkw7cX76mKj5SXeq)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'My Orders',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroupz4ufMS9 (TXbD9cHBWn4d3azLRcz4uf)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'Shop',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroupppp34LZ (TXbDEMeGgw8Xs7sS3dppP3)
                    width: double.infinity,
                    height: 59*fem,
                    child: Center(
                      child: Text(
                        'Pest Disease Diagnosis',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroup1xk9mEy (TXbDKbzXZqtYF8RVCv1xk9)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'Near Me',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroupbwmfTdb (TXbDQ6s2td7QHRU74JBWmf)
                    padding: EdgeInsets.fromLTRB(31*fem, 22*fem, 31*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'Weather',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 11*fem,
                  ),
                  Container(
                    // autogroupegvwjLD (TXbDUS59eV6u8td54bEGVw)
                    padding: EdgeInsets.fromLTRB(36*fem, 22*fem, 5*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'Farm Area Calculator',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
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
          );
  }
}