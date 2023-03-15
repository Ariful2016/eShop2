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
        // addaddress1i9N (0:2247)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightpy6 (I0:2249;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeKur (I0:2249;0:5137;0:19437)
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
                    // cellularconnectionzWC (I0:2249;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-3xL.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiWjS (I0:2249;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-cP2.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterypEL (I0:2249;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-Ku2.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackLTa (0:2250)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 107.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmg1e (I0:2250;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-wfN.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsbeQ (I0:2250;0:5110)
                    'Add address',
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
              // autogrouplbjv8eL (SWbwB1ZMVfiU7p3P44LBjv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 582*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              height: 108*fem,
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
              child: Container(
                // textfieldlabeldisablexNU (0:2252)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsname6Dn (I0:2252;0:5260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Shipping Address',
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
                      // autogroupawgqDJQ (SWbwJbB4KRhb7P4a4aAWGQ)
                      padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 22.67*fem, 11*fem),
                      width: double.infinity,
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
                            // recipientsnamegSt (I0:2252;0:5262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                            child: Text(
                              'Add new address',
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
                            // iconrightQdn (0:2253)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 8.33*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/design/images/icon-right-JiL.png',
                              width: 8.33*fem,
                              height: 16.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // systemtabbardisplaydown1JjA (0:2251)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down-1-33n.png',
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