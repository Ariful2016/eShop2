import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchcountry2uqr (0:2838)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightoRS (I0:2839;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeV3N (I0:2839;0:5137;0:19437)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.5*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionZZ2 (I0:2839;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-AwA.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi3yz (I0:2839;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-wLc.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterym9J (I0:2839;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-bdA.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackfEg (0:2841)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 81.5*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmyWG (I0:2841;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-aEC.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // news6qn (I0:2841;0:5110)
                    'Choose a country',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff272459),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchdisableqoN (0:2842)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 12*fem, 11*fem),
              decoration: BoxDecoration (
                color: Color(0xfff0f1f5),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(16*fem),
                  bottomRight: Radius.circular(16*fem),
                  bottomLeft: Radius.circular(16*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // orionsearchfind5xc (I0:2842;0:5756)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/orionsearch-find-Eg8.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // unitcSk (I0:2842;0:5757)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                    child: Text(
                      'Unit',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.375*ffem/fem,
                        color: Color(0xff272459),
                      ),
                    ),
                  ),
                  Container(
                    // lineLde (I0:2842;0:5759)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218.5*fem, 0*fem),
                    width: 1*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/line-PmA.png',
                      width: 1*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // iconcremove3TCU (I0:2842;0:5758)
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/design/images/icon-c-remove-3-grk.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textfieldcountrydisablebJg (0:2843)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 594*fem),
              width: 327*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdpbwsGC (SWco7ufj9czoxitm4LdPBW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconuszrc (I0:2843;0:5928)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-us-aue.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // unitedstateXbe (I0:2843;0:5964)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          child: Text(
                            'United State',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // iconcorrect1FXe (I0:2843;0:5966)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-correct-1-aA4.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // diviver1PNx (I0:2843;0:5965)
                    width: 327*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-1-ooN.png',
                      width: 327*fem,
                      height: 1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // barshomeindicatoriphonelightpo (I0:2840;0:5172)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 106*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 0*fem, 0.05*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Center(
                // barshomeindicatoriphonelightpo (0:2844)
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-kpY.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}