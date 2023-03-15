import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ConformPage4 extends StatelessWidget {
  static const String routeName = '/conform_page4';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirm486L (0:2496)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppldnDtU (SWcF5usx1KL5fHXLonpLdn)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 8*fem),
              width: double.infinity,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightW6t (I0:2498;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timebe8 (I0:2498;0:5137;0:19437)
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
                          // cellularconnectionVjW (I0:2498;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-152.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiBsE (I0:2498;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-JHn.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batterytWk (I0:2498;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-qJY.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigationbarblackQjz (0:2499)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 129.5*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarm7uJ (I0:2499;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-BsN.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newsePS (I0:2499;0:5110)
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
                  Container(
                    // autogroupvqdeP68 (SWcFJErk1EP7UPRdSKVQde)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 48*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardchooseVex (0:2503)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/design/images/card-choose--Qkx.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // diviver2bhz (0:2500)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 158*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-2-Byr.png',
                            width: 158*fem,
                            height: 1*fem,
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // cardchooseWKA (0:2502)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/design/images/card-choose--CcG.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupplnc3pt (SWcFQVBLHeXJyMKbg8PLnC)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // addressyyS (0:2504)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
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
                        Text(
                          // confirmationGBr (0:2505)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcdhanR6 (SWcHEgdP6ivgTjZ5iscDHa)
              padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 23*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupikpeH6x (SWcFmZQZ5kB25oUeEniKPE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/combined-shape-Xzx.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbp56M6p (SWcFwUHhrMPFgvxy6YBp56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // temporarypricetcY (0:2515)
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
                                // D92 (0:2516)
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
                          // autogroup2zyu9Ha (SWcG2Deo2WTAWTr4iZ2ZYU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shippingfeetFA (0:2517)
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
                                // notcountedQzC (0:2514)
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
                          // diviver2ZMJ (0:2518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 295*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-2-LnC.png',
                            width: 295*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // autogroupywtiUDN (SWcG7DWU43N87EZe7CYWTi)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalpricepo2 (0:2519)
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
                                // Jy6 (0:2513)
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
                    // autogroupbzgtrji (SWcGLnxBJqePpXeKatbZgt)
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
                          // autogroupxh2qX5A (SWcGThvKrvi44o6uD3xh2Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconcouponFWx (0:2525)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-coupon-J4Q.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // promotionn16 (0:2520)
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
                          // cardaddnewaddressurQ (0:2523)
                          width: double.infinity,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // addphotosEtg (I0:2523;0:6127)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 295*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/design/images/add-photos-efJ.png',
                                      width: 295*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // addnewaddressZg4 (I0:2523;0:6131)
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
                    // autogroupvollUY8 (SWcGcHWN6C5NBKU1J6VoLL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 55*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
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
                          // autogrouppupnGit (SWcGmHFNjkX6FuZEzrpuPN)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 100*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cardcolor1nBS (0:2527)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/card-color-1-G88.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // autogrouplrjc6xp (SWcGrH73mHS3rgGpPWLrJc)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // membershippointsToN (0:2522)
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
                                      // pointszYQ (0:2526)
                                      '+123 points',
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
                          // diviver28uW (0:2528)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 327*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-2-UBa.png',
                            width: 327*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // autogroupbbltTwn (SWcGy2QokTGLv7qkAabBLt)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 120*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconbagadd21bHJ (0:2530)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-bag-add-21.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // choosemoregoodsJhW (0:2529)
                                'Choose more goods',
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
                          // cardaddnewaddressqxL (0:2524)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // addphotosMfn (I0:2524;0:6127)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 295*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/design/images/add-photos-QDN.png',
                                      width: 295*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // addnewaddresssu2 (I0:2524;0:6131)
                                left: 66*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 163*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Choose more goods',
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
                    // buttonactionP6g (0:2506)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
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
                  Container(
                    // systemtabbardisplaydownogC (0:2507)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/design/images/system-tabbar-display-down-uQt.png',
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