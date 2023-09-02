import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // getstartedBfw (807:640)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f6fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupuucxWy7 (SZZ3oS7iBWfFyvaLp9UUCX)
              padding: EdgeInsets.fromLTRB(31*fem, 23*fem, 31*fem, 4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group36984Dw (807:644)
                    margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 73*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 29*fem, 31.63*fem, 29.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3eb09b),
                      borderRadius: BorderRadius.circular(78*fem),
                    ),
                    child: Center(
                      // image80tracedMyj (807:646)
                      child: SizedBox(
                        width: 92.37*fem,
                        height: 97.5*fem,
                        child: Image.asset(
                          'assets/design/images/image-80-traced.png',
                          width: 92.37*fem,
                          height: 97.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // bringingpreganancytolifedevelo (807:642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 245*fem,
                    ),
                    child: Text(
                      'Bringing Preganancy to life: Development of \nMobile Application for Fetal\nGrowth',
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff25396f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfrzwYoK (SZZ3YC47FY5LQNb8saFRzw)
              padding: EdgeInsets.fromLTRB(872*fem, 33*fem, 157*fem, 49.5*fem),
              width: 1357*fem,
              height: 339.5*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/vector-imF.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupaxzsFhj (SZZ3eMYWFVbrJvYHBqaxzs)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 39.5*fem, 155*fem),
                    padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Center(
                      // watchyourbabygrowlogyoursympto (807:647)
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 249*fem,
                            ),
                            child: Text(
                              'Watch your baby grow, log your symptoms and learn what to expect week by week with Growly Pregnancy!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff25396f),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame37033db (807:648)
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff89d2c4),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Get Started',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Noto Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff2f6fc),
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