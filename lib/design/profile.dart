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
        // profilej4m (807:554)
        padding: EdgeInsets.fromLTRB(16*fem, 26*fem, 16*fem, 43*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3eb09b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvvb1cPT (SZZ1mQg35GtxEv7Xg8vvb1)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 142*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3653jiy (807:555)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 1*fem),
                    width: 16*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/design/images/frame-3653-UCy.png',
                      width: 16*fem,
                      height: 14*fem,
                    ),
                  ),
                  Center(
                    // eqw (I807:559;15:24)
                    child: Text(
                      'Profile',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3697ytD (807:598)
              margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 124*fem, 8*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(190*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/ellipse-12-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse11Ua5 (807:600)
                    left: 14*fem,
                    top: 61*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 52*fem,
                            height: 52*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(26*fem),
                                color: Color(0x33ffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subtractAC1 (807:601)
                    left: 34*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/design/images/subtract.png',
                          width: 12*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // 5Zs (I807:560;15:26)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                child: Text(
                  'Leiza Linda Pelayo ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Noto Sans',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff25396f),
                  ),
                ),
              ),
            ),
            Container(
              // frame3696yv9 (807:561)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3700Wv5 (807:562)
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 18.67*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pvm (I807:563;15:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209.67*fem, 0*fem),
                          child: Text(
                            'Edit profile',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                        Container(
                          // frame3653LeD (807:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 10.67*fem,
                          height: 9.33*fem,
                          child: Image.asset(
                            'assets/design/images/frame-3653-uww.png',
                            width: 10.67*fem,
                            height: 9.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // frame3696ShF (807:568)
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 18.67*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // MZK (I807:569;15:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185.67*fem, 0*fem),
                          child: Text(
                            'My health info',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                        Container(
                          // frame3653g5o (807:570)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 10.67*fem,
                          height: 9.33*fem,
                          child: Image.asset(
                            'assets/design/images/frame-3653-xZf.png',
                            width: 10.67*fem,
                            height: 9.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // frame3697agy (807:574)
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 18.67*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // i2V (I807:575;15:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196.67*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                        Container(
                          // frame3653SDP (807:576)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 10.67*fem,
                          height: 9.33*fem,
                          child: Image.asset(
                            'assets/design/images/frame-3653-KPw.png',
                            width: 10.67*fem,
                            height: 9.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // frame3698YXK (807:580)
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 18.67*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3ys (I807:581;15:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.67*fem, 0*fem),
                          child: Text(
                            'Settings',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                        Container(
                          // frame3653aiu (807:582)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 10.67*fem,
                          height: 9.33*fem,
                          child: Image.asset(
                            'assets/design/images/frame-3653-RvZ.png',
                            width: 10.67*fem,
                            height: 9.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // frame3701HdK (807:586)
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 18.67*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 1ZK (I807:587;15:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163.67*fem, 0*fem),
                          child: Text(
                            'Technical support',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                        Container(
                          // frame3653YJM (807:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 10.67*fem,
                          height: 9.33*fem,
                          child: Image.asset(
                            'assets/design/images/frame-3653-ADo.png',
                            width: 10.67*fem,
                            height: 9.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // frame3699FTf (807:592)
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 18.67*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // yPf (I807:593;15:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.67*fem, 0*fem),
                          child: Text(
                            'Log out',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffff0000),
                            ),
                          ),
                        ),
                        Container(
                          // frame3653gYy (807:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 10.67*fem,
                          height: 9.33*fem,
                          child: Image.asset(
                            'assets/design/images/frame-3653-xtZ.png',
                            width: 10.67*fem,
                            height: 9.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupespfoNh (SZZ1tpdML7ei3fF4qZeSpF)
              margin: EdgeInsets.fromLTRB(230*fem, 0*fem, 0*fem, 0*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // facebookjXF (807:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 11*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/facebook.png',
                      width: 11*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // instagrameu7 (807:606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/instagram.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // twitterNaD (807:604)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                    width: 22*fem,
                    height: 17.94*fem,
                    child: Image.asset(
                      'assets/design/images/twitter.png',
                      width: 22*fem,
                      height: 17.94*fem,
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