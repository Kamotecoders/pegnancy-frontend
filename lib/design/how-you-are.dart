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
        // howyouareuCm (807:366)
        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f6fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupa2vkCxZ (SZYwNcpv1YwkG1VzghA2vK)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 116*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3653jhb (807:368)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                    width: 16*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/design/images/frame-3653-3Ay.png',
                      width: 16*fem,
                      height: 14*fem,
                    ),
                  ),
                  Text(
                    // eZf (807:367)
                    'How you are',
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
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // frame3703meH (807:372)
              padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3682rfj (807:373)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3677BT7 (807:374)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vfb (I807:381;15:24)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: Text(
                                  'Symptoms',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff398aa5),
                                  ),
                                ),
                              ),
                              Container(
                                // frame3675417 (807:375)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff398aa5)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whatsyourbodytellingyouB5j (807:380)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                      child: Text(
                                        'What’s your body telling you?',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffacacac),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // searchGN5 (807:376)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/search-uTP.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqxxpCWd (SZYworbrzbMb36vMQZQxxP)
                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group3676YKb (807:382)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 292*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // ThT (807:383)
                                      'Recent',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // frame3662Pr1 (807:393)
                                      width: double.infinity,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholderYD7 (807:394)
                                            width: 69*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'nothing',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholderR21 (807:396)
                                            width: 125*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'fatisue / exhaustion',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholder6dw (807:398)
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 82*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffb0d0db),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676EEM (807:399)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // dizzinessmVB (807:400)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      'dizziness',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff398aa5),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679gs3 (807:401)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-BnZ.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
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
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // frame3663QHF (807:384)
                                      width: double.infinity,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholderZA9 (807:385)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 165*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffb0d0db),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676sgd (807:386)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // morningsicknessnauseapbs (807:387)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      'morning sickness / nausea',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff398aa5),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679wRb (807:388)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // placeholder3jX (807:391)
                                            width: 119*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'shortness of breath',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.3000000119*fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // placeholderi4y (807:404)
                                      width: 55*fem,
                                      height: 23*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffacacac)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'acen',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group36781Jy (807:406)
                                width: 247*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ABs (807:407)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Selected',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame3664sc5 (807:408)
                                      width: double.infinity,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholderpnD (807:409)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 78*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff61a1b7)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676YCR (807:410)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // dizzinessgZX (807:411)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    child: Text(
                                                      'dizziness',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff61a1b7),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame36791Lu (807:412)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-6Vw.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // placeholderLe5 (807:416)
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 161*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff61a1b7)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676rsK (807:417)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // morningsicknessnauseaoGm (807:418)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    child: Text(
                                                      'morning sickness / nausea',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff61a1b7),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679KF7 (807:419)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-ETB.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
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
                    // group3689R3F (807:424)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group36779jw (807:425)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // 6QH (807:432)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: Text(
                                  'Medications',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffe18ab6),
                                  ),
                                ),
                              ),
                              Container(
                                // frame3675dQD (807:426)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe7a1c5)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // whatdidyoutakekjj (807:431)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 119*fem, 0*fem),
                                      child: Text(
                                        'What did you take?',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffacacac),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // searchGi5 (807:427)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/search-mvq.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupb38bQpH (SZYxzKdnFo4ikTwYFpb38b)
                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group3676x57 (807:433)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 251*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // tDf (807:434)
                                      'Recent',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // frame3662cvM (807:438)
                                      width: double.infinity,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholderxzD (807:439)
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 81*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff3d0e2),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676VDT (807:440)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // benadrylmRs (807:441)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      'Benadryl',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffe18ab6),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679EqF (807:442)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-53o.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholder9xD (807:445)
                                            width: 66*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Tylenol',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholderee5 (807:447)
                                            width: 88*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Endometrin',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // placeholderitq (807:436)
                                      width: 66*fem,
                                      height: 23*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffacacac)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Claritin',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Noto Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffacacac),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3678R2Z (807:449)
                                width: 77*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // mMK (807:450)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Selected',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // placeholder6eV (807:452)
                                      padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                      width: double.infinity,
                                      height: 23*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe7a1c5)),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Container(
                                        // frame3676Rwf (807:453)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // benadrylyTP (807:454)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              child: Text(
                                                'Benadryl',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffe7a1c5),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3679VwX (807:455)
                                              width: 13*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/design/images/frame-3679-eaV.png',
                                                width: 13*fem,
                                                height: 13*fem,
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
                    // group3683Cqw (807:460)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group36798zV (807:461)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // 5eq (807:468)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Text(
                                  'Mood',
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff45a4a7),
                                  ),
                                ),
                              ),
                              Container(
                                // frame3675cPs (807:462)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffb5dbdc)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ifeelXFw (807:467)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 200*fem, 0*fem),
                                      child: Text(
                                        'I feel...',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffacacac),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // searchEAM (807:463)
                                      width: 32*fem,
                                      height: 32*fem,
                                      child: Image.asset(
                                        'assets/design/images/search.png',
                                        width: 32*fem,
                                        height: 32*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8vvdmg5 (SZYypiQp8QWLUL9bcx8vVD)
                          padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group3680Wdf (807:469)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 284*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // 3tV (807:470)
                                      'Recent',
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // frame3662adX (807:479)
                                      width: double.infinity,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholderizd (807:480)
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 62*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffb5dbdc),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame367642u (807:481)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // calmnjb (807:482)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      'calm',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff45a4a7),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679idF (807:483)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-iDw.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholderSJM (807:486)
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffb5dbdc),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676Nho (807:487)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // moodyiWm (807:488)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    child: Text(
                                                      'moody',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff45a4a7),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679eQR (807:489)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-ddK.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholderNbK (807:492)
                                            width: 63*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'in love',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholdereoj (807:494)
                                            width: 63*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'weepy',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8*fem,
                                    ),
                                    Container(
                                      // frame3663MCM (807:471)
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholdertxy (807:472)
                                            width: 69*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'worried',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholderyzR (807:475)
                                            width: 60*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'angry',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8*fem,
                                          ),
                                          Container(
                                            // placeholder4ky (807:477)
                                            width: 97*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffacacac)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'overwhelmed',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Noto Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffacacac),
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
                              Container(
                                // group3681mfP (807:496)
                                width: 134*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // KS1 (807:497)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Selected',
                                        style: SafeGoogleFont (
                                          'Noto Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame3664T2R (807:498)
                                      width: double.infinity,
                                      height: 23*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // placeholderoMB (807:499)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 68*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff6ab6b9)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676KaR (807:500)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // moodyraM (807:501)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    child: Text(
                                                      'moody',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff6ab6b9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679mxD (807:502)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-Vxm.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // placeholderv4R (807:506)
                                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                            width: 58*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff6ab6b9)),
                                              borderRadius: BorderRadius.circular(30*fem),
                                            ),
                                            child: Container(
                                              // frame3676FMb (807:507)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // calmbAZ (807:508)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    child: Text(
                                                      'calm',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Noto Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff6ab6b9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3679hzH (807:509)
                                                    width: 13*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/design/images/frame-3679-ezV.png',
                                                      width: 13*fem,
                                                      height: 13*fem,
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
                    // group36881zy (807:514)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // wdj (807:515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Cycle length',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff00866a),
                            ),
                          ),
                        ),
                        Container(
                          // frame36754yF (807:516)
                          padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3eb09b)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // daysz6D (807:523)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                  child: Text(
                                    '24 Days',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calender57f (807:517)
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/design/images/calender.png',
                                  width: 32*fem,
                                  height: 32*fem,
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
                    // group3695yTw (807:525)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // huj (807:526)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Sleep',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1ab0b0),
                            ),
                          ),
                        ),
                        Container(
                          // frame3675e4H (807:527)
                          padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff48c0c0)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // hrskt1 (807:534)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                  child: Text(
                                    '8.20 hrs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calender4th (807:528)
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/design/images/calender-zQH.png',
                                  width: 32*fem,
                                  height: 32*fem,
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
                    // group3686Awj (807:536)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 64h (807:537)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Temprature',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff7a0b44),
                            ),
                          ),
                        ),
                        Container(
                          // frame3675RMs (807:538)
                          padding: EdgeInsets.fromLTRB(16.5*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffca9db4)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // wb7 (807:541)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.5*fem, 0*fem),
                                  child: Text(
                                    '94.34',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calender4fj (807:539)
                                width: 32*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff7a0b44),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x147a0b44),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x147a0b44),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '°F',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // group3687Txm (807:543)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bp5 (807:544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Weight',
                            style: SafeGoogleFont (
                              'Noto Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff7b97a5),
                            ),
                          ),
                        ),
                        Container(
                          // frame3675LWm (807:545)
                          padding: EdgeInsets.fromLTRB(16.5*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff95acb7)),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // TLV (807:548)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.5*fem, 0*fem),
                                  child: Text(
                                    '71.54',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Noto Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // calendermc5 (807:546)
                                width: 32*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff7b97a5),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x147b97a5),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x147b97a5),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 4*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'kg',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
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
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // group3694c6u (807:549)
              margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 36*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonL2u (807:552)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 102*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff00866a)),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Cancel',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667*ffem/fem,
                          color: Color(0xff00866a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // buttonDcV (807:550)
                    width: 81*fem,
                    height: double.infinity,
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
                      child: Text(
                        'OK',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Noto Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6666666667*ffem/fem,
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
          );
  }
}