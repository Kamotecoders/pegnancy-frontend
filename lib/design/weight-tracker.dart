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
        // weighttrackerDxd (919:341)
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
              // group1070Kkm (919:342)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 258*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cocoduotonearrowleftEcq (919:344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/design/images/coco-duotone-arrow-left-8SV.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // weighttrackerY7j (919:343)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Weight Tracker',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff504e4e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group34674Siu (919:406)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 38*fem, 51.34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // groupnGy (919:407)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 338*fem,
                    height: 130.66*fem,
                    child: Image.asset(
                      'assets/design/images/group.png',
                      width: 338*fem,
                      height: 130.66*fem,
                    ),
                  ),
                  Container(
                    // group34522gdF (919:422)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8.24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // janoxm (919:423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.92*fem, 0*fem),
                          child: Text(
                            'JAN',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Container(
                          // febvGh (919:424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.81*fem, 0*fem),
                          child: Text(
                            'FEB',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Container(
                          // marF45 (919:425)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.14*fem, 0*fem),
                          child: Text(
                            'MAR',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Container(
                          // apryEy (919:426)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.59*fem, 0*fem),
                          child: Text(
                            'APR',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Container(
                          // mayJ2M (919:427)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.25*fem, 0*fem),
                          child: Text(
                            'MAY',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Container(
                          // jun1hT (919:428)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.92*fem, 0*fem),
                          child: Text(
                            'JUN',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Container(
                          // julLUq (919:429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.14*fem, 0*fem),
                          child: Text(
                            'JUL',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff504e4e),
                            ),
                          ),
                        ),
                        Text(
                          // augsDs (919:430)
                          'AUG',
                          style: SafeGoogleFont (
                            'Sofia Pro',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff504e4e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeyw1RFP (SZZAoZnKs2Tq2ymCDFEYw1)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 34*fem, 29.86*fem),
              width: double.infinity,
              height: 55.14*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupk4umjG5 (SZZAwPtcYAHzoncrzPk4uM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // startweightTSy (919:359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.14*fem),
                          child: Text(
                            'Start Weight',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff222121),
                            ),
                          ),
                        ),
                        Center(
                          // kgNZw (919:360)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '80 kg',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff222121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1093Uss (919:363)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // currentweightpgq (919:364)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.14*fem),
                          child: Text(
                            'Current Weight ',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff222121),
                            ),
                          ),
                        ),
                        Center(
                          // kgwmT (919:365)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '75 kg',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff222121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu25vs9K (SZZB1ybK9Q8YSVcJmKU25V)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // expfinalweightd8V (919:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.14*fem),
                          child: Text(
                            'Exp. Final Weight',
                            style: SafeGoogleFont (
                              'Sofia Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff222121),
                            ),
                          ),
                        ),
                        Center(
                          // kgkD7 (919:362)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '60 kg',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Sofia Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff222121),
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
              // recordsfL5 (919:358)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'Records',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 2.0251146952*ffem/fem,
                  color: Color(0xff222121),
                ),
              ),
            ),
            Container(
              // group34676A1w (919:384)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15.5*fem, 208.86*fem),
              width: double.infinity,
              height: 135.14*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group34675U2d (919:390)
                    width: 96*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphhmynp1 (SZZCBwe4hr9abNxY5KHhMy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.14*fem),
                          width: double.infinity,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6a7afa),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Date',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Sofia Pro',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // rYy (919:391)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              '20 .11.21',
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
                          // mfw (919:392)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              '20 .11.21',
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
                          // u1T (919:393)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '20 .11.21',
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
                    // autogroupcskk1KP (SZZBaHzoFSqQegNtxSCskK)
                    padding: EdgeInsets.fromLTRB(31.25*fem, 2.5*fem, 24.75*fem, 0.14*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group34576jWH (919:385)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // weekfeq (919:389)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                  child: Text(
                                    'Week',
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
                              ),
                              Center(
                                // P53 (919:386)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 19*fem),
                                  child: Text(
                                    '9',
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
                                // Vtm (919:387)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 19*fem),
                                  child: Text(
                                    '10',
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
                                // pw3 (919:388)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  child: Text(
                                    '9',
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
                          // group34577x1f (919:396)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // weight67s (919:400)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                  child: Text(
                                    'Weight',
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
                              ),
                              Center(
                                // kgDCV (919:397)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 19*fem),
                                  child: Text(
                                    '75 kg',
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
                                // kgKmK (919:398)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 19*fem),
                                  child: Text(
                                    '75 kg',
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
                                // kg3SR (919:399)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                  child: Text(
                                    '67 kg',
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
                          // group34578xZP (919:401)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // changeJt9 (919:405)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                  child: Text(
                                    'Change',
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
                              ),
                              Center(
                                // kgctq (919:402)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 19*fem),
                                  child: Text(
                                    '5 kg',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sofia Pro',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff504e4e),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // kgwgD (919:403)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 19*fem),
                                  child: Text(
                                    '5 kg',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sofia Pro',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff504e4e),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // kgfMK (919:404)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '7 kg',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sofia Pro',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff504e4e),
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
            Container(
              // group956mv9 (919:345)
              width: 414*fem,
              height: 131*fem,
              child: Image.asset(
                'assets/design/images/group-956.png',
                width: 414*fem,
                height: 131*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}