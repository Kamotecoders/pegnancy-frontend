import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 434;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // excercisett1 (918:222)
        padding: EdgeInsets.fromLTRB(15*fem, 56.99*fem, 9*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprzhuNoB (SZZ8oCxYRy1BAECuY7rzHu)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 317.78*fem, 18.01*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cocoduotonearrowlefthqT (918:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.02*fem, 11.22*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/design/images/coco-duotone-arrow-left-r65.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // exerciseQUy (918:223)
                    'Exercise',
                    style: SafeGoogleFont (
                      'Sofia Pro',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup27nx8vm (SZZ8vY5fQM9FNZPcn127NX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.42*fem, 18.5*fem),
              height: 34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1117ffo (918:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.13*fem, 0*fem),
                    width: 111*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff6a7afa),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Center(
                      child: Text(
                        '1st Trimester',
                        style: SafeGoogleFont (
                          'Sofia Pro',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2575*ffem/fem,
                          color: Color(0xfff5edff),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // ndtrimestervrd (918:225)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.45*fem, 2.35*fem),
                      child: Text(
                        '2nd Trimester',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Sofia Pro',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff504e4e),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // rdtrimesterqTo (918:226)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                      child: Text(
                        '3rd Trimester',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Sofia Pro',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff504e4e),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group986Yd7 (918:230)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 28*fem, 14.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // november5d3 (918:231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                    child: Text(
                      'November',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                  Container(
                    // group9851Fo (918:232)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 48*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/group-985.png',
                      width: 48*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1239ivu (918:236)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 69*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1231S6D (918:246)
                    padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 14*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sunKvh (918:248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                          child: Text(
                            'Sun',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff342643),
                            ),
                          ),
                        ),
                        Text(
                          // rQq (918:250)
                          '4',
                          style: SafeGoogleFont (
                            'Sofia Pro',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff504e4e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // group1236Ne5 (918:265)
                    padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 14*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // monTvR (918:267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                          child: Text(
                            'Mon',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff342643),
                            ),
                          ),
                        ),
                        Container(
                          // PZB (918:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            '5',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // group12297EH (918:237)
                    padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 14*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff6a7afa)),
                      color: Color(0xff6a7afa),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Container(
                      // group1237peV (918:239)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // thuAyF (918:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                            child: Text(
                              'Thu',
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // hTP (918:241)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '6',
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogroupr16xQsb (SZZ9RXFNA3EorEMA3MR16X)
                    padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 13*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wedi7b (918:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                          child: Text(
                            'Wed',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff342643),
                            ),
                          ),
                        ),
                        Container(
                          // 2PB (918:245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            '7',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // autogroupa7fmYMX (SZZ9ZggRy1Xhzgz8WgA7fM)
                    padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 14*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thuSSu (918:252)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                          child: Text(
                            'Thu',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff342643),
                            ),
                          ),
                        ),
                        Container(
                          // mEH (918:254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          child: Text(
                            '8',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // group12385Vs (918:255)
                    padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 18*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frinfB (918:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                          child: Text(
                            'Fri',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff342643),
                            ),
                          ),
                        ),
                        Container(
                          // ioj (918:259)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          child: Text(
                            '9',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // group1234eSV (918:260)
                    padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 13*fem, 13.5*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sat9PF (918:262)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                          child: Text(
                            'Sat',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff342643),
                            ),
                          ),
                        ),
                        Container(
                          // 4m7 (918:264)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
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
              // group34541Baq (918:301)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 11.1*fem, 15*fem, 15.26*fem),
              width: 382*fem,
              height: 135*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeff1ff)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // group34741HNy (918:303)
                width: 314.86*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // maskgrouppth (918:308)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.9*fem, 16.86*fem, 0*fem),
                      width: 101*fem,
                      height: 104.74*fem,
                      child: Image.asset(
                        'assets/design/images/mask-group.png',
                        width: 101*fem,
                        height: 104.74*fem,
                      ),
                    ),
                    Container(
                      // group34539vwj (918:305)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // loremipsumgg1 (918:306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.27*fem),
                            child: Text(
                              'Lorem Ipsum',
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff504e4e),
                              ),
                            ),
                          ),
                          Container(
                            // thecominationoffreshandjuicyve (918:307)
                            constraints: BoxConstraints (
                              maxWidth: 197*fem,
                            ),
                            child: Text(
                              'The comination of fresh and juicy vegitables',
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff828282),
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
            Container(
              // group34767XAq (918:311)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 16*fem),
              width: 382*fem,
              height: 135*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeff1ff)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // maskgroupSHo (918:313)
                    left: 12.00390625*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 104.74*fem,
                        child: Image.asset(
                          'assets/design/images/mask-group-i2m.png',
                          width: 101*fem,
                          height: 104.74*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group34775Y5w (918:316)
                    left: 15.00390625*fem,
                    top: 8.9129638672*fem,
                    child: Container(
                      width: 314.86*fem,
                      height: 110.83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupG1w (918:319)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.09*fem, 16.86*fem, 0*fem),
                            width: 101*fem,
                            height: 104.74*fem,
                            child: Image.asset(
                              'assets/design/images/mask-group-a6D.png',
                              width: 101*fem,
                              height: 104.74*fem,
                            ),
                          ),
                          Container(
                            // autogroupaugwyww (SZZAHVp6RNNPqwWuwpaUGw)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsum95j (918:317)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.2*fem),
                                  child: Text(
                                    'Lorem Ipsum',
                                    style: SafeGoogleFont (
                                      'Sofia Pro',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff504e4e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // thecominationoffreshandjuicyve (918:318)
                                  constraints: BoxConstraints (
                                    maxWidth: 197*fem,
                                  ),
                                  child: Text(
                                    'The comination of fresh and juicy vegitables',
                                    style: SafeGoogleFont (
                                      'Sofia Pro',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      color: Color(0xff828282),
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
              // group34543B2R (918:324)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 73*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6.72*fem, 15*fem, 6.72*fem),
              width: 382*fem,
              height: 135*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeff1ff)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Container(
                // group34776fCV (918:326)
                width: 314.86*fem,
                height: 113.02*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // maskgroupCTK (918:329)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.28*fem, 16.86*fem, 0*fem),
                      width: 101*fem,
                      height: 104.74*fem,
                      child: Image.asset(
                        'assets/design/images/mask-group-J6M.png',
                        width: 101*fem,
                        height: 104.74*fem,
                      ),
                    ),
                    Container(
                      // autogroupykvmWyo (SZZAUppZ1n3EY65HVpYkVM)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // loremipsumUQq (918:328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.21*fem),
                            child: Text(
                              'Lorem Ipsum',
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff504e4e),
                              ),
                            ),
                          ),
                          Container(
                            // thecominationoffreshandjuicyve (918:327)
                            constraints: BoxConstraints (
                              maxWidth: 197*fem,
                            ),
                            child: Text(
                              'The comination of fresh and juicy vegitables',
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xff828282),
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
            Container(
              // group956gmo (918:288)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
              width: 60*fem,
              height: 60*fem,
              child: Image.asset(
                'assets/design/images/group-956-wey.png',
                width: 60*fem,
                height: 60*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}