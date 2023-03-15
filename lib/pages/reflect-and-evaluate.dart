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
        // reflectandevaluateqHi (0:2058)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightYC8 (I0:2061;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeqS8 (I0:2061;0:5137;0:19437)
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
                    // cellularconnectionugt (I0:2061;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-Tb6.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiEDN (I0:2061;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-RDA.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryMYt (I0:2061;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-EC8.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackf3n (0:2080)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 66*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmzLx (I0:2080;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-2yE.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsJ6k (I0:2080;0:5110)
                    'Reflect and evaluate',
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
              // cardordersQvU (41:19465)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              width: 327*fem,
              height: 238*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/combined-shape-qm2.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup5doeVh2 (SWbfCifneRsnkWaXRy5doE)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 59*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconlogoashopDd2 (0:2069)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-logo-ashop-hzG.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // foodhubYQQ (0:2068)
                            'Ashop',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff35c56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textsBn (0:2070)
                    left: 16*fem,
                    top: 93*fem,
                    child: Container(
                      width: 113*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusyVi (0:2072)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: Text(
                              'Status:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff75759e),
                              ),
                            ),
                          ),
                          Text(
                            // orderedJXz (0:2071)
                            'Ordered',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xfff35c56),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxy6qFTE (SWbfK3paDJdfqtRKbKXy6Q)
                    left: 16*fem,
                    top: 63*fem,
                    child: Container(
                      width: 295*fem,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // order123456789P3e (0:2073)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            child: Text(
                              'Order #123456789',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.375*ffem/fem,
                                color: Color(0xff272459),
                              ),
                            ),
                          ),
                          Text(
                            // Uat (0:2075)
                            '10/04/2020 - 10:30',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // oranges1kgmangozp8 (0:2074)
                    left: 16*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 276*fem,
                        height: 44*fem,
                        child: Text(
                          'Oranges (1kg), Mango (1kg), Meat (1kg)',
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
                    // diviver2f9a (0:2076)
                    left: 16*fem,
                    top: 177*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-2-dax.png',
                          width: 295*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diviver2B7v (0:2077)
                    left: 16*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-2-7Fn.png',
                          width: 295*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupaijthrx (SWbfQDLdokmzdV2Yq4AiJt)
                    left: 16*fem,
                    top: 198*fem,
                    child: Container(
                      width: 295*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // total3R2 (0:2078)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 1*fem),
                            child: Text(
                              'Total:',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375*ffem/fem,
                                color: Color(0xff272459),
                              ),
                            ),
                          ),
                          Text(
                            // xH6 (0:2079)
                            '\$107',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2175*ffem/fem,
                              color: Color(0xfff35c56),
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
              // autogroupluaquCL (SWbeSKn6PqxwWTk8NxLuaQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 52*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 16*fem),
              width: 327*fem,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pleaseratethequalL2k (0:2083)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23.78*fem),
                    constraints: BoxConstraints (
                      maxWidth: 256*fem,
                    ),
                    child: Text(
                      'Please rate the quality of service for the order',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff272459),
                      ),
                    ),
                  ),
                  Container(
                    // star2RN (0:2084)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 32.72*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconshapestarA1n (0:2085)
                          width: 32*fem,
                          height: 30.5*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-rmW.png',
                            width: 32*fem,
                            height: 30.5*fem,
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // iconshapestarmnG (0:2086)
                          width: 32*fem,
                          height: 30.5*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-5bW.png',
                            width: 32*fem,
                            height: 30.5*fem,
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // iconshapestar5nx (0:2087)
                          width: 32*fem,
                          height: 30.5*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-roa.png',
                            width: 32*fem,
                            height: 30.5*fem,
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // iconshapestar1wW (0:2088)
                          width: 32*fem,
                          height: 30.5*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-DAY.png',
                            width: 32*fem,
                            height: 30.5*fem,
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // iconshapestarLTz (0:2089)
                          width: 32*fem,
                          height: 30.5*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-ewS.png',
                            width: 32*fem,
                            height: 30.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // yourcommentsandsugXr (0:2090)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                    constraints: BoxConstraints (
                      maxWidth: 295*fem,
                    ),
                    child: Text(
                      'Your comments and suggestions help us improve the service quality better!',
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
                    // autogroupw2f2b92 (SWbeZeuDNE71invqcqW2f2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                    width: 295*fem,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff0f1f5),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Text(
                      'Enter your note here',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.375*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonactionbYL (0:2081)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 32*fem),
              width: 327*fem,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xfff35c56),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Center(
                child: Text(
                  'Send',
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
              // systemtabbardisplaydownemW (0:2082)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down.png',
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