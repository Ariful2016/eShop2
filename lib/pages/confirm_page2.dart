import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'confirm_page3.dart';

class ConformPage2 extends StatelessWidget {
  static const String routeName = '/conform_page2';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirm2ZNx (0:2385)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxqvnJ5e (SWc7X3esoTkERyqmbrXQVN)
              width: double.infinity,
              height: 184*fem,
              child: Stack(
                children: [
                  Positioned(
                    // barsstatusbariphonelightEV6 (I0:2421;0:5123)
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
                            // time6GQ (I0:2421;0:5137;0:19437)
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
                            // cellularconnectionkLx (I0:2421;0:5134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/design/images/cellular-connection-FPv.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiG4Q (I0:2421;0:5130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/design/images/wifi-1b6.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryBhA (I0:2421;0:5124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design/images/battery-b9S.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleJmn (0:2422)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 184*fem,
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
                    // navigationbarblackP2Y (0:2423)
                    left: 30*fem,
                    top: 56*fem,
                    child: Container(
                      width: 201.5*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alarmJfJ (I0:2423;0:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                            width: 10*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/alarm-zcQ.png',
                              width: 10*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // newsSFi (I0:2423;0:5110)
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
                    // diviver2Nv4 (0:2424)
                    left: 109*fem,
                    top: 128*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-2-Zgt.png',
                          width: 158*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardchoose53n (0:2426)
                    left: 273*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/design/images/card-choose--Jzc.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardchoosewrg (0:2427)
                    left: 63*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/design/images/card-choose--NpQ.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addressrye (0:2428)
                    left: 54*fem,
                    top: 156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 20*fem,
                        child: Text(
                          'Address',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xfff35c56),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmationy2g (0:2429)
                    left: 246*fem,
                    top: 156*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 20*fem,
                        child: Text(
                          'Confirmation',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xfff35c56),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7saugSt (SWc87HAqS4boHfMN2V7SaU)
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzbpkQ7z (SWc7rHbpMTrvVMCdrYZbpk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                    width: double.infinity,
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupfyecTMA (SWc7x7mSDavi2FNUUdfYEC)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 2*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cardcolor1yKW (0:2430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/card-color-1.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // note5tL (0:2431)
                                'Note',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xff272459),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // enternotedex (0:2432)
                          margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Enter note',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xffc8c8d3),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardselecteditemjxt (41:19469)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
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
                          // autogroup31fw1vQ (SWc8ogBC4cyt3tp6mP31fW)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbfi89mi (SWc8Pc2y41BbaadJy8bfi8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // cardcolorVKn (0:2417)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/design/images/card-color-5DS.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Text(
                                      // selecteditemAgp (0:2418)
                                      'Selected item',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.375*ffem/fem,
                                        color: Color(0xff272459),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // cardselecteditemGjr (41:19466)
                                width: double.infinity,
                                height: 122*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectanglezQx (0:2390)
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
                                      // rectangleH9A (0:2391)
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
                                                  offset: Offset(2*fem, 2*fem),
                                                  blurRadius: 4*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oranges1kgyng (0:2392)
                                      left: 96*fem,
                                      top: 49*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 99*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Oranges (1kg)',
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
                                      // iconuncheck4p8 (0:2393)
                                      left: 259*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-uncheck-hWY.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // C9e (0:2394)
                                      left: 96*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 22*fem,
                                          child: Text(
                                            '\$18',
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
                                      // cardminues5z8 (0:2395)
                                      left: 190*fem,
                                      top: 81*fem,
                                      child: Container(
                                        width: 24*fem,
                                        height: 25*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectanglepgp (I0:2395;0:6165)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffc8c8d3)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(6*fem),
                                                        bottomRight: Radius.circular(6*fem),
                                                        bottomLeft: Radius.circular(6*fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // jHz (I0:2395;0:6166)
                                              left: 8*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 8*fem,
                                                  height: 25*fem,
                                                  child: Text(
                                                    '-',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cardplusPNY (I0:2396;0:6171)
                                      left: 254*fem,
                                      top: 81*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc8c8d3)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(6*fem),
                                            bottomRight: Radius.circular(6*fem),
                                            bottomLeft: Radius.circular(6*fem),
                                          ),
                                        ),
                                        child: Text(
                                          '+',
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
                                    ),
                                    Positioned(
                                      // F9r (0:2397)
                                      left: 231*fem,
                                      top: 83*fem,
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
                                      // orangesMig (0:2419)
                                      left: 13*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 55*fem,
                                          height: 41*fem,
                                          child: Image.asset(
                                            'assets/design/images/oranges-npY.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // cardselecteditemcec (41:19467)
                                width: double.infinity,
                                height: 122*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangleZ44 (0:2399)
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
                                      // rectangle2CY (0:2400)
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
                                                  offset: Offset(2*fem, 2*fem),
                                                  blurRadius: 4*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // beef1kgir4 (0:2401)
                                      left: 96*fem,
                                      top: 49*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Beef (1kg)',
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
                                      // iconuncheckpeC (0:2402)
                                      left: 259*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-uncheck-niL.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iUg (0:2403)
                                      left: 96*fem,
                                      top: 23*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 31*fem,
                                          height: 22*fem,
                                          child: Text(
                                            '\$64',
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
                                      // cardminuesqJQ (0:2404)
                                      left: 190*fem,
                                      top: 81*fem,
                                      child: Container(
                                        width: 24*fem,
                                        height: 25*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangleB7N (I0:2404;0:6165)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffc8c8d3)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(6*fem),
                                                        bottomRight: Radius.circular(6*fem),
                                                        bottomLeft: Radius.circular(6*fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // UMN (I0:2404;0:6166)
                                              left: 8*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 8*fem,
                                                  height: 25*fem,
                                                  child: Text(
                                                    '-',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cardplusnN4 (I0:2405;0:6171)
                                      left: 254*fem,
                                      top: 81*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc8c8d3)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(6*fem),
                                            bottomRight: Radius.circular(6*fem),
                                            bottomLeft: Radius.circular(6*fem),
                                          ),
                                        ),
                                        child: Text(
                                          '+',
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
                                    ),
                                    Positioned(
                                      // DCU (0:2406)
                                      left: 231*fem,
                                      top: 83*fem,
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
                                      // beefJzc (0:2420)
                                      left: 10*fem,
                                      top: 33*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 60*fem,
                                          height: 39.6*fem,
                                          child: Image.asset(
                                            'assets/design/images/beef-i8g.png',
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
                          // autogroupmddrS5E (SWc8UwDRDNZHZ18C3xMDDr)
                          width: double.infinity,
                          height: 144*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // cardselecteditemZvY (41:19468)
                                left: 16*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 295*fem,
                                  height: 122*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangleswE (0:2408)
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
                                        // rectangleAQY (0:2409)
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
                                                    offset: Offset(2*fem, 2*fem),
                                                    blurRadius: 4*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // mangos1kgQpg (0:2410)
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
                                        // iconuncheck8Et (0:2411)
                                        left: 259*fem,
                                        top: 24*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-uncheck-ocU.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // SWU (0:2412)
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
                                        // cardminueskXA (0:2413)
                                        left: 190*fem,
                                        top: 81*fem,
                                        child: Container(
                                          width: 24*fem,
                                          height: 25*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectanglesbn (I0:2413;0:6165)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xffc8c8d3)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(6*fem),
                                                          bottomRight: Radius.circular(6*fem),
                                                          bottomLeft: Radius.circular(6*fem),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // b1z (I0:2413;0:6166)
                                                left: 8*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 8*fem,
                                                    height: 25*fem,
                                                    child: Text(
                                                      '-',
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
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // cardplustFz (I0:2414;0:6171)
                                        left: 254*fem,
                                        top: 81*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffc8c8d3)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(6*fem),
                                              bottomRight: Radius.circular(6*fem),
                                              bottomLeft: Radius.circular(6*fem),
                                            ),
                                          ),
                                          child: Text(
                                            '+',
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
                                      ),
                                      Positioned(
                                        // imagebottomHov (0:2415)
                                        left: 10*fem,
                                        top: 32*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 42.25*fem,
                                            child: Image.asset(
                                              'assets/design/images/image-bottom-Cd6.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 1E8 (0:2416)
                                        left: 231*fem,
                                        top: 83*fem,
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
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.pushNamed(context, ConformPage3.routeName);
                                },
                                child: Positioned(
                                  // buttonactiontYp (0:2433)
                                  left: 0*fem,
                                  top: 100*fem,
                                  child: Container(
                                    width: 327*fem,
                                    height: 44*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff35c56),
                                      borderRadius: BorderRadius.circular(22*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Order',
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
                              ),
                            ],
                          ),
                        ),
                      ],
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