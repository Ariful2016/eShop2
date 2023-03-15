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
        // cancelorderaEU (0:2568)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // cardgoodspurchasedfmi (0:2569)
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
                      // cardlineitemhiQ (0:2571)
                      left: 16*fem,
                      top: 0*fem,
                      child: Container(
                        width: 295*fem,
                        height: 122*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangleQsi (I0:2571;0:6201)
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
                              // rectangleu3n (I0:2571;0:6202)
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
                              // mangos1kg8hE (I0:2571;0:6203)
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
                              // EVN (I0:2571;0:6204)
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
                              // wua (I0:2571;0:6205)
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
                              // theamountrme (I0:2571;0:6206)
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
                              // unnamedxpg (0:2576)
                              left: 10*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/design/images/unnamed-M1z.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // cardlineitem2Ze (0:2572)
                      left: 16*fem,
                      top: 0*fem,
                      child: Container(
                        width: 295*fem,
                        height: 122*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangleM68 (I0:2572;0:6201)
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
                              // rectangleqX6 (I0:2572;0:6202)
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
                              // mangos1kg8FJ (I0:2572;0:6203)
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
                              // dC4 (I0:2572;0:6204)
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
                              // 8Pi (I0:2572;0:6205)
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
                              // theamountqov (I0:2572;0:6206)
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
                              // minjPW (0:2577)
                              left: 12*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/min.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // cardlineitemqBe (0:2573)
                      left: 16*fem,
                      top: 116*fem,
                      child: Container(
                        width: 295*fem,
                        height: 122*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangleMvg (I0:2573;0:6201)
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
                              // rectangledNQ (I0:2573;0:6202)
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
                              // mangos1kgXCt (I0:2573;0:6203)
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
                              // DbW (I0:2573;0:6204)
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
                              // 8yN (I0:2573;0:6205)
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
                              // theamountG3z (I0:2573;0:6206)
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
                              // imagebottomkE4 (0:2578)
                              left: 12*fem,
                              top: 29*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 42.25*fem,
                                  child: Image.asset(
                                    'assets/design/images/image-bottom-VUc.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // cardcolor4kY (0:2574)
                      left: 16*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/card-color-ATS.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // goodspurchasedLrU (0:2575)
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
              // rectangleFTe (0:2579)
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
              // barsstatusbariphonelightjtc (I0:2580;0:5123)
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
                      // timep9N (I0:2580;0:5137;0:19437)
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
                      // cellularconnectionhix (I0:2580;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-Zov.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifioGC (I0:2580;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-He8.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryj9r (I0:2580;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-49W.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblack3gL (0:2581)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 201.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmx2c (I0:2581;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-Qpp.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsgUQ (I0:2581;0:5110)
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
              // buttonactiond8k (0:2582)
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
              // buttonactionWCY (0:2583)
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
              // buttonactionmuA (0:2584)
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
              // systemtabbardisplaydown2KJ (0:2585)
              left: 122*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/design/images/system-tabbar-display-down-KLL.png',
                    width: 134*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // combinedshapeL56 (0:2588)
              left: 24*fem,
              top: 270*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 146*fem,
                  child: Image.asset(
                    'assets/design/images/combined-shape-TE8.png',
                    width: 327*fem,
                    height: 146*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangled4C (0:2590)
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
              // vJC (0:2591)
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
              // notcounted2s2 (0:2592)
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
              // temporarypriceuvp (0:2593)
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
              // A64 (0:2594)
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
              // shippingfeeHAg (0:2595)
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
              // diviver2zat (0:2596)
              left: 40*fem,
              top: 355*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-yCk.png',
                    width: 295*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // totalpriceiFz (0:2597)
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
              // promotionCS4 (0:2598)
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
              // rectangleVRA (0:2599)
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
              // membershippointsMCU (0:2600)
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
              // cardaddnewaddressfDA (0:2601)
              left: 40*fem,
              top: 482*fem,
              child: Container(
                width: 295*fem,
                height: 44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // addphotosN7a (I0:2601;0:6127)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 295*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/design/images/add-photos-foN.png',
                            width: 295*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addnewaddressVCC (I0:2601;0:6131)
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
              // iconcouponbFE (0:2602)
              left: 40*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/design/images/icon-coupon-bU4.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pointsgnU (0:2603)
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
              // cardcolor1NvC (0:2604)
              left: 40*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/design/images/card-color-1-R3v.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundtde (0:2605)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 351*fem, 24*fem, 351*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // popupCeL (0:2606)
                  padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 1*fem),
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
                        // cancelordersyousWf2 (0:2608)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        child: Text(
                          'Cancel orders, you sure yet?',
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
                        // autogroupfa8pR1J (SWcPVAt45nMYcTQyNrfA8p)
                        width: double.infinity,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // diviver1xmv (0:2609)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-B36.png',
                                    width: 327*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // diviver15be (0:2611)
                              left: 163*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 55*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-eXz.png',
                                    width: 1*fem,
                                    height: 55*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yesNqe (0:2613)
                              left: 227*fem,
                              top: 18*fem,
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
                              // noZ9S (0:2614)
                              left: 78*fem,
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