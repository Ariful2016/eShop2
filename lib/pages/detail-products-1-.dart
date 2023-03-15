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
        // detailproducts1Goa (0:4616)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppukaZXn (SWdevEC4aJuqh7P2yaPUKA)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelighttpx (I0:4618;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timePWp (I0:4618;0:5137;0:19437)
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
                          // cellularconnectionSV6 (I0:4618;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-H4U.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifixiL (I0:4618;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-6kx.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryURn (I0:4618;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-D2g.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnxauQ4Y (SWddpG2edtRa23QTyhNxAU)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    height: 262*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbfqu8WL (SWddyvRDZ7nkqw4K4pBFQU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 283*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // navigationbarblackU4Q (0:4617)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 195.5*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // alarmmpC (I0:4617;0:5109)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.5*fem, 1*fem),
                                        width: 10*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design/images/alarm-woE.png',
                                          width: 10*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // news65n (I0:4617;0:5110)
                                        'Details',
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
                                // minCec (0:4624)
                                left: 33*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 250*fem,
                                    height: 250*fem,
                                    child: Image.asset(
                                      'REPLACE_IMAGE:50dde15a698a9b49dd89ac625a92f78445990c60',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconshopXRz (0:4645)
                                left: 257*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-shop-sBn.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconbcomment13fE (0:4644)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-b-comment-1-vJc.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdsjrPDJ (SWdeKANA77uSuJRBKWDSjr)
              width: double.infinity,
              height: 494*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleX4c (0:4619)
                    left: 0*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 474*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
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
                    // descriptionNL8 (0:4620)
                    left: 24*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 22*fem,
                        child: Text(
                          'Description',
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
                    // americangrapesareZfW (0:4621)
                    left: 24*fem,
                    top: 185*fem,
                    child: Align(
                      child: SizedBox(
                        width: 323*fem,
                        height: 200*fem,
                        child: Text(
                          'American grapes are very effective in metabolism, anti-inflammatory. In particular, people with stress, nervous stress, people with intestinal, liver and kidney diseases are always advised to eat American grapes daily to improve the situation. This imported American grape also scored in the eyes of women because of the beauty, whitening, exfoliating and exfoliating toxins to help skin smooth, firm and anti-aging.',
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
                    // rectangleGK2 (0:4622)
                    left: 0*fem,
                    top: 334*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
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
                    // barshomeindicatoriphonelightpo (0:4623)
                    left: 121*fem,
                    top: 481.4736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 4.47*fem,
                        child: Image.asset(
                          'assets/design/images/bars-home-indicator-iphone-light-portrait-2Vv.png',
                          width: 134*fem,
                          height: 4.47*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardchooserY8 (0:4625)
                    left: 311*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/design/images/card-choose--NTJ.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleBaQ (0:4626)
                    left: 24*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
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
                    // oval4eC (I0:4627;0:5658)
                    left: 40*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/oval-ErU.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ovalyWG (I0:4628;0:5658)
                    left: 56*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/oval-5jn.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oval5pC (I0:4629;0:5658)
                    left: 72*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/oval-xaC.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yPn (0:4630)
                    left: 108*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 22*fem,
                        child: Text(
                          '4.5',
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
                    // iconshapestarG7z (0:4631)
                    left: 135.9995117188*fem,
                    top: 13.3427734375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 13.34*fem,
                        child: Image.asset(
                          'assets/design/images/icon-shape-star-5LL.png',
                          width: 14*fem,
                          height: 13.34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // americangrapesYLQ (0:4632)
                    left: 24*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 176*fem,
                        height: 25*fem,
                        child: Text(
                          'American grapes',
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
                  Positioned(
                    // buttonactionFEp (0:4633)
                    left: 24*fem,
                    top: 408*fem,
                    child: Container(
                      width: 327*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc8c8d3),
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
                  Positioned(
                    // priceWRe (0:4634)
                    left: 30*fem,
                    top: 359*fem,
                    child: Container(
                      width: 88*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardminuesE6k (0:4635)
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangleBXn (I0:4635;0:6168)
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
                                  // hW8 (I0:4635;0:6169)
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
                                          color: Color(0xffc8c8d3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // app (0:4637)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xffc8c8d3),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15*fem,
                          ),
                          Container(
                            // cardplusTtc (I0:4636;0:6171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 5.5*fem, 0*fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // KR2 (0:4638)
                    left: 324*fem,
                    top: 359*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 25*fem,
                        child: Text(
                          '\$0',
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
                    // addressSVe (0:4639)
                    left: 24*fem,
                    top: 95*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                      width: 68*fem,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pin3xTz (0:4640)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                            width: 9*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design/images/pin-3-yG4.png',
                              width: 9*fem,
                              height: 12*fem,
                            ),
                          ),
                          Text(
                            // americanGja (0:4641)
                            'American',
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
                    // kgDui (0:4642)
                    left: 289*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 22*fem,
                        child: Text(
                          '\$30/ kg',
                          textAlign: TextAlign.right,
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
                    // diviver28mn (0:4643)
                    left: 24*fem,
                    top: 126*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-2-UzC.png',
                          width: 327*fem,
                          height: 1*fem,
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
          );
  }
}