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
        // removecartiRN (0:4778)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navigationbarblacky6Q (0:4779)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 195.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarm5v8 (I0:4779;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.5*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-cRW.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // news1Hz (I0:4779;0:5110)
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
              // barsstatusbariphonelight99J (I0:4780;0:5123)
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
                      // timeqH2 (I0:4780;0:5137;0:19437)
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
                      // cellularconnectionv3a (I0:4780;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-NyE.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifidya (I0:4780;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-Vkt.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryKrQ (I0:4780;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-JBS.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconbcomment1Sw2 (0:4781)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-b-comment-1-qtU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconshopXBn (0:4782)
              left: 287*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-shop-4YQ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1Mr (0:4783)
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
              // description5Mi (0:4784)
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
              // americangrapesareB9r (0:4785)
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
              // rectangleEtp (0:4786)
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
              // barshomeindicatoriphonelightpo (0:4787)
              left: 121*fem,
              top: 799.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-bQc.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // minps2 (0:4788)
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
              // cardchoose8cp (0:4789)
              left: 311*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/design/images/card-choose--Zig.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangleEA4 (0:4790)
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
              // ovalKhJ (I0:4791;0:5658)
              left: 40*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/oval-b5J.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ovaleja (I0:4792;0:5658)
              left: 56*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/oval-Usi.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ovalYa4 (I0:4793;0:5658)
              left: 72*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/oval-Xq2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // UCp (0:4794)
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
              // iconshapestarnUQ (0:4795)
              left: 135.9995117188*fem,
              top: 331.3427734375*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 13.34*fem,
                  child: Image.asset(
                    'assets/design/images/icon-shape-star-RPe.png',
                    width: 14*fem,
                    height: 13.34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // americangrapesgZn (0:4796)
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
              // buttonactionxXJ (0:4797)
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
              // priceRvg (0:4798)
              left: 30*fem,
              top: 677*fem,
              child: Container(
                width: 88*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardminuesZGC (0:4799)
                      width: 24*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangletpG (I0:4799;0:6165)
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
                            // NUY (I0:4799;0:6166)
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
                      // 3qa (0:4801)
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
                      // cardplusNN4 (I0:4800;0:6171)
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
              // cnC (0:4802)
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
              // address5fn (0:4803)
              left: 25.5*fem,
              top: 413*fem,
              child: Container(
                width: 62.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pin31pL (0:4804)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                      width: 9*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/design/images/pin-3-rSL.png',
                        width: 9*fem,
                        height: 12*fem,
                      ),
                    ),
                    Text(
                      // americanaFA (0:4805)
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
              // kg6DW (0:4806)
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
              // diviver29xU (0:4807)
              left: 24*fem,
              top: 444*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-1Wx.png',
                    width: 327*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundstU (0:4808)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 340*fem, 24*fem, 340*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // cardremovecarto1S (0:4809)
                  padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 1*fem),
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
                        // wanttoremovethishMi (0:4811)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                        constraints: BoxConstraints (
                          maxWidth: 235*fem,
                        ),
                        child: Text(
                          'Want to remove this product from the cart?',
                          textAlign: TextAlign.center,
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
                        // autogroupjxmnZep (SWdi1ohWPfKcuDQTLgjxmN)
                        width: double.infinity,
                        height: 55*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // yesHap (0:4812)
                              left: 232*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Yes',
                                    textAlign: TextAlign.right,
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
                            ),
                            Positioned(
                              // noPdr (0:4813)
                              left: 70*fem,
                              top: 17*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'No',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // diviver1KGc (0:4814)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-xW4.png',
                                    width: 327*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // diviver1Sc8 (0:4816)
                              left: 163*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 55*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-Yh6.png',
                                    width: 1*fem,
                                    height: 55*fem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}