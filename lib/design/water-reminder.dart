import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // waterreminder7NH (920:443)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupunxyFDb (SZZDgu9AxvSG2Pq9sNUNXy)
              padding: EdgeInsets.fromLTRB(16*fem, 58*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnwvxkw3 (SZZCkm2iWeYYN3Q5ohNwvX)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 251*fem, 19.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cocoduotonearrowlefttGZ (920:445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/design/images/coco-duotone-arrow-left-cKT.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // waterreminderMvq (920:444)
                          'Water Reminder',
                          style: SafeGoogleFont (
                            'Sofia Pro',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff222121),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group9864aM (920:458)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 18*fem, 18.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // febuaryANV (920:459)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                          child: Text(
                            'November',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff222121),
                            ),
                          ),
                        ),
                        Container(
                          // group9855VT (920:460)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 48*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/group-985-e1w.png',
                            width: 48*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1239bTo (920:482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: 410*fem,
                    height: 69*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1231hWq (920:492)
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
                                // sun11j (920:494)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                child: Text(
                                  'Sun',
                                  style: SafeGoogleFont (
                                    'Sofia Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff222121),
                                  ),
                                ),
                              ),
                              Text(
                                // KHK (920:496)
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
                          // group12363DK (920:511)
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
                                // monLy7 (920:513)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                child: Text(
                                  'Mon',
                                  style: SafeGoogleFont (
                                    'Sofia Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff222121),
                                  ),
                                ),
                              ),
                              Container(
                                // fkV (920:515)
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
                          // group1229nKK (920:483)
                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 14*fem, 13.5*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6a7afa),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Container(
                            // group1237uPw (920:485)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // thurKB (920:486)
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
                                  // ZjP (920:487)
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
                          // autogrouptj9z5Bw (SZZEQiGqRHGwseMwJWtj9Z)
                          padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 13*fem, 13.5*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x66eff1ff)),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wedns3 (920:489)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                child: Text(
                                  'Wed',
                                  style: SafeGoogleFont (
                                    'Sofia Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff222121),
                                  ),
                                ),
                              ),
                              Container(
                                // 7uK (920:491)
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
                          // autogroupw3vwEU9 (SZZEXsjZpkBeu9ezhJw3vw)
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
                                // thu9b7 (920:498)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                child: Text(
                                  'Thu',
                                  style: SafeGoogleFont (
                                    'Sofia Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff222121),
                                  ),
                                ),
                              ),
                              Container(
                                // UNV (920:500)
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
                          // group1238nPB (920:501)
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
                                // frisQd (920:503)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                child: Text(
                                  'Fri',
                                  style: SafeGoogleFont (
                                    'Sofia Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff222121),
                                  ),
                                ),
                              ),
                              Container(
                                // bLd (920:505)
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
                          // group1234us7 (920:506)
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
                                // satRaZ (920:508)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                child: Text(
                                  'Sat',
                                  style: SafeGoogleFont (
                                    'Sofia Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff222121),
                                  ),
                                ),
                              ),
                              Container(
                                // xaV (920:510)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '10',
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
                      ],
                    ),
                  ),
                  Container(
                    // group34476gmP (920:516)
                    margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 99*fem, 32*fem),
                    width: double.infinity,
                    height: 216*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1020DWR (920:517)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 216*fem,
                              height: 216*fem,
                              child: Image.asset(
                                'assets/design/images/group-1020.png',
                                width: 216*fem,
                                height: 216*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse59XGD (920:519)
                          left: 42*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 132*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(66*fem),
                                  color: Color(0xfff1f1f1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // adddrinkdq3 (920:521)
                          left: 76.5*fem,
                          top: 125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 18*fem,
                              child: Text(
                                'Add Drink',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Sofia Pro',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff222121),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorw53 (920:522)
                          left: 89*fem,
                          top: 79*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/design/images/vector-gLR.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv4etek9 (SZZCuLckjuurUZmBtjv4ET)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 28*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1021PBw (920:463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(41.5*fem, 7*fem, 42.5*fem, 14*fem),
                          width: 146*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeff1ff)),
                            color: Color(0xff6a7afa),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // group6375Kf (920:465)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mlpo3 (920:466)
                                  left: 6*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 18*fem,
                                      child: Text(
                                        '1000 ml',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dailycountKUu (920:467)
                                  left: 0*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Daily Count',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.56*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupinrmRH3 (SZZD2Aki1YMq8RGwbMinRM)
                          padding: EdgeInsets.fromLTRB(45.5*fem, 7*fem, 46.5*fem, 14*fem),
                          width: 146*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeff1ff)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // group638Luo (920:541)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ml6ty (920:542)
                                  left: 2*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 18*fem,
                                      child: Text(
                                        '1815 ml',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff222121),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dailygoalcMX (920:543)
                                  left: 0*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'Daily Goal',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.56*fem,
                                          color: Color(0xff504e4e),
                                        ),
                                      ),
                                    ),
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
                    // todaysrecordsVw7 (920:469)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    child: Text(
                      'Today’s Records',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff222121),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdssocVw (SZZDCq7cLH7D5GGhm1DsSo)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 381*fem,
                    height: 155*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfff1f2f6)),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // line23WrD (920:471)
                          left: 28.9418945312*fem,
                          top: 39.0001220703*fem,
                          child: Align(
                            child: SizedBox(
                              width: 2.12*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/design/images/line-23.png',
                                width: 2.12*fem,
                                height: 17*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group34595E1X (920:472)
                          left: 20*fem,
                          top: 18*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(2.5*fem, 1.5*fem, 6.25*fem, 1.5*fem),
                            width: 342*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cocolinecupWzd (920:473)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/design/images/coco-line-cup.png',
                                    width: 19*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Center(
                                  // am3Ds (920:474)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.5*fem, 1*fem),
                                    child: Text(
                                      '8.00 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff222121),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // ml9Gu (920:475)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.25*fem, 0*fem),
                                    child: Text(
                                      '100 ml',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffb5b4b4),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cocolinemoreqQd (920:476)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 2.5*fem,
                                  height: 11.25*fem,
                                  child: Image.asset(
                                    'assets/design/images/coco-line-more.png',
                                    width: 2.5*fem,
                                    height: 11.25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group34594wiZ (920:477)
                          left: 20*fem,
                          top: 54*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(2.5*fem, 1.5*fem, 6.25*fem, 1.5*fem),
                            width: 342*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cocolinecupExZ (920:478)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 19*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/design/images/coco-line-cup-MFo.png',
                                    width: 19*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Center(
                                  // amALR (920:479)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.5*fem, 1*fem),
                                    child: Text(
                                      '9.00 AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff222121),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // mlfny (920:480)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.25*fem, 0*fem),
                                    child: Text(
                                      '200 ml',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffb5b4b4),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cocolinemorezKT (920:481)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 2.5*fem,
                                  height: 11.25*fem,
                                  child: Image.asset(
                                    'assets/design/images/coco-line-more-J4Z.png',
                                    width: 2.5*fem,
                                    height: 11.25*fem,
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
            Container(
              // autogroup4vubJb3 (SZZDVexueyP6vfDcEv4VUB)
              width: 414*fem,
              height: 110*fem,
              child: Image.asset(
                'assets/design/images/auto-group-4vub.png',
                width: 414*fem,
                height: 110*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}