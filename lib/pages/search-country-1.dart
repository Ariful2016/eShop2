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
        // searchcountry1Q16 (0:2819)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelightSyN (I0:2820;0:5123)
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
                      // timeVgk (I0:2820;0:5137;0:19437)
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
                      // cellularconnectionbDz (I0:2820;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-hfE.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiJu6 (I0:2820;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-Qxp.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // battery3Lt (I0:2820;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-8aU.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // barshomeindicatoriphonelightpo (I0:2821;0:5172)
              left: 121*fem,
              top: 799*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 0*fem, 0.05*fem),
                width: 134*fem,
                height: 5*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(100*fem),
                ),
                child: Center(
                  // barshomeindicatoriphonelightpo (0:2837)
                  child: SizedBox(
                    width: 134*fem,
                    height: 4.47*fem,
                    child: Image.asset(
                      'assets/design/images/bars-home-indicator-iphone-light-portrait-W2c.png',
                      width: 134*fem,
                      height: 4.47*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbarblackKxc (0:2822)
              left: 24*fem,
              top: 56*fem,
              child: Container(
                width: 255.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconeremoveqAG (I0:2822;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design/images/icon-e-remove-eu6.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // newsJZe (I0:2822;0:5110)
                      'Choose a country',
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
              // textfieldsearchdisablepXz (0:2823)
              left: 24*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 216*fem, 11*fem),
                width: 327*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff0f1f5),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    bottomRight: Radius.circular(16*fem),
                    bottomLeft: Radius.circular(16*fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // orionsearchfind5yi (I0:2823;0:5724)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/orionsearch-find-5Xv.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // searchcCx (I0:2823;0:5725)
                      'Search…',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.375*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisablewm2 (0:2824)
              left: 24*fem,
              top: 221*fem,
              child: Container(
                width: 327*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupaavefwv (SWckXu9M5AzNPBSfRPaaVe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagkrnme (I0:2824;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/flag-kr.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // unitedstatev7A (I0:2824;0:5809)
                            'Korea',
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
                      // diviver1Tsn (I0:2824;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-cdv.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisableQHE (0:2825)
              left: 24*fem,
              top: 380*fem,
              child: Container(
                width: 327*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupu5hjujn (SWckgyiZ1C3n4BUj3hU5hJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagjpr9E (I0:2825;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/flag-jp-6sa.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // unitedstateMLt (I0:2825;0:5809)
                            'Japan',
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
                      // diviver1VCC (I0:2825;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-VJ8.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisableE9n (0:2826)
              left: 24*fem,
              top: 274*fem,
              child: Container(
                width: 327*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupdcg8x5n (SWckq99cpALgCe7hX2DCG8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagcnU48 (I0:2826;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/flag-cn-8wJ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // unitedstatemZ2 (I0:2826;0:5809)
                            'China',
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
                      // diviver1Vjv (I0:2826;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-uQk.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisableExQ (0:2827)
              left: 24*fem,
              top: 168*fem,
              child: Container(
                width: 327*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup6htnBMr (SWckzDipkBQ5se9m9L6hTn)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flaggermany6Up (I0:2827;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/flag-germany-kbi.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // unitedstatebwN (I0:2827;0:5809)
                            'Germany',
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
                      // diviver19T6 (I0:2827;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-7ag.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisables8C (0:2828)
              left: 24*fem,
              top: 328*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupx1uu1EQ (SWcm8deUQXY2oLdDPHX1UU)
                      margin: EdgeInsets.fromLTRB(0.21*fem, 0*fem, 235*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagfranceYVE (I0:2828;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12.21*fem, 0*fem),
                            width: 23.57*fem,
                            height: 16.57*fem,
                            child: Image.asset(
                              'assets/design/images/flag-france.png',
                              width: 23.57*fem,
                              height: 16.57*fem,
                            ),
                          ),
                          Text(
                            // unitedstateqUL (I0:2828;0:5809)
                            'France',
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
                      // diviver1BYC (I0:2828;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-18c.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisableKuJ (0:2829)
              left: 24*fem,
              top: 434*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup2xsp34c (SWcmGTkm5fNCa9UtAS2XSp)
                      margin: EdgeInsets.fromLTRB(0.21*fem, 0*fem, 256*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagitalywvg (I0:2829;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12.21*fem, 0*fem),
                            width: 23.57*fem,
                            height: 16.57*fem,
                            child: Image.asset(
                              'assets/design/images/flag-italy-ror.png',
                              width: 23.57*fem,
                              height: 16.57*fem,
                            ),
                          ),
                          Text(
                            // unitedstateeaC (I0:2829;0:5809)
                            'Italy',
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
                      // diviver1Cbi (I0:2829;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-Scx.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountryactionkNL (0:2830)
              left: 24*fem,
              top: 486*fem,
              child: Container(
                width: 327*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupppgprgG (SWcmS89KztjPQ38jFYppgp)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconuso5i (I0:2830;0:5928)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/icon-us-uvY.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // unitedstateiyN (I0:2830;0:5964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                            child: Text(
                              'United State',
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
                            // iconcorrect1es2 (I0:2830;0:5966)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-correct-1-iCY.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // diviver1Q5W (I0:2830;0:5965)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-8xQ.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisable8nC (0:2831)
              left: 24*fem,
              top: 540*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupbq9eCXA (SWcmo7YMWXmQv5LwtfbQ9E)
                      margin: EdgeInsets.fromLTRB(0.21*fem, 0*fem, 228*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagnorwayW24 (I0:2831;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12.21*fem, 0*fem),
                            width: 23.57*fem,
                            height: 16.57*fem,
                            child: Image.asset(
                              'assets/design/images/flag-norway-x3r.png',
                              width: 23.57*fem,
                              height: 16.57*fem,
                            ),
                          ),
                          Text(
                            // unitedstateRPv (I0:2831;0:5809)
                            'Norway',
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
                      // diviver1yAY (I0:2831;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-epQ.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisableiP2 (0:2832)
              left: 24*fem,
              top: 593*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupohu2bxc (SWcmwwcybAymoqYXkLohu2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagenglandjZ2 (I0:2832;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/design/images/flag-england-ZzQ.png',
                              width: 24*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // unitedstateTzp (I0:2832;0:5809)
                            'England',
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
                      // diviver1DUC (I0:2832;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-pxx.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisableN6C (0:2833)
              left: 24*fem,
              top: 646*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupkpikuM2 (SWcn5gu4yrCFzETNbwkpik)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagbrazildH2 (I0:2833;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/design/images/flag-brazil.png',
                              width: 24*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // unitedstate8zU (I0:2833;0:5809)
                            'Brazil',
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
                      // diviver1h1z (I0:2833;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-E4p.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisable3Lk (0:2834)
              left: 24*fem,
              top: 699*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxxdamnY (SWcnEbotLx2JUQbnPAXXdA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagvietnam7bW (I0:2834;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/design/images/flag-vietnam-qrG.png',
                              width: 24*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // unitedstatecoA (I0:2834;0:5809)
                            'Vietnam',
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
                      // diviver1Apg (I0:2834;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-D7v.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rowcountrydisabletkg (0:2835)
              left: 24*fem,
              top: 752*fem,
              child: Container(
                width: 327*fem,
                height: 36*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup33bwRVi (SWcnNRvB25rUFDTTAK33bW)
                      margin: EdgeInsets.fromLTRB(0.21*fem, 0*fem, 234*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flagirelandNQx (I0:2835;0:5808)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0*fem),
                            width: 23.57*fem,
                            height: 15.6*fem,
                            child: Image.asset(
                              'assets/design/images/flag-ireland-EmW.png',
                              width: 23.57*fem,
                              height: 15.6*fem,
                            ),
                          ),
                          Text(
                            // unitedstate54U (I0:2835;0:5809)
                            'Ireland',
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
                      // diviver1nUg (I0:2835;0:5810)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-G4G.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textfieldcountrydisable8oS (0:2836)
              left: 24*fem,
              top: 804*fem,
              child: Container(
                width: 327*fem,
                height: 37*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbkf23Qc (SWcnXkyxoUkvhTKzZFbkF2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconusnd6 (I0:2836;0:5928)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/icon-us-BaY.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // unitedstateK7E (I0:2836;0:5964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                            child: Text(
                              'Netherlands',
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
                            // iconcorrect1qrG (I0:2836;0:5966)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-correct-1-kCp.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // diviver1mE8 (I0:2836;0:5965)
                      width: 327*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/design/images/diviver-1-R8C.png',
                        width: 327*fem,
                        height: 1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}