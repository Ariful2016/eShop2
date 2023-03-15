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
        // transferoGk (0:5021)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 8.05*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // barsstatusbariphonelight4iU (I0:5022;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timejpc (I0:5022;0:5137;0:19437)
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
                    // cellularconnectionPuA (I0:5022;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-DLU.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi7aG (I0:5022;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-Q7a.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryr24 (I0:5022;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-3qA.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackkt8 (0:5023)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 99*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmtzL (I0:5023;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-FSx.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // news2ak (I0:5023;0:5110)
                    'Select an area',
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
              // transfertowSp (0:5029)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
              child: Text(
                'Transfer to',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4285714286*ffem/fem,
                  color: Color(0xff75759e),
                ),
              ),
            ),
            Container(
              // autogroupgdnpdqS (SWe179Z1sHeSex8cxjGDnp)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 13.67*fem, 566*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupaatay8c (SWe1CZZfK7dpDnaKy6aATA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                    width: 267*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff0f1f5),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Enter recipient\'s name or',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.375*ffem/fem,
                          color: Color(0xffc8c8d3),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // barcodeqrJq6 (0:5026)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 36.67*fem,
                    height: 36.67*fem,
                    child: Image.asset(
                      'assets/design/images/barcode-qr-iLp.png',
                      width: 36.67*fem,
                      height: 36.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // iconpin3DhA (0:5024)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 33.47*fem),
              width: 12*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/design/images/icon-pin-3-oKn.png',
                width: 12*fem,
                height: 16*fem,
              ),
            ),
            Container(
              // barshomeindicatoriphonelightpo (0:5025)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 0*fem, 0*fem),
              width: 134*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/design/images/bars-home-indicator-iphone-light-portrait-QKJ.png',
                width: 134*fem,
                height: 4.47*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}