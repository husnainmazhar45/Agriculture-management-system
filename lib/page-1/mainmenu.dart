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
        // mainmenu15B (5:235)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff00022b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv1mjiVP (TXb9fnunvuPaRFaJaEV1mj)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 23*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarCfT (5:236)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 7*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // amV8m (5:237)
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
                          // mainstatusbarQFj (5:238)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // signalV2H (5:239)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                                width: 22*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal-5xV.png',
                                  width: 22*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifiQQ9 (5:241)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                width: 22*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-4eu.png',
                                  width: 22*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryfulljSR (5:243)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 22*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-full-syK.png',
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
                    // autogrouppdmbEPB (TXb9K41MGeCbgTCZhkPdmB)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1nQh (5:254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 63*fem,
                              height: 61*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1.png',
                                width: 63*fem,
                                height: 61*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse2Gam (5:255)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 13*fem, 0*fem),
                          width: 37*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-2.png',
                            width: 37*fem,
                            height: 35*fem,
                          ),
                        ),
                        Container(
                          // ellipse3StZ (5:259)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                          width: 37*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-3.png',
                            width: 37*fem,
                            height: 35*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupykqomfw (TXb9SP8UF2LftnPGwdYkqo)
              padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mycropsaddyourcropstogetthelat (49:48)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18*fem),
                    constraints: BoxConstraints (
                      maxWidth: 380*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2102272034*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'My Crops\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Add your crops to get the latest insights',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
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
                    // autogroup7tsdQF3 (TXb9YsweNpKvAz7ix57tSD)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 23*fem, 536*fem),
                    width: double.infinity,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff07a717),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Add Crop',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component1Ukh (41:91)
                    width: 430*fem,
                    height: 122*fem,
                    child: Image.asset(
                      'assets/page-1/images/component-1.png',
                      width: 430*fem,
                      height: 122*fem,
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