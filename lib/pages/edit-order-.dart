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
        // editorderc6C (0:2615)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // cardgoodspurchased4it (0:2616)
              left: 24*fem,
              top: 0*fem,
              child: Container(
                width: 327*fem,
                height: 470*fem,
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
                      // cardlineitemWat (0:2618)
                      left: 16*fem,
                      top: 0*fem,
                      child: Container(
                        width: 295*fem,
                        height: 122*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle2ZE (I0:2618;0:6201)
                              left: 16*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 279*fem,
                                  height: 114*fem,
                                  child: Container(
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle6Z6 (I0:2618;0:6202)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 106*fem,
                                  child: Container(
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mangos1kgNFi (I0:2618;0:6203)
                              left: 96*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 95*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Mangos (1kg)',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // FqJ (I0:2618;0:6204)
                              left: 96*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '\$25',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xfff35c56),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Xnp (I0:2618;0:6205)
                              left: 191.5*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // theamountDfe (I0:2618;0:6206)
                              left: 96*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'The amount:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // unnamed5hr (0:2623)
                              left: 10*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/design/images/unnamed-4yn.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // cardlineitemQk8 (0:2619)
                      left: 16*fem,
                      top: 0*fem,
                      child: Container(
                        width: 295*fem,
                        height: 122*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9Bv (I0:2619;0:6201)
                              left: 16*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 279*fem,
                                  height: 114*fem,
                                  child: Container(
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangleSRv (I0:2619;0:6202)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 106*fem,
                                  child: Container(
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mangos1kgWwa (I0:2619;0:6203)
                              left: 96*fem,
                              top: 27*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 95*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Mangos (1kg)',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pBa (I0:2619;0:6204)
                              left: 96*fem,
                              top: 1*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '\$25',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xfff35c56),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // jZS (I0:2619;0:6205)
                              left: 191.5*fem,
                              top: 49*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // theamountSye (I0:2619;0:6206)
                              left: 96*fem,
                              top: 49*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'The amount:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // minjhr (0:2624)
                              left: 12*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/min-Fvp.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // cardlineitemsZA (0:2620)
                      left: 16*fem,
                      top: 116*fem,
                      child: Container(
                        width: 295*fem,
                        height: 122*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangleaTa (I0:2620;0:6201)
                              left: 16*fem,
                              top: 8*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 279*fem,
                                  height: 114*fem,
                                  child: Container(
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle36G (I0:2620;0:6202)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 106*fem,
                                  child: Container(
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
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mangos1kgKZa (I0:2620;0:6203)
                              left: 96*fem,
                              top: 49*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 95*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Mangos (1kg)',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 2yn (I0:2620;0:6204)
                              left: 96*fem,
                              top: 23*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '\$25',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xfff35c56),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // xMe (I0:2620;0:6205)
                              left: 191.5*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 6*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // theamountqAY (I0:2620;0:6206)
                              left: 96*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'The amount:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imagebottom8QY (0:2625)
                              left: 12*fem,
                              top: 29*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 42.25*fem,
                                  child: Image.asset(
                                    'assets/design/images/image-bottom-YsA.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // cardcolorSw2 (0:2621)
                      left: 16*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/card-color-Kex.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // goodspurchasedxuN (0:2622)
                      left: 52*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 143*fem,
                          height: 22*fem,
                          child: Text(
                            'Goods purchased',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xff363364),
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
              // rectangleU72 (0:2626)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 92*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(5*fem, 6*fem),
                          blurRadius: 11*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // barsstatusbariphonelightndW (I0:2627;0:5123)
              left: 21*fem,
              top: 7*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                width: 340*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time224 (I0:2627;0:5137;0:19437)
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
                      // cellularconnectionL2k (I0:2627;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-jSG.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifir16 (I0:2627;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-uL4.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryksA (I0:2627;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-g7A.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblackFJ8 (0:2628)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 201.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmNNk (I0:2628;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-CR6.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsVyA (I0:2628;0:5110)
                      'Confirm',
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
            ),
            Positioned(
              // buttonaction3jn (0:2629)
              left: 25*fem,
              top: 722*fem,
              child: Container(
                width: 327*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff35c56),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Center(
                  child: Text(
                    'Reflect and evaluate',
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
              // buttonactionXur (0:2630)
              left: 24*fem,
              top: 662*fem,
              child: Container(
                width: 156*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Center(
                  child: Text(
                    'Cancel order',
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
            ),
            Positioned(
              // buttonactionAxp (0:2631)
              left: 196*fem,
              top: 662*fem,
              child: Container(
                width: 155*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff272459),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Center(
                  child: Text(
                    'Edit order',
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
              // systemtabbardisplaydownrKr (0:2632)
              left: 122*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/design/images/system-tabbar-display-down-tvU.png',
                    width: 134*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // combinedshapeNJC (0:2635)
              left: 24*fem,
              top: 270*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 146*fem,
                  child: Image.asset(
                    'assets/design/images/combined-shape-s1S.png',
                    width: 327*fem,
                    height: 146*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectanglefYC (0:2637)
              left: 24*fem,
              top: 432*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 110*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // AUx (0:2638)
              left: 260*fem,
              top: 376*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 25*fem,
                  child: Text(
                    '\$123.00',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xfff35c56),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // notcountedSxG (0:2639)
              left: 232*fem,
              top: 312*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 22*fem,
                  child: Text(
                    'Not counted',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.375*ffem/fem,
                      color: Color(0xff272459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // temporaryprice9Lt (0:2640)
              left: 40*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 20*fem,
                  child: Text(
                    'Temporary price',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xff75759e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rm6 (0:2641)
              left: 275*fem,
              top: 286*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 22*fem,
                  child: Text(
                    '\$123.00',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.375*ffem/fem,
                      color: Color(0xff272459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // shippingfeen8x (0:2642)
              left: 40*fem,
              top: 313*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 20*fem,
                  child: Text(
                    'Shipping fee',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xff75759e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // diviver25tk (0:2643)
              left: 40*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-DhA.png',
                    width: 295*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // totalpriceyjE (0:2644)
              left: 40*fem,
              top: 377*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 22*fem,
                  child: Text(
                    'Total price',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.375*ffem/fem,
                      color: Color(0xff272459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // promotiongNk (0:2645)
              left: 68*fem,
              top: 448*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 22*fem,
                  child: Text(
                    'Promotion',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.375*ffem/fem,
                      color: Color(0xff272459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectanglec1W (0:2646)
              left: 24*fem,
              top: 558*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 80*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // membershippoints4PJ (0:2647)
              left: 92*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 22*fem,
                  child: Text(
                    'Membership points',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.375*ffem/fem,
                      color: Color(0xff272459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardaddnewaddressk1E (0:2648)
              left: 40*fem,
              top: 482*fem,
              child: Container(
                width: 295*fem,
                height: 44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // addphotosfdz (I0:2648;0:6127)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 295*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/design/images/add-photos-Wsa.png',
                            width: 295*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addnewaddressNoJ (I0:2648;0:6131)
                      left: 85*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125*fem,
                          height: 22*fem,
                          child: Text(
                            'Add promotion',
                            textAlign: TextAlign.center,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconcoupon4g8 (0:2649)
              left: 40*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/design/images/icon-coupon-XMz.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pointsmKe (0:2650)
              left: 92*fem,
              top: 600*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 22*fem,
                  child: Text(
                    '+123 points',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.375*ffem/fem,
                      color: Color(0xfff7d96f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardcolor155S (0:2651)
              left: 40*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/design/images/card-color-1-mTv.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundQ7i (0:2652)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 330*fem, 24*fem, 329*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // popupHhJ (0:2653)
                  padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // theshoppingcartiCJU (0:2655)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        constraints: BoxConstraints (
                          maxWidth: 264*fem,
                        ),
                        child: Text(
                          'The shopping cart (if any) will be deleted. Do you still want to edit this order?',
                          textAlign: TextAlign.center,
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
                        // autogroupmbk4hW8 (SWcQjoThXvpozThUPKmBk4)
                        width: double.infinity,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // diviver1d8t (0:2656)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-zkp.png',
                                    width: 327*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // diviver1KXW (0:2658)
                              left: 163*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 55*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-zeC.png',
                                    width: 1*fem,
                                    height: 55*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yescmW (0:2660)
                              left: 225*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Yes',
                                    textAlign: TextAlign.right,
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
                            ),
                            Positioned(
                              // noXda (0:2661)
                              left: 76*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'No',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}