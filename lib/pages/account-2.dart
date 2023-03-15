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
        // account2sAQ (0:2672)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbcbiN7A (SWcVtjhvzrqpSBJvf9bcBi)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightfMA (I0:2673;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timesTE (I0:2673;0:5137;0:19437)
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
                          // cellularconnectionK4L (I0:2673;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-GHE.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifizgG (I0:2673;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-Ccg.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryXAQ (I0:2673;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-wjW.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigationbarblackche (0:2674)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 128*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarm9Bn (I0:2674;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-8tg.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // news55S (I0:2674;0:5110)
                          'Account',
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
                    // autogroupdeqv1Ut (SWcSaLEXUqgurViG8FDeqv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
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
                          // autogroupfygq3Ra (SWcSkKwsXuWq439QuYFYgQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardcolor7wE (0:2678)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/card-color-AN4.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // textRS8 (0:2685)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // cashwalletn1n (0:2686)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Cash wallet',
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
                                      // 6HN (0:2687)
                                      '\$10.000',
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
                          // diviver23TW (0:2692)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 295*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-2-3vQ.png',
                            width: 295*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // autogroupcfw8won (SWcSt5DxvajKES4Fm9CfW8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: double.infinity,
                          height: 62*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardcolorSVe (0:2679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/card-color-HSg.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // textyEg (0:2688)
                                width: 225*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupezojKpL (SWcSzQNkVTVCKou3vVezoJ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // referralcodesL4 (0:2689)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            child: Text(
                                              'Referral code:',
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
                                            // zfa (0:2690)
                                            '0123 456 789',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.375*ffem/fem,
                                              color: Color(0xffbbaffe),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // introduceyourfrienXQc (0:2691)
                                      constraints: BoxConstraints (
                                        maxWidth: 204*fem,
                                      ),
                                      child: Text(
                                        'Introduce your friends to join and receive rewards',
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
              // autogroupnq6lT3N (SWcTK4WL4FJ7EHe8iNnQ6L)
              width: double.infinity,
              height: 533*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglempk (0:2676)
                    left: 24*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 487*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
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
                    // rowaccountdc4 (0:2677)
                    left: 40*fem,
                    top: 235*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupftqjxeL (SWcTXoe6UTRZ1TGYxdFTqJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolorHwW (I0:2677;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-CBS.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textcit (I0:2677;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstore7fe (I0:2677;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'About Ashop ',
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
                                        // ashopCwz (I0:2677;0:5695)
                                        'Terms of use',
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
                                Container(
                                  // iconrightZGk (I0:2677;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-yZr.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // diviver4jJ (I0:2677;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-Sh6.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccount1Pe (0:2680)
                    left: 40*fem,
                    top: 16*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwhdrLwi (SWcToiMFg6vwLJpNHYwhDr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolorFon (I0:2680;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-hSG.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textb6x (I0:2680;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstore86t (I0:2680;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Choose another store',
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
                                        // ashop3Uk (I0:2680;0:5695)
                                        'Ashop',
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
                                Container(
                                  // iconrightCcY (I0:2680;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-9dS.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // diviverj6g (I0:2680;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-VpC.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccountS16 (0:2681)
                    left: 40*fem,
                    top: 89*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouprvmwNQY (SWcU63DPJ3WjdE6KECRvMW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolorWFr (I0:2681;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-ukc.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textdrG (I0:2681;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstoreBsn (I0:2681;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'My address',
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
                                        // ashop7WY (I0:2681;0:5695)
                                        'Manage delivery address',
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
                                Container(
                                  // iconrightT4c (I0:2681;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-DSp.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // diviveryoe (I0:2681;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-WaC.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccountimE (0:2682)
                    left: 40*fem,
                    top: 162*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupl9zxTTv (SWcUMXma5Pwhz1uzwQL9zx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolorxQg (I0:2682;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-wrG.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // texts1r (I0:2682;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                  width: 175*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstorenPi (I0:2682;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Fanpage Facebook',
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
                                        // ashopJcx (I0:2682;0:5695)
                                        'Fanpage Facebook customer care',
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
                                Container(
                                  // iconrightreU (I0:2682;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-uRS.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // diviverNcp (I0:2682;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-bZr.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccountK2G (0:2683)
                    left: 40*fem,
                    top: 308*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupvaauQJc (SWcUe78HYiNZ4B2RegVaaU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolor9GC (I0:2683;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-iuN.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textUJU (I0:2683;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstoreDWx (I0:2683;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Information Ashop',
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
                                        // ashopWFA (I0:2683;0:5695)
                                        'Ashop products',
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
                                Container(
                                  // iconrightfNx (I0:2683;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-SsS.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // diviverC7z (I0:2683;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-ejr.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccountu2Q (0:2684)
                    left: 40*fem,
                    top: 381*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupzoclDon (SWcUwGJN1F7BHDkdpmZoCL)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolorxmN (I0:2684;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-8BA.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textHoe (I0:2684;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstoreSRe (I0:2684;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Languages',
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
                                        // ashop8pG (I0:2684;0:5695)
                                        'English',
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
                                Container(
                                  // iconrighttHe (I0:2684;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-Wek.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // divivercjS (I0:2684;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-kJ4.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbaraccountLvL (0:2693)
                    left: 0*fem,
                    top: 418*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24.5*fem, 4*fem, 10.5*fem, 9*fem),
                      width: 375*fem,
                      height: 115*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design/images/path-XBv.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8nprDz8 (SWcVJfrMwBDcmKgz5c8NPr)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 16.5*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconshopLJ4 (I0:2693;0:6500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-shop-jtL.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // alarmFR2 (I0:2693;0:6501)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                                  width: 15.83*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/alarm-3Te.png',
                                    width: 15.83*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupchwpmuA (SWcVSanqtmfU8YVUnJCHWp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 14*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-chwp.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // iconbagstit (I0:2693;0:6502)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-bags-gKa.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // iconaccountPvY (I0:2693;0:6503)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-account-Hxk.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptdquiT2 (SWcVZFGQbUt5ba7adptDQU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homer3S (I0:2693;0:6505)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffc8c8d3),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newsZiY (I0:2693;0:6506)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                  child: Text(
                                    'News',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffc8c8d3),
                                    ),
                                  ),
                                ),
                                Container(
                                  // orderUac (I0:2693;0:6507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  child: Text(
                                    'Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffc8c8d3),
                                    ),
                                  ),
                                ),
                                Text(
                                  // account1Ke (I0:2693;0:6508)
                                  'Account',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // barshomeindicatoriphonelightpo (I0:2693;0:6504)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 134*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/design/images/bars-home-indicator-iphone-light-portrait-q7N.png',
                              width: 134*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
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