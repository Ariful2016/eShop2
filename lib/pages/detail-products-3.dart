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
        // detailproducts3WJt (0:4832)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglezzk (0:4833)
              left: 0*fem,
              top: 46*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 766*fem,
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
              // rectanglegcg (0:4834)
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
              // cardcommentA24 (0:4835)
              left: 24*fem,
              top: 500*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 112*fem,
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
                      // autogroupfv3jBhr (SWdk35fRwmYnJWMqAoFv3J)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ovaltcG (I0:4835;0:6445;0:5658)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/oval-AVN.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupjyka2Ta (SWdkKVMkrAkGBqac2zJYKa)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupf49wAZn (SWdk8kAfEyPCeae1woF49W)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jennypham49N (I0:4835;0:6446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                        child: Text(
                                          'Jenny Pham',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff272459),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // starMPN (I0:4835;0:6447)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconshapestarW1N (I0:4835;0:6448)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-JL8.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestard5z (I0:4835;0:6449)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-296.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarkgQ (I0:4835;0:6450)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-h1r.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestaroPn (I0:4835;0:6451)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-5s6.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarX4t (I0:4835;0:6452)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-fZS.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // timeG2U (I0:4835;0:6453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconclockoo6 (I0:4835;0:6454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-clock-jiY.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // tJk (I0:4835;0:6455)
                                        '2020/04/10',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // greatveryfastdelPFW (I0:4835;0:6456)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 238*fem,
                      ),
                      child: Text(
                        'Great! Very fast delivery time. The food is very fresh and delicious.',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff75759e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cardcommentGq6 (0:4836)
              left: 24*fem,
              top: 628*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 112*fem,
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
                      // autogroupq6p2K2g (SWdm3Yz19uRzpKwsEmQ6P2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // oval1gC (I0:4836;0:6445;0:5658)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/oval-Kig.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupww8kvHN (SWdmJYZ2EWAsce6bQhww8k)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupv3jgfEx (SWdm8YqgBSLxR6fSdQv3JG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jennyphamQCY (I0:4836;0:6446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                        child: Text(
                                          'Jenny Pham',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff272459),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // starKaQ (I0:4836;0:6447)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconshapestardLC (I0:4836;0:6448)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-Uoa.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarLkQ (I0:4836;0:6449)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-M36.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarf1z (I0:4836;0:6450)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-3uS.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarza4 (I0:4836;0:6451)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-c7z.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestars84 (I0:4836;0:6452)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-U32.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // timekSk (I0:4836;0:6453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconclockVfE (I0:4836;0:6454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-clock-Wbz.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // ofv (I0:4836;0:6455)
                                        '2020/04/10',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // greatveryfastdel9jn (I0:4836;0:6456)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 238*fem,
                      ),
                      child: Text(
                        'Great! Very fast delivery time. The food is very fresh and delicious.',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff75759e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblackegY (0:4837)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 195.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmkja (I0:4837;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.5*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-AQY.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsScQ (I0:4837;0:5110)
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
              // barsstatusbariphonelightNW4 (I0:4838;0:5123)
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
                      // time4tg (I0:4838;0:5137;0:19437)
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
                      // cellularconnectionARv (I0:4838;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-hV2.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiUxQ (I0:4838;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-SYp.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryny6 (I0:4838;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-Aor.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // descriptionKTE (0:4839)
              left: 24*fem,
              top: 195*fem,
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
              // commentSXr (0:4840)
              left: 24*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 22*fem,
                  child: Text(
                    'Comment',
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
              // americangrapesareWnc (0:4841)
              left: 24*fem,
              top: 229*fem,
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
              // rectangleo12 (0:4842)
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
              // barshomeindicatoriphonelightpo (0:4843)
              left: 121*fem,
              top: 799.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-brx.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // americangrapesnNk (0:4844)
              left: 24*fem,
              top: 108*fem,
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
              // buttonaction6eL (0:4845)
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
              // priceZXv (0:4846)
              left: 30*fem,
              top: 677*fem,
              child: Container(
                width: 88*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardminuesUPz (0:4847)
                      width: 24*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleD6g (I0:4847;0:6165)
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
                            // hnY (I0:4847;0:6166)
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
                      // P9a (0:4849)
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
                      // cardplusWEC (I0:4848;0:6171)
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
              // Lyv (0:4850)
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
              // pin3REg (0:4852)
              left: 25.5*fem,
              top: 141*fem,
              child: Align(
                child: SizedBox(
                  width: 9*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/design/images/pin-3-rtg.png',
                    width: 9*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // australiakGx (0:4853)
              left: 40*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 18*fem,
                  child: Text(
                    'Australia',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff75759e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kg4oS (0:4854)
              left: 289*fem,
              top: 136*fem,
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
              // diviver2aWt (0:4855)
              left: 24*fem,
              top: 170*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-aTi.png',
                    width: 327*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // diviver25yS (0:4856)
              left: 24*fem,
              top: 441*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-cQY.png',
                    width: 327*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // seeallBma (0:4857)
              left: 310*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 18*fem,
                  child: Text(
                    'See all',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xfff35c56),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbcomment1rcp (0:4858)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-b-comment-1-6C8.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconshop7oe (0:4859)
              left: 287*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-shop-tGg.png',
                    width: 24*fem,
                    height: 24*fem,
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