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
        // addcropsUG9 (49:51)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xff00022b),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle21Ptu (49:52)
              left: 0*fem,
              top: 118*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 814*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfffffcfc),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cropmenutam (58:139)
              left: 0*fem,
              top: 183*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 50*fem, 20*fem, 99*fem),
                width: 430*fem,
                height: 1244*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupmhgvJ8h (TXbAVwCEx8z9MswtAjMhgV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse7Yoj (58:123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-7.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Text(
                            // tomatof7f (58:145)
                            'Tomato',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupa1shzQq (TXbAemGs2nCWFe9U2Qa1SH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse8j7X (58:130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-8.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Text(
                            // potatoqwF (58:159)
                            'Potato',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkirvBkD (TXbAnqsjZHsiogqcaBkirV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse9vxh (58:131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-9.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Text(
                            // xamFEH (58:160)
                            'Xam',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptfbxzSm (TXbAuRX6yYUegJWtWAtFbX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16uJq (58:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-16.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Text(
                            // chilliRny (58:161)
                            'Chilli',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3ng9YMo (TXbB2keDwvcitdhbk43Ng9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse10gU1 (58:132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-10.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Text(
                            // onionQeu (58:162)
                            'Onion',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphiedZGu (TXbB8fe36WJC1wpGHghiED)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse11u5s (58:133)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-11.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Text(
                            // citrusqER (58:163)
                            'Citrus',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqeyfNk9 (TXbBFFHQWku7tZVYDfqEyF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 17*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse12iZ7 (58:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-12.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Container(
                            // gingerSzu (58:164)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            child: Text(
                              'Ginger',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 45*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjb7o9uK (TXbBMVbzoB3KPXPWTUjB7o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse13saR (58:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-13.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Container(
                            // mangoZi9 (58:165)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Mango',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 45*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupq7xfVbo (TXbBTKmcfJ76vRZM5Zq7XF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 17*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse1437X (58:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-14.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Container(
                            // turmericxVP (58:166)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            child: Text(
                              'Turmeric',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 45*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphtldtP3 (TXbBYpcTPaiA5fwt1UhTLD)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse15FUV (58:137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            width: 114*fem,
                            height: 97*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-15.png',
                              width: 114*fem,
                              height: 97*fem,
                            ),
                          ),
                          Container(
                            // sugarcaneB7F (58:167)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            child: Text(
                              'SugarCane',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 45*ffem,
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
            ),
            Positioned(
              // rectangle26g41 (58:171)
              left: 0*fem,
              top: 838*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 104*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25nMw (58:170)
              left: 33*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 363*fem,
                  height: 54*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        color: Color(0xff08a818),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // continue5rq (61:172)
              left: 154*fem,
              top: 861*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 37*fem,
                  child: Text(
                    'Continue',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10BQ5 (58:142)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 46*fem, 158*fem, 45*fem),
                width: 430*fem,
                height: 118*fem,
                decoration: BoxDecoration (
                  color: Color(0xff00022b),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorGAd (49:55)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.12*fem, 5.68*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 21.88*fem,
                          height: 21.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-6th.png',
                            width: 21.88*fem,
                            height: 21.32*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // addcropLwB (49:53)
                      'Add Crop',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component2HrR (49:77)
              left: 13*fem,
              top: 139*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(38*fem, 17*fem, 66*fem, 19*fem),
                  width: 404*fem,
                  height: 63*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(50*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorvPb (I49:77;49:62)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-bVB.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // pleaseentercropnameScq (I49:77;49:105)
                        'Please Enter Crop Name',
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
          ],
        ),
      ),
          );
  }
}