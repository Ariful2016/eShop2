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
        // ordersuccessful7ya (0:2662)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightPw6 (I0:2664;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // time5ov (I0:2664;0:5137;0:19437)
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
                    // cellularconnectionkQG (I0:2664;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-ZMA.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifif1S (I0:2664;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-9kC.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryNAk (I0:2664;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-WrC.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackHYc (0:2665)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 85.5*fem, 56*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmRPv (I0:2665;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-4gg.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newskBJ (I0:2665;0:5110)
                    ' Order successful',
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
              // illuss2Hh2 (I0:2667;0:6211)
              margin: EdgeInsets.fromLTRB(45.32*fem, 0*fem, 52.37*fem, 24.47*fem),
              width: double.infinity,
              height: 186.53*fem,
              child: Stack(
                children: [
                  Positioned(
                    // DKn (I0:2667;0:6212)
                    left: 66.6845703125*fem,
                    top: 1.0014648438*fem,
                    child: Container(
                      width: 143.16*fem,
                      height: 97.34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fill22FXN (I0:2667;0:6216)
                            margin: EdgeInsets.fromLTRB(0.71*fem, 0*fem, 0*fem, 6.91*fem),
                            width: 4.57*fem,
                            height: 3.86*fem,
                            child: Image.asset(
                              'assets/design/images/fill-22.png',
                              width: 4.57*fem,
                              height: 3.86*fem,
                            ),
                          ),
                          Container(
                            // autogroupnzdea3r (SWcRi7BDN8iH5Yi2T9NzDe)
                            margin: EdgeInsets.fromLTRB(19.05*fem, 0*fem, 15.18*fem, 13.82*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // fill266H6 (I0:2667;0:6218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 101.97*fem, 0*fem),
                                  width: 4.42*fem,
                                  height: 4.23*fem,
                                  child: Image.asset(
                                    'assets/design/images/fill-26.png',
                                    width: 4.42*fem,
                                    height: 4.23*fem,
                                  ),
                                ),
                                Container(
                                  // fill32BZS (I0:2667;0:6221)
                                  width: 2.54*fem,
                                  height: 3.99*fem,
                                  child: Image.asset(
                                    'assets/design/images/fill-32.png',
                                    width: 2.54*fem,
                                    height: 3.99*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupojbeKvY (SWcRogrFNsw1qD3PJbojBE)
                            margin: EdgeInsets.fromLTRB(26.54*fem, 0*fem, 0*fem, 25.3*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fill244dE (I0:2667;0:6217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.31*fem, 57.46*fem, 0*fem),
                                  width: 4.57*fem,
                                  height: 3.86*fem,
                                  child: Image.asset(
                                    'assets/design/images/fill-24.png',
                                    width: 4.57*fem,
                                    height: 3.86*fem,
                                  ),
                                ),
                                Container(
                                  // fill18mXe (I0:2667;0:6214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.1*fem, 2.96*fem),
                                  width: 9.48*fem,
                                  height: 6.21*fem,
                                  child: Image.asset(
                                    'assets/design/images/fill-18.png',
                                    width: 9.48*fem,
                                    height: 6.21*fem,
                                  ),
                                ),
                                Container(
                                  // fill30hgC (I0:2667;0:6220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.89*fem, 0*fem, 0*fem),
                                  width: 3*fem,
                                  height: 4.1*fem,
                                  child: Image.asset(
                                    'assets/design/images/fill-30-cun.png',
                                    width: 3*fem,
                                    height: 4.1*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // fill20pVv (I0:2667;0:6215)
                            margin: EdgeInsets.fromLTRB(114.83*fem, 0*fem, 0*fem, 2.74*fem),
                            width: 4.57*fem,
                            height: 3.86*fem,
                            child: Image.asset(
                              'assets/design/images/fill-20.png',
                              width: 4.57*fem,
                              height: 3.86*fem,
                            ),
                          ),
                          Container(
                            // fill167zp (I0:2667;0:6213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.36*fem, 15.49*fem),
                            width: 5.22*fem,
                            height: 4.78*fem,
                            child: Image.asset(
                              'assets/design/images/fill-16.png',
                              width: 5.22*fem,
                              height: 4.78*fem,
                            ),
                          ),
                          Container(
                            // fill282rt (I0:2667;0:6219)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.68*fem, 0*fem),
                            width: 9.48*fem,
                            height: 6.21*fem,
                            child: Image.asset(
                              'assets/design/images/fill-28-ueG.png',
                              width: 9.48*fem,
                              height: 6.21*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group41Zrp (I0:2667;0:6222)
                    left: 26.6845703125*fem,
                    top: 186.0307617188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199.63*fem,
                        height: 0.5*fem,
                        child: Image.asset(
                          'assets/design/images/group-41.png',
                          width: 199.63*fem,
                          height: 0.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group243HXv (I0:2667;0:6225)
                    left: 34.0551757812*fem,
                    top: 143.4057617188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32.44*fem,
                        height: 42.89*fem,
                        child: Image.asset(
                          'assets/design/images/group-243.png',
                          width: 32.44*fem,
                          height: 42.89*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zSL (I0:2667;0:6233)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 116.82*fem,
                      height: 73.11*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fill248gKA (I0:2667;0:6236)
                            margin: EdgeInsets.fromLTRB(57.21*fem, 0*fem, 0*fem, 5.36*fem),
                            width: 6.19*fem,
                            height: 4.98*fem,
                            child: Image.asset(
                              'assets/design/images/fill-248.png',
                              width: 6.19*fem,
                              height: 4.98*fem,
                            ),
                          ),
                          Container(
                            // fill252bBE (I0:2667;0:6238)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.55*fem, 13.99*fem),
                            width: 3*fem,
                            height: 4.1*fem,
                            child: Image.asset(
                              'assets/design/images/fill-252.png',
                              width: 3*fem,
                              height: 4.1*fem,
                            ),
                          ),
                          Container(
                            // fill2567QU (I0:2667;0:6240)
                            margin: EdgeInsets.fromLTRB(112.84*fem, 0*fem, 0*fem, 1.37*fem),
                            width: 3.98*fem,
                            height: 3.13*fem,
                            child: Image.asset(
                              'assets/design/images/fill-256.png',
                              width: 3.98*fem,
                              height: 3.13*fem,
                            ),
                          ),
                          Container(
                            // fill2463J8 (I0:2667;0:6235)
                            margin: EdgeInsets.fromLTRB(6.4*fem, 0*fem, 0*fem, 11.21*fem),
                            width: 3.67*fem,
                            height: 3.34*fem,
                            child: Image.asset(
                              'assets/design/images/fill-246.png',
                              width: 3.67*fem,
                              height: 3.34*fem,
                            ),
                          ),
                          Container(
                            // fill254NLQ (I0:2667;0:6239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.56*fem, 9.45*fem),
                            width: 5.26*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/design/images/fill-254.png',
                              width: 5.26*fem,
                              height: 6*fem,
                            ),
                          ),
                          Container(
                            // fill250gM6 (I0:2667;0:6237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.2*fem, 2.07*fem),
                            width: 3.67*fem,
                            height: 3.34*fem,
                            child: Image.asset(
                              'assets/design/images/fill-250.png',
                              width: 3.67*fem,
                              height: 3.34*fem,
                            ),
                          ),
                          Container(
                            // fill244oRi (I0:2667;0:6234)
                            margin: EdgeInsets.fromLTRB(87.09*fem, 0*fem, 0*fem, 0*fem),
                            width: 5.22*fem,
                            height: 4.78*fem,
                            child: Image.asset(
                              'assets/design/images/fill-244.png',
                              width: 5.22*fem,
                              height: 4.78*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // womenuje (I0:2667;0:6241)
                    left: 49.75*fem,
                    top: 14.4291992188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 192.57*fem,
                        height: 171.79*fem,
                        child: Image.asset(
                          'assets/design/images/women-hjW.png',
                          width: 192.57*fem,
                          height: 171.79*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phoneZZJ (I0:2667;0:6305)
                    left: 43.6845703125*fem,
                    top: 47.0014648438*fem,
                    child: Container(
                      width: 39.57*fem,
                      height: 80.63*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // phoneHkC (I0:2667;0:6306)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.82*fem, 2.37*fem, 1.82*fem, 2.85*fem),
                              width: 39.57*fem,
                              height: 80.63*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/design/images/fill-1.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // fill3YRE (I0:2667;0:6308)
                                child: SizedBox(
                                  width: 35.93*fem,
                                  height: 75.42*fem,
                                  child: Image.asset(
                                    'assets/design/images/fill-3.png',
                                    width: 35.93*fem,
                                    height: 75.42*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // checkV5a (I0:2667;0:6309)
                            left: 10.6000976562*fem,
                            top: 15.3999023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/check.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectanglecR6 (I0:2667;0:6312)
                            left: 8*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 1.6*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0xffc8c8d3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonKKW (I0:2667;0:6313)
                            left: 7.3999023438*fem,
                            top: 64.2001953125*fem,
                            child: Container(
                              width: 26.67*fem,
                              height: 8.08*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff35c56),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Confirm',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 3*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangleB6p (I0:2667;0:6316)
                            left: 12*fem,
                            top: 52*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 1.59*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0xffc8c8d3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectanglehL4 (I0:2667;0:6317)
                            left: 14*fem,
                            top: 56*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 1.59*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.5*fem),
                                    color: Color(0xffc8c8d3),
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
              // autogroup9myaQVN (SWcR5YPongdbcJjJBH9myA)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 204*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(5*fem, 6*fem),
                    blurRadius: 11*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ordersuccessfulpZ6 (0:2668)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      ' Order successful!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.375*ffem/fem,
                        color: Color(0xff272459),
                      ),
                    ),
                  ),
                  Container(
                    // yourorderwillbedwdi (0:2669)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    constraints: BoxConstraints (
                      maxWidth: 257*fem,
                    ),
                    child: Text(
                      'Your order will be delivered on time. Thank you!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff75759e),
                      ),
                    ),
                  ),
                  Container(
                    // buttonaction3we (0:2670)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff35c56),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      child: Text(
                        'View orders',
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
                    // buttonaction7Ap (0:2671)
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Continue shopping',
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
                ],
              ),
            ),
            Container(
              // systemtabbardisplaydownNcY (0:2666)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down-faQ.png',
                width: 134*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}