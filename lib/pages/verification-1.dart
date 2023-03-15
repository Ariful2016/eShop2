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
        // verification1zB2 (0:2845)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightJSc (I0:2847;0:5123)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timezqE (I0:2847;0:5137;0:19437)
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
                    // cellularconnectionWYg (I0:2847;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-7V2.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiCgQ (I0:2847;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-TA8.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryjgL (I0:2847;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-UaU.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblack4ic (0:2848)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 95.5*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmCZv (I0:2848;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-pWU.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // news8Ta (I0:2848;0:5110)
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
              // autogroupphbweRv (SWcoaUjng1FaERSLYuphbW)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 117*fem),
              width: double.infinity,
              height: 258*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(5*fem, 6*fem),
                    blurRadius: 11*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogrouptbmaBKN (SWcomDvtHCcdmgNve6tBma)
                    left: 40*fem,
                    top: 84*fem,
                    child: Container(
                      width: 248*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // othersquareempty6SL (0:2849)
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/design/images/other-square-empty.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // rectangleRDi (I0:2850;0:5998)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // rectangleuua (I0:2851;0:5998)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // rectanglec3J (I0:2852;0:5998)
                            width: 44*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonactionLjz (0:2853)
                    left: 16*fem,
                    top: 168*fem,
                    child: Container(
                      width: 295*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc8c8d3),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Continue',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // entertheverificati9hS (0:2854)
                    left: 16*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 251*fem,
                        height: 20*fem,
                        child: Text(
                          'Enter the verification code sent via ',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // FEg (0:2855)
                    left: 16*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 20*fem,
                        child: Text(
                          '(+1) 123 456 789',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xfff35c56),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // requestanewverifixet (0:2856)
                    left: 53*fem,
                    top: 224*fem,
                    child: Align(
                      child: SizedBox(
                        width: 220*fem,
                        height: 18*fem,
                        child: Text(
                          'Request a new verification code 1:38',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // resendverificationGQg (0:2858)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
              child: Text(
                'Resend verification code?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.4285714286*ffem/fem,
                  color: Color(0xfff35c56),
                ),
              ),
            ),
            Container(
              // systemkeyboardslightnumbersfor (0:2857)
              width: 375*fem,
              height: 291*fem,
              child: Image.asset(
                'assets/design/images/system-keyboards-light-numbers-for-x.png',
                width: 375*fem,
                height: 291*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}