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
        // myvoucher2wa (0:3066)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightX7e (I0:3068;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeRD2 (I0:3068;0:5137;0:19437)
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
                    // cellularconnectionUSC (I0:3068;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-QCx.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifimgC (I0:3068;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-vtg.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryuGc (I0:3068;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-8kx.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackRkk (0:3067)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 111.5*fem, 110*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmZrx (I0:3067;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-9z8.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newstuE (I0:3067;0:5110)
                    'My voucher',
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
              // vouchercqE (0:3074)
              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 76*fem, 33.93*fem),
              width: double.infinity,
              height: 110.07*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapexeC (0:3077)
                    left: 0*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 84.07*fem,
                        child: Image.asset(
                          'assets/design/images/shape-A3J.png',
                          width: 200*fem,
                          height: 84.07*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // voucherFdJ (0:3078)
                    left: 25*fem,
                    top: 0*fem,
                    child: Container(
                      width: 147*fem,
                      height: 107*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // pathBWx (0:3079)
                            left: 2.1274414062*fem,
                            top: 4.2553710938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 134.04*fem,
                                height: 97.87*fem,
                                child: Image.asset(
                                  'assets/design/images/path-Eun.png',
                                  width: 134.04*fem,
                                  height: 97.87*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shapefwv (0:3082)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.85*fem,
                                height: 105.32*fem,
                                child: Image.asset(
                                  'assets/design/images/shape.png',
                                  width: 130.85*fem,
                                  height: 105.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pathaJC (0:3127)
                            left: 7.4467773438*fem,
                            top: 9.5747070312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 123.4*fem,
                                height: 87.23*fem,
                                child: Image.asset(
                                  'assets/design/images/path-XXv.png',
                                  width: 123.4*fem,
                                  height: 87.23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // combinedshape73E (0:3130)
                            left: 31*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/design/images/combined-shape-d1A.png',
                                  width: 116*fem,
                                  height: 76*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Rpc (0:3132)
                            left: 73.42578125*fem,
                            top: 46.2446289062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 49*fem,
                                child: Text(
                                  '%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff75759e),
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
              // autogrouphqvuKQC (SWdTzD5AVHsZJVuXmnHQvU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 278.47*fem),
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
                    // youdonothavecoupL4Q (0:3072)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 8*fem),
                    child: Text(
                      'You do not have coupons',
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
                    // gohuntforvouchers3zQ (0:3073)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                    constraints: BoxConstraints (
                      maxWidth: 229*fem,
                    ),
                    child: Text(
                      'Go hunt for vouchers at Foodsss Voucher right away.',
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
                    // buttonactionAJL (0:3133)
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff35c56),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Enter the voucher',
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
                ],
              ),
            ),
            Container(
              // barshomeindicatoriphonelightpo (0:3070)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 23.05*fem),
              width: 134*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/design/images/bars-home-indicator-iphone-light-portrait-qAQ.png',
                width: 134*fem,
                height: 4.47*fem,
              ),
            ),
            Container(
              // gwCc (0:3069)
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