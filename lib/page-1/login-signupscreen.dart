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
        // loginsignupscreenWFT (5:24)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff0f0f7),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-2-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5r5fcpH (TXb3n8PktZmNbk2yiH5r5f)
              padding: EdgeInsets.fromLTRB(33*fem, 7*fem, 33*fem, 75*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarwrZ (5:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // am5Sy (5:27)
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
                          // mainstatusbarikq (5:28)
                          padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 12*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // signalTCd (5:29)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 4*fem),
                                width: 22*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/signal-p97.png',
                                  width: 22*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // wifix9P (5:31)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                                width: 22*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-mJh.png',
                                  width: 22*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryfull4y7 (5:33)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: 22*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-full-PbX.png',
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
                    // loginsignupBnq (5:48)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Log-In/Sign-Up',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfff3f2f2),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvz3tthF (TXb3ZDbbuSQZdkWucwVz3T)
              padding: EdgeInsets.fromLTRB(122*fem, 109*fem, 137*fem, 417*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x4fd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // login22m (5:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 71*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1620e8),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
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
                      ),
                    ),
                  ),
                  TextButton(
                    // signuprGh (5:44)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 71*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1620e9),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        child: Text(
                          'SIGN UP',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
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