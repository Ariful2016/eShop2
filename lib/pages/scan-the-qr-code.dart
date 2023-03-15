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
        // scantheqrcodeQme (0:3134)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelight8Br (I0:3136;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timed8c (I0:3136;0:5137;0:19437)
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
                    // cellularconnectionifr (I0:3136;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-Kex.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiC5E (I0:3136;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-7CL.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryvX2 (I0:3136;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-fbW.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblack3rY (0:3135)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 79.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmBxk (I0:3135;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-2Ek.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newssqa (I0:3135;0:5110)
                    'Scan the QR code',
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
              // pointyourcameratoojE (0:3139)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 64*fem),
              constraints: BoxConstraints (
                maxWidth: 327*fem,
              ),
              child: Text(
                'Point your camera towards the QR Code to receive the voucher',
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
              // fill37E8 (0:3144)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 279.93*fem),
              width: 170.07*fem,
              height: 170.07*fem,
              child: Image.asset(
                'assets/design/images/fill-3-xEU.png',
                width: 170.07*fem,
                height: 170.07*fem,
              ),
            ),
            Container(
              // buttonactionmpU (0:3140)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              width: 327*fem,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xfff35c56),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Center(
                child: Text(
                  'Scan',
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
            Container(
              // buttongoshThJ (0:3141)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 29.47*fem),
              width: 327*fem,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Center(
                child: Text(
                  'Insert code',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.375*ffem/fem,
                    color: Color(0xfff35c56),
                  ),
                ),
              ),
            ),
            Container(
              // barshomeindicatoriphonelightpo (0:3138)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 23.05*fem),
              width: 134*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/design/images/bars-home-indicator-iphone-light-portrait-ie4.png',
                width: 134*fem,
                height: 4.47*fem,
              ),
            ),
            Container(
              // gmrQ (0:3137)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 0*fem),
              child: Text(
                '500g',
                style: SafeGoogleFont (
                  'Avenir',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff75759e),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}