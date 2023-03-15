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
        // orders1S1n (0:2006)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqmegAiU (SWbZohzgDwtR32DS9BqmEg)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 127*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelighthCc (I0:2008;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timePbE (I0:2008;0:5137;0:19437)
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
                          // cellularconnectiongaL (I0:2008;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-JtG.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifin7a (I0:2008;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-yQt.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batterygTr (I0:2008;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-dZ2.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd9yznmn (SWbZVdgTeNPHHS68p7d9yz)
                    margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 10*fem, 107.15*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationbarblackJk8 (0:2009)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                          height: double.infinity,
                          child: Text(
                            'Orders',
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
                          // iconaeditcF2 (0:2011)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-a-edit-fyi.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // emptystatehnG (0:2012)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 49.2*fem),
                    width: 259.2*fem,
                    height: 147.65*fem,
                    child: Image.asset(
                      'assets/design/images/emptystate.png',
                      width: 259.2*fem,
                      height: 147.65*fem,
                    ),
                  ),
                  Container(
                    // autogroup75ckCyv (SWbZciJzmNgJiXSNHN75ck)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
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
                          // yourcartisemptyf6p (0:2013)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                          child: Text(
                            'Your Cart is empty',
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
                          // lookslikeyouhavenMkL (0:2015)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
                          constraints: BoxConstraints (
                            maxWidth: 201*fem,
                          ),
                          child: Text(
                            'Looks like you haven\'t made your order yet.',
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
                          // buttonactionRVJ (0:2014)
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff35c56),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Shop now',
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
                ],
              ),
            ),
            Container(
              // tabbarorderuQU (0:2016)
              padding: EdgeInsets.fromLTRB(24.5*fem, 6*fem, 10.5*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/path-X5S.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup26jtDRA (SWbaa24BC5Bagf71Gf26Jt)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 16.5*fem, 7*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconshopLkg (I0:2016;0:6487)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shop-dpt.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // alarm3f6 (I0:2016;0:6488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                          width: 15.83*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-5Lc.png',
                            width: 15.83*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // autogroupsqkaAzc (SWbaiRyprRKXcMaTWcSQKa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 12*fem),
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/design/images/auto-group-sqka.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                        Container(
                          // iconbagshUk (I0:2016;0:6489)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-bags-TUk.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // iconaccountdNQ (I0:2016;0:6490)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-account-nyE.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8ldeZmr (SWbaq6TPZ8Y95PCZN98LDE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // home5EQ (I0:2016;0:6492)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffc8c8d3),
                            ),
                          ),
                        ),
                        Container(
                          // newsnuW (I0:2016;0:6493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                          child: Text(
                            'News',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffc8c8d3),
                            ),
                          ),
                        ),
                        Container(
                          // orderJN4 (I0:2016;0:6494)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            'Order',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff35c56),
                            ),
                          ),
                        ),
                        Text(
                          // accountRSg (I0:2016;0:6495)
                          'Account',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc8c8d3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // barshomeindicatoriphonelightpo (I0:2016;0:6491)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/design/images/bars-home-indicator-iphone-light-portrait-Nj2.png',
                      width: 134*fem,
                      height: 5*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}