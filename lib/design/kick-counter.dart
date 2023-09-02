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
        // kickcounter4fs (807:162)
        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f6fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkzx5Aiu (SZYoi1GRE2uo6DbQnDKZX5)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 116*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3653JKK (807:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                    width: 16*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/design/images/frame-3653.png',
                      width: 16*fem,
                      height: 14*fem,
                    ),
                  ),
                  Text(
                    // 1Dj (807:261)
                    'Kick counter',
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
              // autogroup572oKVK (SZYooLSsPQHV4e6Hs3572o)
              width: double.infinity,
              height: 805*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group112U7K (807:164)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(107*fem, 16*fem, 16*fem, 133*fem),
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
                            // group3653jow (807:166)
                            margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // recordkickss9T (807:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'Record Kicks',
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
                                  // newmkd (807:167)
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/design/images/new.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group101hPP (807:172)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 24*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 2Am (807:173)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'Kicks',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5714285714*ffem/fem,
                                        color: Color(0xff464646),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // jay (807:174)
                                  '07',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Noto Sans',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff212121),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // babyHcV (807:175)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 24*fem),
                            width: 100*fem,
                            height: 100*fem,
                            child: Image.asset(
                              'assets/design/images/baby.png',
                              width: 100*fem,
                              height: 100*fem,
                            ),
                          ),
                          Container(
                            // group111oKw (807:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 32*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // jzH (807:207)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      '01:05',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Noto Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff282828),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // durationrp1 (807:208)
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
                              ],
                            ),
                          ),
                          Container(
                            // buttonQKj (807:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                            width: 115*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffee6093),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x2dee6093),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 2*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x2dee6093),
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
                    // group462ru (807:211)
                    left: 0*fem,
                    top: 436*fem,
                    child: Container(
                      width: 328*fem,
                      height: 369*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group70MuB (807:212)
                            width: 328*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/design/images/group-70.png',
                              width: 328*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // autogroupvb6pJJd (SZYpK56KhDvBt2ZGSHVb6P)
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design/images/rectangle-11.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group3651BtD (807:224)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 11*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // KDj (807:225)
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
                                        // feb2023ELh (807:226)
                                        '27 Feb 2023 ',
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
                                  // group81m5j (807:231)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33tg9 (807:232)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // efK (807:233)
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
                                              // ANm (807:234)
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
                                        // group34VR3 (807:235)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // dn9 (807:236)
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
                                              // NDw (807:237)
                                              '45s',
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
                                        // group35i2u (807:238)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // fTw (807:239)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Kicks',
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
                                              // aqo (807:240)
                                              '08',
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
                                  // uNH (807:228)
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
                                  // group36532Su (807:241)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33m9b (807:242)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // XPf (807:243)
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
                                              // FqT (807:244)
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
                                        // group34oMB (807:245)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // xE5 (807:246)
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
                                              // 5pV (807:247)
                                              '27s',
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
                                        // group35EBb (807:248)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // C8R (807:249)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Kicks',
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
                                              // isT (807:250)
                                              '05',
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
                                  // Eau (807:230)
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
                                  // group3655k3T (807:251)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                  height: 44*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group33sNy (807:252)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // Qth (807:253)
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
                                              // LnM (807:254)
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
                                        // group346Wd (807:255)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pSd (807:256)
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
                                              // Xrq (807:257)
                                              '23s',
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
                                        // group35gjj (807:258)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // 3KP (807:259)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Kicks',
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
                                              // ZoX (807:260)
                                              '02',
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