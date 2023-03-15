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
        // lineitem3ng (0:2531)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd5y4YzL (SWcK5JEQL6QTvBWhPLd5Y4)
              width: double.infinity,
              height: 470*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangletHW (0:2533)
                    left: 24*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 470*fem,
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
                    // cardlineitemjJ8 (0:2534)
                    left: 40*fem,
                    top: 0*fem,
                    child: Container(
                      width: 295*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectanglerNk (I0:2534;0:6201)
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
                            // rectangleKn8 (I0:2534;0:6202)
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
                            // mangos1kgdH2 (I0:2534;0:6203)
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
                            // v1E (I0:2534;0:6204)
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
                            // QBJ (I0:2534;0:6205)
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
                            // theamountcHN (I0:2534;0:6206)
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
                            // unnamed7zp (0:2539)
                            left: 10*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/design/images/unnamed.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardlineitemFr8 (0:2535)
                    left: 40*fem,
                    top: 0*fem,
                    child: Container(
                      width: 295*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectanglempU (I0:2535;0:6201)
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
                            // rectangleExx (I0:2535;0:6202)
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
                            // mangos1kguJQ (I0:2535;0:6203)
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
                            // pRN (I0:2535;0:6204)
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
                            // vjJ (I0:2535;0:6205)
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
                            // theamount1Ex (I0:2535;0:6206)
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
                            // miniv4 (0:2540)
                            left: 12*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/design/images/min-jmJ.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardlineitemENc (0:2536)
                    left: 40*fem,
                    top: 116*fem,
                    child: Container(
                      width: 295*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectanglekbr (I0:2536;0:6201)
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
                            // rectanglerPz (I0:2536;0:6202)
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
                            // mangos1kg752 (I0:2536;0:6203)
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
                            // 1gC (I0:2536;0:6204)
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
                            // fkk (I0:2536;0:6205)
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
                            // theamountb8c (I0:2536;0:6206)
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
                            // imagebottomTgc (0:2541)
                            left: 12*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 42.25*fem,
                                child: Image.asset(
                                  'assets/design/images/image-bottom-kNc.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardcolorbH2 (0:2537)
                    left: 40*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/card-color-H2G.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // goodspurchasedhqr (0:2538)
                    left: 76*fem,
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
                  Positioned(
                    // rectangleQkG (0:2542)
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
                    // barsstatusbariphonelightUVE (I0:2543;0:5123)
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
                            // timea2U (I0:2543;0:5137;0:19437)
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
                            // cellularconnectionV9S (I0:2543;0:5134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/design/images/cellular-connection-fex.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiNyv (I0:2543;0:5130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/design/images/wifi-ZeY.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batterytxG (I0:2543;0:5124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design/images/battery-ZGU.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationbarblacknnk (0:2544)
                    left: 30*fem,
                    top: 56*fem,
                    child: Container(
                      width: 201.5*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alarmusN (I0:2544;0:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                            width: 10*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/alarm-5s6.png',
                              width: 10*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // newsdHa (I0:2544;0:5110)
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
                ],
              ),
            ),
            Container(
              // autogroupnkuaAYQ (SWcLwfHWX6oaqJKfSENKua)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 23*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzfuuGLY (SWcKmcQZgCAs612cCgzFUU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/combined-shape-Ngx.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyx7zoUt (SWcKvwUMTb5KYEu9bdYx7z)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // temporarypriceXvg (0:2556)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
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
                              Text(
                                // TJY (0:2557)
                                '\$107',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xff272459),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprtnlCmv (SWcL2MUzuR4h75LrbzrtnL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shippingfeeYqn (0:2558)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
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
                              Text(
                                // notcounted5qi (0:2555)
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
                            ],
                          ),
                        ),
                        Container(
                          // diviver21UU (0:2559)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 295*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-2-SPz.png',
                            width: 295*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // autogroup2sorj9a (SWcL6rMWECHZ9NPUTP2Sor)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalpricegac (0:2560)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 1*fem),
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
                              Text(
                                // zbJ (0:2554)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnimnLv4 (SWcLJbWwEu2ooafyd6nimN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup33oeapQ (SWcLRLphE4s6s2EuQB33oe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcouponhe8 (0:2565)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-coupon-MoN.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // promotion2Ac (0:2561)
                                'Promotion',
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
                          // cardaddnewaddressy5r (0:2564)
                          width: double.infinity,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // addphotosKQc (I0:2564;0:6127)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 295*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/design/images/add-photos-LxG.png',
                                      width: 295*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // addnewaddress3Lc (I0:2564;0:6131)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsnl8VyJ (SWcLYvSQ3prDrbG6QgsNL8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 100*fem, 16*fem),
                    width: double.infinity,
                    height: 80*fem,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardcolor1xbz (0:2567)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 8*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/design/images/card-color-1-va4.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupji96GMn (SWcLeRHEn7TH1qedLbji96)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // membershippointsDnp (0:2563)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                              Text(
                                // pointswyi (0:2566)
                                '+107 points',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff7d96f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyskzHGt (SWcLmFRC3juFfhAP3DYSKz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonactionRP6 (0:2546)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 156*fem,
                          height: double.infinity,
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
                        Container(
                          // buttonactionW9e (0:2547)
                          width: 155*fem,
                          height: double.infinity,
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
                      ],
                    ),
                  ),
                  Container(
                    // buttonactionC2U (0:2545)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
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
                  Container(
                    // systemtabbardisplaydowndNg (0:2548)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/design/images/system-tabbar-display-down-aor.png',
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