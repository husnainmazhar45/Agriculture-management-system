import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 444;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component21Ff (49:74)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 0*fem, 273*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1frame95mK (49:73)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(38*fem, 17*fem, 61*fem, 19*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorAGy (49:62)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // pleaseentercropname6RX (49:105)
                        'Please Enter  Crop Name',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff343333),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 39*fem,
            ),
            Container(
              // property1frame10BC5 (49:72)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(38*fem, 17*fem, 316*fem, 19*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(50*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 5*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectoroz9 (49:71)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-SuF.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // jso (49:80)
                        '|',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 39*fem,
            ),
            Container(
              // property1variant35Rs (49:88)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(38*fem, 21*fem, 38*fem, 22*fem),
                  width: 404*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(50*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 5*fem,
                      ),
                    ],
                  ),
                  child: Align(
                    // vectorvSV (49:90)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-GY1.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 39*fem,
            ),
            Container(
              // property1variant4RPF (49:109)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 404*fem,
                  height: 70*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle228YZ (49:110)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 404*fem,
                            height: 326*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorSZF (49:111)
                        left: 38*fem,
                        top: 23.3333129883*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 22.22*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-1Yu.png',
                              width: 20*fem,
                              height: 22.22*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line19Cm (49:113)
                        left: 87.9990234375*fem,
                        top: 58*fem,
                        child: Align(
                          child: SizedBox(
                            width: 281*fem,
                            height: 1*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // aFmb (49:116)
                        left: 88*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 27*fem,
                            child: Text(
                              'A',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // xYEu (49:119)
                        left: 336*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 27*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'X',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
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