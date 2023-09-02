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
        // group3704Upq (917:27)
        width: double.infinity,
        height: 640*fem,
        child: Container(
          // signinEJD (807:612)
          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 192*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff2f6fc),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupfplwM7w (SZZ2uxbUovTPJnPiHtFpLw)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: 400*fem,
                height: 284*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // hellowelcomefuK (807:613)
                      left: 0*fem,
                      top: 149*fem,
                      child: Align(
                        child: SizedBox(
                          width: 143*fem,
                          height: 135*fem,
                          child: Text(
                            'Hello,\n\nWelcome!',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3eb09b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image80tracedkQy (807:621)
                      left: 139*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 261*fem,
                          height: 276*fem,
                          child: Image.asset(
                            'assets/design/images/image-80-traced-aNm.png',
                            width: 261*fem,
                            height: 276*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group2eWM (807:614)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                width: 304*fem,
                height: 33*fem,
                child: Text(
                  'Email:',
                  style: SafeGoogleFont (
                    'Noto Sans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff3eb09b),
                  ),
                ),
              ),
              Container(
                // group4wVT (807:617)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                width: 304*fem,
                height: 33*fem,
                child: Text(
                  'Password:',
                  style: SafeGoogleFont (
                    'Noto Sans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff3eb09b),
                  ),
                ),
              ),
              Container(
                // autogroup8a9uqKw (SZZ31TSKYD4SU2nFDo8A9u)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                width: 184*fem,
                height: 48*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame3703xfT (807:636)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 184*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00866a),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Sign in',
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
                    ),
                    Positioned(
                      // frame3709RJ9 (807:638)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 184*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00866a),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x2d00866a),
                              offset: Offset(0*fem, 2*fem),
                              blurRadius: 2*fem,
                            ),
                            BoxShadow(
                              color: Color(0x2d00866a),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 4*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Sign in',
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
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupnvhyDzh (SZZ37NS8gnjubLtumRnVhy)
                padding: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                height: 25*fem,
                child: Center(
                  child: Text(
                    'Sign up?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Noto Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff0a52be),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}