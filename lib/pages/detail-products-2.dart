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
        // detailproducts2jWQ (0:4586)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxyttqpL (SWdcUDSMjuxw5CgFxrxytt)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightMGt (I0:4588;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeSZE (I0:4588;0:5137;0:19437)
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
                          // cellularconnectionXKn (I0:4588;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-aEc.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifie9W (I0:4588;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-CQx.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryNbJ (I0:4588;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-We4.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupis9isY4 (SWdbMuxAff1w2UvPGois9i)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    height: 262*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupcmqaNDv (SWdbXpqKSGEAdcQi8ZCMqa)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 283*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // navigationbarblackhX6 (0:4587)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 195.5*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // alarm1Xn (I0:4587;0:5109)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.5*fem, 1*fem),
                                        width: 10*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design/images/alarm-Pvp.png',
                                          width: 10*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // news8sJ (I0:4587;0:5110)
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
                                // minHEQ (0:4594)
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
                                // iconshopmvG (0:4615)
                                left: 257*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-shop-ZZi.png',
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
                          // iconbcomment1hZ2 (0:4614)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-b-comment-1-aWC.png',
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
              // autogroupjao2dha (SWdbqjV9SvVwCNeMcYJAo2)
              width: double.infinity,
              height: 494*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleZr8 (0:4589)
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
                    // description42C (0:4590)
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
                    // americangrapesare6Dn (0:4591)
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
                    // rectangleBFE (0:4592)
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
                    // barshomeindicatoriphonelightpo (0:4593)
                    left: 121*fem,
                    top: 481.4736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 4.47*fem,
                        child: Image.asset(
                          'assets/design/images/bars-home-indicator-iphone-light-portrait-KgU.png',
                          width: 134*fem,
                          height: 4.47*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardchooseXiQ (0:4595)
                    left: 311*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/design/images/card-choose--Vrg.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleeo2 (0:4596)
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
                    // ovalj3n (I0:4597;0:5658)
                    left: 40*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/oval-bkt.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ovalru6 (I0:4598;0:5658)
                    left: 56*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/oval-VCt.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ovalyTv (I0:4599;0:5658)
                    left: 72*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/oval-eRn.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Vx4 (0:4600)
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
                    // iconshapestarC5n (0:4601)
                    left: 135.9995117188*fem,
                    top: 13.3427734375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 13.34*fem,
                        child: Image.asset(
                          'assets/design/images/icon-shape-star-Ju6.png',
                          width: 14*fem,
                          height: 13.34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // americangrapeshHS (0:4602)
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
                    // buttonactionp7A (0:4603)
                    left: 24*fem,
                    top: 408*fem,
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
                    // price5Yt (0:4604)
                    left: 30*fem,
                    top: 359*fem,
                    child: Container(
                      width: 88*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardminuesozg (0:4605)
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangleAKS (I0:4605;0:6165)
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
                                  // rCG (I0:4605;0:6166)
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
                            // M92 (0:4607)
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
                            // cardplusECp (I0:4606;0:6171)
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
                    // TLU (0:4608)
                    left: 312*fem,
                    top: 359*fem,
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
                    // addressYcp (0:4609)
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
                            // pin3GYp (0:4610)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                            width: 9*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design/images/pin-3-v9N.png',
                              width: 9*fem,
                              height: 12*fem,
                            ),
                          ),
                          Text(
                            // americanQ9E (0:4611)
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
                    // kgjxC (0:4612)
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
                    // diviver2RKE (0:4613)
                    left: 24*fem,
                    top: 126*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-2-qCk.png',
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