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
        // selectanarea1FHA (0:4931)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 8.05*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightkUp (I0:4932;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timedHi (I0:4932;0:5137;0:19437)
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
                    // cellularconnectiontzL (I0:4932;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-Vn8.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifipNC (I0:4932;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-dZJ.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryMN8 (I0:4932;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-voz.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackgQQ (0:4937)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 99*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmRMz (I0:4937;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-zME.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsXvp (I0:4937;0:5110)
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
              // autogroupp8ggGtQ (SWdvi7DJxBrBtogcCep8gG)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcrmnQUp (SWdvqmfD4QSzUned8iCrMN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'REPLACE_IMAGE:a77531d8721903245227f9cb0ed7ec0f6f706265',
                        ),
                      ),
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
                      // systembackgroundGG8 (0:4946)
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 39*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                            // iconpin3vLg (0:4948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-NAC.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // lasvegasDag (0:4949)
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
                  Container(
                    // autogroup1aygmMJ (SWdvxboAL2ty8eANqL1aYG)
                    padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'REPLACE_IMAGE:89abd5762145cb6a3c0bc5f28b4bf175818cf5d0',
                        ),
                      ),
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
                      // systembackground45W (0:4941)
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 48*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                            // iconpin3mEp (0:4943)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-5Wp.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // louisville4zc (0:4944)
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
                ],
              ),
            ),
            Container(
              // autogroupbs4gNVW (SWdwCLuG9kQc2m8iA7BS4g)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwy4c6gQ (SWdwJWPf9hw7wK5rUNWy4c)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'REPLACE_IMAGE:18241c6c0b06529daf4360f1c1f913a5178528d0',
                        ),
                      ),
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
                      // systembackgroundM6Y (0:4956)
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 46*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                            // iconpin3Fxc (0:4958)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-6NL.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // newyorkbFn (0:4959)
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
                  Container(
                    // autogroup9ih6ibJ (SWdwPfuikA5Siuh5i79iH6)
                    padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'REPLACE_IMAGE:447be772fc7dbff415ac9f222bcbb5f5aa8c57e1',
                        ),
                      ),
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
                      // systembackground1aQ (0:4951)
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 29*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                            // iconpin3XYk (0:4953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-ZHJ.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // longbeachrL8 (0:4954)
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
                ],
              ),
            ),
            Container(
              // autogroupqmmaB7W (SWdwcqCTafHJU93da5QmmA)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 189.47*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwiacGPr (SWdwifN5SnM613DUCAWiAc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'REPLACE_IMAGE:ccf6f5771285aba6bf38f57e75fb923267d29549',
                        ),
                      ),
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
                      // systembackground1Vr (0:4966)
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                            // iconpin3vcp (0:4968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-P3n.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // sanfrancisco4U8 (0:4969)
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
                  Container(
                    // autogroupcea4bix (SWdwpVXhJuQsXwPJpFcea4)
                    padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 0*fem),
                    width: 154*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'REPLACE_IMAGE:db517bfd402821e3a861b89f2ca98c36826d5047',
                        ),
                      ),
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
                      // systembackground2JU (0:4961)
                      padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 55*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
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
                            // iconpin398C (0:4963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-hrg.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // chicagoGyW (0:4964)
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
                ],
              ),
            ),
            Container(
              // barshomeindicatoriphonelightpo (0:4933)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/design/images/bars-home-indicator-iphone-light-portrait-9RA.png',
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