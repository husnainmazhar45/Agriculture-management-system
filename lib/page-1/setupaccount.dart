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
        // setupaccountcED (5:198)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff00022b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfkvmJsj (TXb8TpvNZScA2TYF7BFkvM)
              padding: EdgeInsets.fromLTRB(33*fem, 14*fem, 33*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarEmP (5:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // amBAq (5:200)
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
                          // mainstatusbaru6q (5:201)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // signalEeu (5:202)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                                width: 22*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal-6py.png',
                                  width: 22*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifikt9 (5:204)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                width: 22*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Evm.png',
                                  width: 22*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryfullh2h (5:206)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 22*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-full.png',
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
                    // setupaccountp7K (5:214)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Set Up Account',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff3f2f2),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl1nrK45 (TXb7Q7CDHQjKNY5z2zL1nR)
              padding: EdgeInsets.fromLTRB(7*fem, 27*fem, 7*fem, 47*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfygzqHK (TXb7X6zZ7xQfDDVPahFYGZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: 399.5*fem,
                    height: 464*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame1YxR (5:216)
                          left: 0*fem,
                          top: 72*fem,
                          child: Container(
                            width: 378*fem,
                            height: 392*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppev55Bf (TXb7gS4LuMK7fTMvydpEv5)
                                  padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 20*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // usernameyH3 (5:217)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fullnametQ1 (5:218)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Full Name *',
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
                                              // rectangle4nVP (5:219)
                                              margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 0*fem),
                                              width: 368.98*fem,
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
                                        // emailupu (5:223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // totalfarmsizeRHT (5:224)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Total Farm Size *',
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
                                              // rectangle48Sm (5:225)
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
                                        // passwordEVo (5:226)
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // provincezE5 (5:227)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                              child: Text(
                                                'Province *',
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
                                              // rectangle462D (5:228)
                                              margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 0*fem),
                                              width: 367.99*fem,
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
                                  // reenterpassRKP (5:220)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // reenterpasswordaCH (5:221)
                                        margin: EdgeInsets.fromLTRB(8.33*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'District *',
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
                                        // rectangle4hGu (5:222)
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
                        ),
                        Positioned(
                          // thisinformationyouenterwillhel (5:229)
                          left: 16.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 383*fem,
                              height: 73*fem,
                              child: Text(
                                'This information you enter will help us to\n locate your farm area,giving you better \ninsights.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordfd3 (5:230)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 24*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tehsilQKj (5:231)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Tehsil *',
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
                          // rectangle4j77 (5:232)
                          margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 0*fem),
                          width: 369.98*fem,
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
                    // callus923177369950G73 (5:233)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 46*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Call us',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 26*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: '+923177369950',
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
                  ),
                  Container(
                    // group2mLd (5:209)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 38*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(98.34*fem, 20*fem, 98.94*fem, 10*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1620e8),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // confirmDyK (5:211)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.58*fem, 0*fem),
                              child: Text(
                                'Confirm',
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
                              // arrowrightkTT (5:212)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 23.13*fem,
                              height: 21.32*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-right-1Zs.png',
                                width: 23.13*fem,
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
          ],
        ),
      ),
          );
  }
}