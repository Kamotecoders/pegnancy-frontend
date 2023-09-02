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
        // contractiontimerghf (807:266)
        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f6fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupjfjmbpd (SZYs6pn8nNft7nHsExJfjm)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 99*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3653LXK (807:362)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: 16*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/design/images/frame-3653-o1s.png',
                      width: 16*fem,
                      height: 14*fem,
                    ),
                  ),
                  Text(
                    // T69 (807:361)
                    'Cotraction Timer',
                    style: SafeGoogleFont (
                      'Noto Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff25396f),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprczbC3j (SZYsCa7ZN37z4GWswVrCzb)
              width: double.infinity,
              height: 702*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame3656jpM (807:267)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 16*fem, 236*fem),
                      width: 328*fem,
                      height: 529*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group3653Chw (807:299)
                            margin: EdgeInsets.fromLTRB(142*fem, 0*fem, 0*fem, 40*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contractiontimerXVK (807:305)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'Contraction Timer',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newd2Z (807:300)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/design/images/new-NMF.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3665m8m (807:294)
                            margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 102*fem, 40*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // J8h (807:296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    '01:16',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // duration2aV (807:298)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Duration',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3657jjo (807:268)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 32*fem),
                            width: 268*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group3664Qqw (807:269)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group3659xMf (807:270)
                                    padding: EdgeInsets.fromLTRB(27*fem, 11*fem, 27*fem, 11*fem),
                                    width: 90*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/design/images/rectangle-26.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // group3658sjX (807:272)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorqRT (807:275)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            width: 9*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/design/images/vector.png',
                                              width: 9*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Text(
                                            // xFB (807:274)
                                            'Low',
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffacacac),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 1*fem,
                                  ),
                                  Container(
                                    // group3661UjK (807:276)
                                    width: 86*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle28pYH (807:278)
                                          left: 1*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 84*fem,
                                              height: 38*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(30*fem),
                                                  color: Color(0xffd1efef),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x141ab0b0),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                    BoxShadow(
                                                      color: Color(0x141ab0b0),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group3667hMB (807:280)
                                          left: 18*fem,
                                          top: 11*fem,
                                          child: Container(
                                            width: 50*fem,
                                            height: 18*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupsyp5Rny (SZYsaeK7Ze9tHg1qagsyP5)
                                                  width: 24*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/auto-group-syp5.png',
                                                    width: 24*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // xY1 (807:284)
                                                  'Med',
                                                  style: SafeGoogleFont (
                                                    'Noto Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1ab0b0),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 1*fem,
                                  ),
                                  Container(
                                    // group36636eD (807:285)
                                    padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 14*fem, 11*fem),
                                    width: 90*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/design/images/rectangle-28.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // group3666csT (807:288)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup92s9NLq (SZYsoobrQ9Mk2uNPSf92s9)
                                            width: 35*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/design/images/auto-group-92s9.png',
                                              width: 35*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // gsK (807:293)
                                            'High',
                                            style: SafeGoogleFont (
                                              'Noto Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffacacac),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // buttonRpu (807:306)
                            margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 90*fem, 0*fem),
                            width: double.infinity,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1ab0b0),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x2d1ab0b0),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x2d1ab0b0),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Stop',
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
                  ),
                  Positioned(
                    // group464N5 (807:308)
                    left: 0*fem,
                    top: 333*fem,
                    child: Container(
                      width: 328*fem,
                      height: 369*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group70b77 (807:309)
                            width: 328*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/design/images/group-70-Adw.png',
                              width: 328*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // autogroupvummihX (SZYtPho2tukaWw6gB7VUMm)
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design/images/rectangle-11-3rq.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group3651R69 (807:322)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ZCM (807:324)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                        child: Text(
                                          'Last record',
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // feb2023tEd (807:326)
                                        '27 Feb 2023',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // group81cgR (807:331)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 39*fem, 0*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33MP7 (807:332)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // WWu (807:333)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // SvM (807:334)
                                              '3:32 pm',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 64*fem,
                                      ),
                                      Container(
                                        // group34P4u (807:335)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // YTb (807:336)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Duration',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // fHK (807:337)
                                              '52s',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 64*fem,
                                      ),
                                      Container(
                                        // group35bgm (807:338)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // kpZ (807:339)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Frequency',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // giD (807:340)
                                              'Low',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // CgZ (807:328)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Last Hour',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // group3653iuo (807:341)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 33*fem, 0*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33qzR (807:342)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // QXj (807:343)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // jpu (807:344)
                                              '2:12 pm',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 64*fem,
                                      ),
                                      Container(
                                        // group34gVF (807:345)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // F2Z (807:346)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Duration',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // MbP (807:347)
                                              '36s',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 64*fem,
                                      ),
                                      Container(
                                        // group35t5X (807:348)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // Rr9 (807:349)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Frequency',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // AYq (807:350)
                                              'medium',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // 5ZK (807:330)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Last 4 Hour',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // group3655bGm (807:351)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 39*fem, 0*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33vZw (807:352)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sEH (807:353)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // CnM (807:354)
                                              '10:25 pm',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group348vu (807:355)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // HJ1 (807:356)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Duration',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 1jo (807:357)
                                              '21s',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group35mU5 (807:358)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // 8ZX (807:359)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Frequency',
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 3wP (807:360)
                                              'High',
                                              style: SafeGoogleFont (
                                                'Noto Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff282828),
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
                        ],
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