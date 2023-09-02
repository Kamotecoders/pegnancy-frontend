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
        // dashboardFwF (807:18)
        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group3649UxR (807:19)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group110P3o (807:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53*fem, 1*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // JgZ (807:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Good Morning,',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff25396f),
                            ),
                          ),
                        ),
                        Text(
                          // leizalindapelayoq4D (807:23)
                          'Leiza Linda Pelayo',
                          style: SafeGoogleFont (
                            'Noto Sans',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff25396f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ellipse1x8q (807:21)
                    width: 60*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      border: Border.all(color: Color(0x7fffffff)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/ellipse-1-bg.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group103rED (807:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 185*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3705ZeR (807:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame3703evm (807:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 151*fem,
                          decoration: BoxDecoration (
                            gradient: RadialGradient (
                              center: Alignment(0, 0),
                              radius: 0.5,
                              colors: <Color>[Color(0xfff3a183), Color(0xffec6f66)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(2*fem, 2*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // untitled11VRb (807:28)
                                left: 47*fem,
                                top: 35*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 67*fem,
                                    height: 82*fem,
                                    child: Image.asset(
                                      'assets/design/images/untitled-1-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame3704zt9 (807:29)
                                left: 8*fem,
                                top: 104*fem,
                                child: Container(
                                  width: 53*fem,
                                  height: 39*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // hnZ (807:30)
                                        '192',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Text(
                                        // E1o (807:31)
                                        'Days to go!',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // duedate27feb2023ZJy (807:33)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff464646),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Due date  ',
                                ),
                                TextSpan(
                                  text: '27 feb',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff00866a),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 2023',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame3706JJV (807:34)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame3703pGq (807:35)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 33*fem, 8*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            gradient: RadialGradient (
                              center: Alignment(0, 0),
                              radius: 0.5,
                              colors: <Color>[Color(0xffff6f53), Color(0xffffb140)],
                              stops: <double>[0.12, 1],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image72xGZ (807:37)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 86*fem,
                                height: 86*fem,
                                child: Image.asset(
                                  'assets/design/images/image-72.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // qr9 (807:36)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                child: Text(
                                  'kumquat size',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame3707vch (807:39)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 30*fem, 0*fem),
                          width: double.infinity,
                          height: 16*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group911u3 (807:40)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame36496Qh (807:42)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 8*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/design/images/frame-3649.png',
                                        width: 8*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // mmj (807:41)
                                      '2.7 cm',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        color: Color(0xff464646),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group92JFs (807:44)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3650Scy (807:46)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/design/images/frame-3650.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // xrD (807:45)
                                      '3.9 g',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        color: Color(0xff464646),
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
            Container(
              // Wcq (807:48)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group26ptR (807:69)
                    width: 328*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/design/images/group-26.png',
                      width: 328*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // group105Lrm (807:49)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 32*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/rectangle-6.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // trimester1Seu (807:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Trimester 1',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          // group93AL1 (807:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 16*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group23h53 (807:52)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprfuk2d7 (SZYmvJkCvixuQDiiRnrfUK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 30*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group9kZ7 (807:53)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/design/images/group-9.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rMF (I807:57;15:27)
                                            left: 9*fem,
                                            top: 7.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '10',
                                                  style: SafeGoogleFont (
                                                    'Noto Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff282828),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // 9r9 (807:58)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Weeks',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
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
                                // group24sn9 (807:59)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcvv33Aq (SZYn8tDan1ryzZTUpxCvv3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 30*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group8yaH (807:60)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/design/images/group-8.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 5tD (I807:65;15:27)
                                            left: 9*fem,
                                            top: 7.5*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '73',
                                                  style: SafeGoogleFont (
                                                    'Noto Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff282828),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // yyb (807:66)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Days',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // thisweekyourbabyhasfinishedthe (807:67)
                          constraints: BoxConstraints (
                            maxWidth: 280*fem,
                          ),
                          child: Text(
                            'This week your baby has finished the most critical part of development! Organs and structures are in place and ready to grow.',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3661kss (807:120)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame96TGV (807:121)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // howyouareQhX (807:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                          child: Text(
                            'How you are',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff25396f),
                            ),
                          ),
                        ),
                        TextButton(
                          // editL5P (807:123)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/edit.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame116pWM (807:125)
                    width: 274*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // symptomZyj (807:126)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Symptom',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff00866a),
                            ),
                          ),
                        ),
                        Container(
                          // frame3695Heq (807:127)
                          width: double.infinity,
                          height: 26*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // placeholderF5s (807:128)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 182*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff89d2c4),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Morning sickness / nausea',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // placeholderiVF (807:130)
                                width: 84*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff89d2c4),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Dizziness',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame3661QN5 (807:132)
                    width: 83*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // medicationsxeV (807:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Medications',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff00866a),
                            ),
                          ),
                        ),
                        Container(
                          // placeholdere1X (807:135)
                          width: double.infinity,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff89d2c4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Benadryl',
                              style: SafeGoogleFont (
                                'Noto Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame36636u7 (807:137)
                    width: 140*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // moodSxy (807:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Mood',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff00866a),
                            ),
                          ),
                        ),
                        Container(
                          // frame3694Aty (807:139)
                          width: double.infinity,
                          height: 26*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // placeholderWxq (807:140)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff89d2c4),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Moody',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // placeholderoh3 (807:142)
                                width: 61*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff89d2c4),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Calm',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // frame3662tyP (807:144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame115EXT (807:145)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cyclelengthNdf (807:146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Cycle length',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff00866a),
                                  ),
                                ),
                              ),
                              Text(
                                // uNh (807:148)
                                '24 Days',
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
                          // frame116ebB (807:149)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sleep1Aq (807:150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Sleep',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff00866a),
                                  ),
                                ),
                              ),
                              Text(
                                // KxD (807:152)
                                '8.20 Hrs',
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
                  Container(
                    // frame3659fFP (807:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame114nqo (807:154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tempratureKqj (807:155)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Temprature',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff00866a),
                                  ),
                                ),
                              ),
                              Text(
                                // rKs (807:157)
                                '94.31 °F',
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
                          // frame115Ced (807:158)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // weight9Zs (807:159)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Weight',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff00866a),
                                  ),
                                ),
                              ),
                              Text(
                                // U6M (807:161)
                                '71.54 kg',
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
            Container(
              // group108pR7 (807:75)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // AE5 (I807:90;15:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Tools',
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff464646),
                      ),
                    ),
                  ),
                  Container(
                    // kickcountergy7 (807:76)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 65*fem, 16*fem),
                        width: double.infinity,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffee6093),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame108xQq (807:81)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              width: 38*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/design/images/frame-108.png',
                                width: 38*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              // frame92HT7 (807:78)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // 3hB (I807:79;15:24)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Kick Counter',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // kickcounterhelpsyoutocountsthe (807:80)
                                    constraints: BoxConstraints (
                                      maxWidth: 171*fem,
                                    ),
                                    child: Text(
                                      'Kick counter helps you to counts the baby movements',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
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
                  ),
                  TextButton(
                    // contractiontimer5tm (807:83)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 38*fem, 16*fem),
                      width: double.infinity,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1ab0b0),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame108BB7 (807:88)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            width: 20*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/design/images/frame-108-aZF.png',
                              width: 20*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // frame92h9T (807:85)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 3j7 (I807:86;15:24)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Contraction Timer',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // contractiontimerhelpsyoutocoun (807:87)
                                  constraints: BoxConstraints (
                                    maxWidth: 198*fem,
                                  ),
                                  child: Text(
                                    'Contraction Timer helps you to counts the baby during contraction',
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // group36484u7 (807:91)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // cfj (I807:92;15:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Articles & Videos',
                      style: SafeGoogleFont (
                        'Noto Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff464646),
                      ),
                    ),
                  ),
                  Container(
                    // frame122k1F (807:93)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupGVP (807:94)
                          width: double.infinity,
                          height: 150*fem,
                          child: Center(
                            // image76EBK (807:95)
                            child: SizedBox(
                              width: 334*fem,
                              height: 160*fem,
                              child: Image.asset(
                                'assets/design/images/image-76.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame106y8u (807:96)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(4*fem),
                              bottomLeft: Radius.circular(4*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // g3K (I807:97;15:24)
                                'Take a prenatal vitamin',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff282828),
                                ),
                              ),
                              SizedBox(
                                height: 8*fem,
                              ),
                              Container(
                                // folicacidhelpsyourbabysbrainan (807:98)
                                constraints: BoxConstraints (
                                  maxWidth: 296*fem,
                                ),
                                child: Text(
                                  'Folic acid helps your baby\'s brain and spinal cord develop correctly. This nutrient reduces the risk of serious birth defects called spina bifida and anencephaly.',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff646464),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8*fem,
                              ),
                              Text(
                                // learnmore32H (807:99)
                                'Learn more',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  color: Color(0xff00866a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame123ygd (807:100)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupv65 (807:101)
                          width: double.infinity,
                          height: 150*fem,
                          child: Align(
                            // image77Gvd (807:102)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 395*fem,
                              height: 262*fem,
                              child: Image.asset(
                                'assets/design/images/image-77.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame106QX3 (807:103)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(4*fem),
                              bottomLeft: Radius.circular(4*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // Wpy (I807:104;15:24)
                                'Exercise regularly',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff282828),
                                ),
                              ),
                              SizedBox(
                                height: 8*fem,
                              ),
                              Container(
                                // maintainingaregularexerciserou (807:105)
                                constraints: BoxConstraints (
                                  maxWidth: 270*fem,
                                ),
                                child: Text(
                                  'Maintaining a regular exercise routine throughout your pregnancy can help you stay healthy and feel your best.',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff646464),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8*fem,
                              ),
                              Text(
                                // learnmorev81 (807:106)
                                'Learn more',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff00866a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame124Fvy (807:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3703PXP (807:108)
                          width: double.infinity,
                          height: 150*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // image2wJ1 (807:109)
                                left: -3*fem,
                                top: -13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 334*fem,
                                    height: 188*fem,
                                    child: Image.asset(
                                      'assets/design/images/image-2.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle25eiD (807:110)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 328*fem,
                                    height: 150*fem,
                                    child: Opacity(
                                      opacity: 0.4,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x66000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group364787b (807:111)
                                left: 151*fem,
                                top: 62*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/design/images/group-3647.png',
                                      width: 26*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame106EAd (807:114)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 29*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(4*fem),
                              bottomLeft: Radius.circular(4*fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // jNH (I807:115;15:24)
                                'Coronavirus infection and pregnancy',
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff282828),
                                ),
                              ),
                              SizedBox(
                                height: 8*fem,
                              ),
                              Container(
                                // maintainingaregularexerciserou (807:116)
                                constraints: BoxConstraints (
                                  maxWidth: 270*fem,
                                ),
                                child: Text(
                                  'Maintaining a regular exercise routine throughout your pregnancy can help you stay healthy and feel your best.',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff646464),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 8*fem,
                              ),
                              Text(
                                // watchnowvhf (807:117)
                                'Watch now',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Noto Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff00866a),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame3709GWd (807:118)
                    width: double.infinity,
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
                          'See more',
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