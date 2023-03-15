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
        // updatingorderssuccessfullyJ1v (0:4646)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navigationbarblackLzC (0:4647)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 195.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarm4fJ (I0:4647;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.5*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-Ui4.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsBjv (I0:4647;0:5110)
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
              // barsstatusbariphonelightvSc (I0:4648;0:5123)
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
                      // timeyvg (I0:4648;0:5137;0:19437)
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
                      // cellularconnectiong4Q (I0:4648;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-Kjv.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifin7S (I0:4648;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-3sv.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryW3S (I0:4648;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-ong.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconbcomment1pZv (0:4649)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-b-comment-1-E6C.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconshop7ov (0:4650)
              left: 287*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-shop-ZcL.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangledGU (0:4651)
              left: 0*fem,
              top: 338*fem,
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
                          offset: Offset(5*fem, 2*fem),
                          blurRadius: 11*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // descriptionVpU (0:4652)
              left: 24*fem,
              top: 469*fem,
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
              // americangrapesarewwN (0:4653)
              left: 24*fem,
              top: 503*fem,
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
              // rectangleSt8 (0:4654)
              left: 0*fem,
              top: 652*fem,
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
              // barshomeindicatoriphonelightpo (0:4655)
              left: 121*fem,
              top: 799.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-EGY.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // minSme (0:4656)
              left: 63*fem,
              top: 68*fem,
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
              // cardchooseijA (0:4657)
              left: 311*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/design/images/card-choose--Q3z.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangledr8 (0:4658)
              left: 24*fem,
              top: 318*fem,
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
              // ovaltn4 (I0:4659;0:5658)
              left: 40*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/oval-tiU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ovaloPE (I0:4660;0:5658)
              left: 56*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/oval-AtQ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ovalhjW (I0:4661;0:5658)
              left: 72*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/oval-H92.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // DC4 (0:4662)
              left: 108*fem,
              top: 327*fem,
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
              // iconshapestariuW (0:4663)
              left: 135.9992675781*fem,
              top: 331.3427734375*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 13.34*fem,
                  child: Image.asset(
                    'assets/design/images/icon-shape-star-R6Y.png',
                    width: 14*fem,
                    height: 13.34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // americangrapesRZ2 (0:4664)
              left: 24*fem,
              top: 382*fem,
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
              // buttonactionjZi (0:4665)
              left: 24*fem,
              top: 726*fem,
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
            Positioned(
              // priceRBe (0:4666)
              left: 30*fem,
              top: 677*fem,
              child: Container(
                width: 88*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardminuesLZW (0:4667)
                      width: 24*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleUQp (I0:4667;0:6165)
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
                            // 9Wx (I0:4667;0:6166)
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
                    SizedBox(
                      width: 15.5*fem,
                    ),
                    Container(
                      // 36Y (0:4669)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        '2',
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
                    SizedBox(
                      width: 15.5*fem,
                    ),
                    Container(
                      // cardplusMd2 (I0:4668;0:6171)
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
              // b1a (0:4670)
              left: 312*fem,
              top: 677*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 25*fem,
                  child: Text(
                    '\$60',
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
              // address6yv (0:4671)
              left: 25.5*fem,
              top: 413*fem,
              child: Container(
                width: 62.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pin37u2 (0:4672)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                      width: 9*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/design/images/pin-3-FLc.png',
                        width: 9*fem,
                        height: 12*fem,
                      ),
                    ),
                    Text(
                      // americanr5v (0:4673)
                      'American',
                      style: SafeGoogleFont (
                        'Avenir',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff75759e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // kgC9n (0:4674)
              left: 284*fem,
              top: 410*fem,
              child: Align(
                child: SizedBox(
                  width: 67*fem,
                  height: 22*fem,
                  child: Text(
                    '\$30 (kg)',
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
              // diviver2gak (0:4675)
              left: 24*fem,
              top: 444*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-LBS.png',
                    width: 327*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundCZ6 (0:4676)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 274*fem, 24*fem, 273*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // popupupdatesuccessful5sn (0:4677)
                  padding: EdgeInsets.fromLTRB(42.32*fem, 16*fem, 42.37*fem, 16.47*fem),
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
                        // updatesuccessfulbr8 (0:4679)
                        margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 24*fem),
                        child: Text(
                          'Update successful',
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
                        // autogroupks3nJkY (SWdgsqbReE4xzEk4BkKs3n)
                        width: 242.32*fem,
                        height: 186.53*fem,
                        child: Image.asset(
                          'assets/design/images/auto-group-ks3n.png',
                          width: 242.32*fem,
                          height: 186.53*fem,
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