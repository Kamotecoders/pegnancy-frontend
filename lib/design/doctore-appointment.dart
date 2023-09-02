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
        // doctoreappointmentXFF (918:45)
        padding: EdgeInsets.fromLTRB(0*fem, 58*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(22*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdksmdJH (SZZ4MkXCHZN8C7Lw1GDKsM)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 219*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cocoduotonearrowleftxbT (918:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/design/images/coco-duotone-arrow-left.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // doctoreappintmentsCd (918:46)
                    'Doctore Appintment',
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
              // categoryCkh (918:52)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Category',
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
              // autogroupgp3rXHB (SZZ4YViHtkjBjNHX6TGp3R)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29*fem, 28*fem),
              width: double.infinity,
              height: 115*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupq5k3dr1 (SZZ4kf2hKkYrMeJ9stq5k3)
                    padding: EdgeInsets.fromLTRB(12*fem, 19*fem, 11*fem, 23*fem),
                    width: 101*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff6a7afa)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1349w61 (918:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                          width: 43*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/design/images/group-1349.png',
                            width: 43*fem,
                            height: 43*fem,
                          ),
                        ),
                        Center(
                          // gynecologistrCy (918:50)
                          child: Text(
                            'Gynecologist',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // autogrouphr3dZNH (SZZ4rzBUtdJjT28x3FHR3D)
                    padding: EdgeInsets.fromLTRB(23.5*fem, 19*fem, 22.5*fem, 23*fem),
                    width: 101*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff6a7afa)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group13334K3 (918:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                          width: 43*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/design/images/group-1333.png',
                            width: 43*fem,
                            height: 43*fem,
                          ),
                        ),
                        Center(
                          // medicinenF3 (918:51)
                          child: Text(
                            'Medicine',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 26*fem,
                  ),
                  Container(
                    // group1331JDP (918:54)
                    padding: EdgeInsets.fromLTRB(12.5*fem, 19*fem, 11.5*fem, 23*fem),
                    width: 101*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff6a7afa)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1330bTP (918:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                          width: 43*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/design/images/group-1330.png',
                            width: 43*fem,
                            height: 43*fem,
                          ),
                        ),
                        Center(
                          // psychologistvEm (918:56)
                          child: Text(
                            'Psychologist',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
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
              // alldoctorseRf (918:53)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'All Doctors',
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
              // group34569L3b (918:111)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 21*fem, 14*fem),
              width: double.infinity,
              height: 135*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeff1ff)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pic31aTj (918:176)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1.26*fem),
                    width: 101*fem,
                    height: 104.74*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7*fem),
                      child: Image.asset(
                        'assets/design/images/pic-3-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // group34765XXP (918:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 53*fem, 0*fem),
                    width: 129*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup3hmrSuF (SZZ711TARuNBukfFeS3hMR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ashiynncaizoniN2D (918:119)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 23*fem,
                                    child: Text(
                                      'Ashiynn Caizoni',
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff504e4e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // gynecologistspecialistFLu (918:120)
                                left: 0*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 116*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Gynecologist Specialist',
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.3333333333*ffem/fem,
                                        color: Color(0xff504e4e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1163LNM (918:124)
                                left: 0.5*fem,
                                top: 42*fem,
                                child: Container(
                                  width: 91.5*fem,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group116043T (918:126)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 6.5*fem, 6.5*fem),
                                        padding: EdgeInsets.fromLTRB(1.75*fem, 1.75*fem, 1.75*fem, 1.75*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // cocoboldstarkgy (918:127)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-dtu.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstar5DT (918:128)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-yny.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstarPV3 (918:129)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-1FF.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstarWpZ (918:130)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-z3b.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstarEkZ (918:131)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-Q33.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // mkV (918:125)
                                        '4.5',
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.5454545455*ffem/fem,
                                          color: Color(0xff363853),
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
                          // group11617ZT (918:121)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cocolineclockqEZ (918:123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/design/images/coco-line-clock.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Text(
                                // am0300amkcR (918:122)
                                '08.00am - 03.00am',
                                style: SafeGoogleFont (
                                  'Sofia Pro',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.3333333333*ffem/fem,
                                  color: Color(0xff363853),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7snp6RP (SZZ6imRE6RQ5DFL8dL7sNP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    width: 53*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1159dAR (918:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse144ARF (918:117)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 11*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5.5*fem),
                                  color: Color(0xff1ed40e),
                                ),
                              ),
                              Text(
                                // onlineHkm (918:116)
                                'Online',
                                style: SafeGoogleFont (
                                  'Sofia Pro',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.1538461538*ffem/fem,
                                  color: Color(0xff504e4e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fee853E9 (918:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Fee \$85',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.3333333333*ffem/fem,
                              color: Color(0xff363853),
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
              // group34567kuF (918:132)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 21*fem, 14*fem),
              width: double.infinity,
              height: 135*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffeff1ff)),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pic113tM (918:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1.26*fem),
                    width: 101*fem,
                    height: 104.74*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7*fem),
                      child: Image.asset(
                        'assets/design/images/pic-1-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // group34765ACH (918:139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 2.5*fem),
                    width: 129*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupe2rdtty (SZZ7mKWfQ2fMZPYpmuE2Rd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: double.infinity,
                          height: 70*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ashiynncaizoniRP7 (918:140)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 129*fem,
                                    height: 23*fem,
                                    child: Text(
                                      'Ashiynn Caizoni',
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff504e4e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // medicinespecialisti7K (918:141)
                                left: 0*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 96*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Medicine Specialist',
                                      style: SafeGoogleFont (
                                        'Sofia Pro',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.3333333333*ffem/fem,
                                        color: Color(0xff504e4e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1163DJy (918:145)
                                left: 0.5*fem,
                                top: 42*fem,
                                child: Container(
                                  width: 91.5*fem,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group11608wj (918:147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 6.5*fem, 6.5*fem),
                                        padding: EdgeInsets.fromLTRB(1.75*fem, 1.75*fem, 1.75*fem, 1.75*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // cocoboldstar3oo (918:148)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-ekR.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstarNbB (918:149)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-z7B.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstar6GH (918:150)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-Anu.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstardGD (918:151)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-JAd.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 3.75*fem,
                                            ),
                                            Container(
                                              // cocoboldstarZQm (918:152)
                                              width: 10.5*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/design/images/coco-bold-star-mo7.png',
                                                width: 10.5*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // hG5 (918:146)
                                        '4.5',
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.5454545455*ffem/fem,
                                          color: Color(0xff363853),
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
                          // group1161ctq (918:142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cocolineclockLK3 (918:144)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/design/images/coco-line-clock-oTF.png',
                                  width: 15*fem,
                                  height: 15*fem,
                                ),
                              ),
                              Text(
                                // am0300amr2V (918:143)
                                '08.00am - 03.00am',
                                style: SafeGoogleFont (
                                  'Sofia Pro',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.3333333333*ffem/fem,
                                  color: Color(0xff363853),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjohyz8h (SZZ7UzeXn65ZGUGsqFjoHy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    width: 53*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group1159uWZ (918:136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse144SmP (918:138)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 11*fem,
                                height: 11*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5.5*fem),
                                  color: Color(0xff1ed40e),
                                ),
                              ),
                              Text(
                                // onlinexzd (918:137)
                                'Online',
                                style: SafeGoogleFont (
                                  'Sofia Pro',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.1538461538*ffem/fem,
                                  color: Color(0xff504e4e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fee85WWM (918:135)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Fee \$85',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.3333333333*ffem/fem,
                              color: Color(0xff363853),
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
              // autogroupdfy9xt9 (SZZ56PxoaWMdyVKyfrDfy9)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 14.26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // pic21Vt5 (918:175)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 101*fem,
                    height: 104.74*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7*fem),
                      child: Image.asset(
                        'assets/design/images/pic-2-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmcibo85 (SZZ5CycAzkxZr71FbqMCiB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.74*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 15.5*fem, 14*fem, 11*fem),
                    width: 382*fem,
                    height: 132*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeff1ff)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group345686N5 (918:153)
                      width: 235*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group347653YD (918:160)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            width: 129*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupxmjvNKb (SZZ5bxwsKQkyc3uJQ1XMjV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ashiynncaizoniWAu (918:161)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 129*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Ashiynn Caizoni',
                                              style: SafeGoogleFont (
                                                'Sofia Pro',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff504e4e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // psychologistoQu (918:162)
                                        left: 0*fem,
                                        top: 22*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'Psychologist',
                                              style: SafeGoogleFont (
                                                'Sofia Pro',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.3333333333*ffem/fem,
                                                color: Color(0xff504e4e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group11636uo (918:166)
                                        left: 0.5*fem,
                                        top: 42*fem,
                                        child: Container(
                                          width: 91.5*fem,
                                          height: 28*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group1160duj (918:168)
                                                margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 6.5*fem, 6.5*fem),
                                                padding: EdgeInsets.fromLTRB(1.75*fem, 1.75*fem, 1.75*fem, 1.75*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // cocoboldstarwvR (918:169)
                                                      width: 10.5*fem,
                                                      height: 10.5*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/coco-bold-star-ZPF.png',
                                                        width: 10.5*fem,
                                                        height: 10.5*fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 3.75*fem,
                                                    ),
                                                    Container(
                                                      // cocoboldstarTtm (918:170)
                                                      width: 10.5*fem,
                                                      height: 10.5*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/coco-bold-star-2ED.png',
                                                        width: 10.5*fem,
                                                        height: 10.5*fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 3.75*fem,
                                                    ),
                                                    Container(
                                                      // cocoboldstarPnR (918:171)
                                                      width: 10.5*fem,
                                                      height: 10.5*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/coco-bold-star-xNM.png',
                                                        width: 10.5*fem,
                                                        height: 10.5*fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 3.75*fem,
                                                    ),
                                                    Container(
                                                      // cocoboldstarWMF (918:172)
                                                      width: 10.5*fem,
                                                      height: 10.5*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/coco-bold-star.png',
                                                        width: 10.5*fem,
                                                        height: 10.5*fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 3.75*fem,
                                                    ),
                                                    Container(
                                                      // cocoboldstaroLM (918:173)
                                                      width: 10.5*fem,
                                                      height: 10.5*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/coco-bold-star-8hX.png',
                                                        width: 10.5*fem,
                                                        height: 10.5*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // 769 (918:167)
                                                '4.5',
                                                style: SafeGoogleFont (
                                                  'Sofia Pro',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5454545455*ffem/fem,
                                                  color: Color(0xff363853),
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
                                  // group11612iu (918:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cocolineclockhq3 (918:165)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/design/images/coco-line-clock-7Wy.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Text(
                                        // am0300amD2h (918:164)
                                        '08.00am - 03.00am',
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.3333333333*ffem/fem,
                                          color: Color(0xff363853),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdyx99BF (SZZ5JUT1j3Zd1MPnXkDYX9)
                            width: 53*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group11595qb (918:157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse144cad (918:159)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 11*fem,
                                        height: 11*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5.5*fem),
                                          color: Color(0xff1ed40e),
                                        ),
                                      ),
                                      Text(
                                        // online8os (918:158)
                                        'Online',
                                        style: SafeGoogleFont (
                                          'Sofia Pro',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.1538461538*ffem/fem,
                                          color: Color(0xff504e4e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // fee855z1 (918:156)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Fee \$85',
                                    style: SafeGoogleFont (
                                      'Sofia Pro',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.3333333333*ffem/fem,
                                      color: Color(0xff363853),
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
              // husbandnevbarCYq (918:177)
              width: 414*fem,
              height: 129*fem,
              child: Image.asset(
                'assets/design/images/husband-nevbar.png',
                width: 414*fem,
                height: 129*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}