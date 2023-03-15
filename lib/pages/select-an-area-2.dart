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
        // selectanarea23xC (0:4970)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelightY8G (I0:4971;0:5123)
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
                      // timeDVJ (I0:4971;0:5137;0:19437)
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
                      // cellularconnectionusv (I0:4971;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-kWU.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiDNp (I0:4971;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-iHE.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryw3v (I0:4971;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-y3E.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // barshomeindicatoriphonelightpo (0:4972)
              left: 121*fem,
              top: 799.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-ZwW.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectanglexDv (0:4973)
              left: 24*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:5da599b05784e64c34c1946ef525907cf66bedd3',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundbGt (0:4974)
              left: 24*fem,
              top: 210*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 28*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin3H9i (0:4977)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-oNQ.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // losangelesz48 (0:4978)
                      'Los Angeles',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblack8RE (0:4976)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 232*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarm4Jt (I0:4976;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-RXW.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsxfA (I0:4976;0:5110)
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
            ),
            Positioned(
              // rectanglei8Y (0:4979)
              left: 198*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:89abd5762145cb6a3c0bc5f28b4bf175818cf5d0',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundczc (0:4980)
              left: 198*fem,
              top: 210*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 48*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin3VHi (0:4982)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-bbW.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // louisvillezVN (0:4983)
                      'Louisville',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectanglejxk (0:4984)
              left: 24*fem,
              top: 282*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:a77531d8721903245227f9cb0ed7ec0f6f706265',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundTNx (0:4985)
              left: 24*fem,
              top: 384*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 39*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin36gp (0:4987)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-QY8.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // lasvegasQhW (0:4988)
                      'Las Vegas ',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangleZ4c (0:4989)
              left: 198*fem,
              top: 282*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:447be772fc7dbff415ac9f222bcbb5f5aa8c57e1',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackground3Eg (0:4990)
              left: 198*fem,
              top: 384*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 29*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin3YSL (0:4992)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-jjE.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // longbeachszQ (0:4993)
                      'Long Beach',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangleo7N (0:4994)
              left: 24*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:18241c6c0b06529daf4360f1c1f913a5178528d0',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgrounduRJ (0:4995)
              left: 24*fem,
              top: 558*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 46*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin3oWg (0:4997)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-8wS.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // newyorkLFi (0:4998)
                      'New York',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5yz (0:4999)
              left: 198*fem,
              top: 456*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:db517bfd402821e3a861b89f2ca98c36826d5047',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundMwW (0:5000)
              left: 198*fem,
              top: 558*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 55*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin3Sxx (0:5002)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-ugt.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // chicagoNrc (0:5003)
                      'Chicago',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangleXjW (0:5004)
              left: 24*fem,
              top: 630*fem,
              child: Align(
                child: SizedBox(
                  width: 154*fem,
                  height: 154*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                    child: Image.asset(
                      'REPLACE_IMAGE:ccf6f5771285aba6bf38f57e75fb923267d29549',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundnfS (0:5005)
              left: 24*fem,
              top: 732*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 16*fem, 16*fem),
                width: 154*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0x7f000000),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpin3tTa (0:5007)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 12*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/design/images/icon-pin-3-Fxk.png',
                        width: 12*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // sanfranciscoRTW (0:5008)
                      'San Francisco',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // systembackgroundwRr (0:5009)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 147*fem, 24*fem, 146*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // cardaddressDeG (0:5010)
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(20*fem),
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupjtdzv2t (SWdykwJLQPxSXHWm6ojTDz)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // iconeremoveFqr (0:5018)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-e-remove-FPe.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // losangelesPBN (0:5019)
                              'Los Angeles',
                              textAlign: TextAlign.right,
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
                        // diviver26rU (0:5020)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                        width: 295*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-2-yXN.png',
                          width: 295*fem,
                          height: 1*fem,
                        ),
                      ),
                      Container(
                        // rowaddresssupermarketcK2 (0:5012)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // losangelesYTa (I0:5012;0:19433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Los Angeles',
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
                              // autogroup48l8sEx (SWdyxmHxhZKNmuk6C548L8)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 134*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpin3cCY (I0:5012;0:19434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 9*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-pin-3-14k.png',
                                      width: 9*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // ashopsupermarketiWU (I0:5012;0:19432)
                                    'Ashop supermarket',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // diviver1GXz (I0:5012;0:19435)
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-1-g4g.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rowaddresssupermarketySQ (0:5013)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // losangeles4ye (I0:5013;0:19433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Long Beach',
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
                              // autogroupnox4BYU (SWdz9kyeA8XV6QXA3tnox4)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 134*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpin38Cp (I0:5013;0:19434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 9*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-pin-3-tZ6.png',
                                      width: 9*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // ashopsupermarketdQU (I0:5013;0:19432)
                                    'Ashop supermarket',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // diviver1N7A (I0:5013;0:19435)
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-1-Pv8.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rowaddresssupermarketJFi (0:5014)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // losangelesnRn (I0:5014;0:19433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Glendale',
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
                              // autogroupp6waiKS (SWdzKqXBVey5tMu8kjP6wA)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 134*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpin3EYg (I0:5014;0:19434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 9*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-pin-3-Gik.png',
                                      width: 9*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // ashopsupermarketAhE (I0:5014;0:19432)
                                    'Ashop supermarket',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // diviver1KKE (I0:5014;0:19435)
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-1-WPA.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rowaddresssupermarketfP6 (0:5015)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // losangelesCtp (I0:5015;0:19433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Santa Clarita',
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
                              // autogroupwcjjicG (SWdzVFRAZWVDw1iW5DWCjJ)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 134*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpin3riU (I0:5015;0:19434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 9*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-pin-3-GKa.png',
                                      width: 9*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // ashopsupermarketNRv (I0:5015;0:19432)
                                    'Ashop supermarket',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // diviver1X3v (I0:5015;0:19435)
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-1-y9J.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rowaddresssupermarketdse (0:5016)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // losangelesB8U (I0:5016;0:19433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Pomona',
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
                              // autogroupqjnlgb2 (SWdzeFABD4vx1bojmyqJnL)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 134*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpin3zrc (I0:5016;0:19434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 9*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-pin-3-HgU.png',
                                      width: 9*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // ashopsupermarketL9n (I0:5016;0:19432)
                                    'Ashop supermarket',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // diviver1gDe (I0:5016;0:19435)
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-1-vrc.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rowaddresssupermarketDjN (0:5017)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // losangelesyTe (I0:5017;0:19433)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Torrance',
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
                              // autogroupq1rr6HN (SWdzoaDxzTqQTqgHAvQ1Rr)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 134*fem, 12*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconpin3pUG (I0:5017;0:19434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                    width: 9*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-pin-3-gpx.png',
                                      width: 9*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // ashopsupermarket9mS (I0:5017;0:19432)
                                    'Ashop supermarket',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // diviver1uEp (I0:5017;0:19435)
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-1-SFS.png',
                                width: 295*fem,
                                height: 1*fem,
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