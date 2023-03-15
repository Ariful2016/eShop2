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
        // storeyjW (0:2750)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightTua (I0:2752;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timejs6 (I0:2752;0:5137;0:19437)
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
                    // cellularconnection3ct (I0:2752;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-3qa.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiYpY (I0:2752;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-7qA.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery42C (I0:2752;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-fZA.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphm1sNoa (SWcargGV1DeiZQ9K59hM1S)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 26.01*fem, 27*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbarblack7FN (0:2751)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.85*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarm2t8 (I0:2751;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.5*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-s1A.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newsxFz (I0:2751;0:5110)
                          'Ashop',
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
                    // orionsearchfind3YL (0:2764)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                    width: 19.63*fem,
                    height: 19.61*fem,
                    child: Image.asset(
                      'assets/design/images/orionsearch-find-9pU.png',
                      width: 19.63*fem,
                      height: 19.61*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaqkqAN4 (SWcb5RQFRRnALZmjKQAQkQ)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 3*fem),
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardchoooseaction5zp (0:2754)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff35c56),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconshopB2G (I0:2754;0:5244)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-shop-eSU.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochosetxG (0:2765)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconbuttero3e (I0:2765;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-butter-hQC.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseigQ (0:2766)
                    padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 20*fem, 21*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconsteakSMW (I0:2766;0:5247)
                      child: SizedBox(
                        width: 20*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/design/images/icon-steak.png',
                          width: 20*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseNFA (0:2767)
                    padding: EdgeInsets.fromLTRB(18.02*fem, 18*fem, 18.95*fem, 18.95*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconcherry2Ki (I0:2767;0:5247)
                      child: SizedBox(
                        width: 23.03*fem,
                        height: 23.05*fem,
                        child: Image.asset(
                          'assets/design/images/icon-cherry.png',
                          width: 23.03*fem,
                          height: 23.05*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochosekWc (0:2768)
                    padding: EdgeInsets.fromLTRB(18.16*fem, 18.15*fem, 18.16*fem, 18.14*fem),
                    width: 60*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconfish3Vi (I0:2768;0:5247)
                      child: SizedBox(
                        width: 23.68*fem,
                        height: 23.71*fem,
                        child: Image.asset(
                          'assets/design/images/icon-fish.png',
                          width: 23.68*fem,
                          height: 23.71*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd32gBbv (SWcbMq6aKpyeDtzWBbD32g)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 24*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // storev3i (0:2769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    child: Text(
                      'Store',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xfff35c56),
                      ),
                    ),
                  ),
                  Container(
                    // combo1ax (0:2770)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    child: Text(
                      'Combo',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                  Container(
                    // meat8vU (0:2771)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.5*fem, 0*fem),
                    child: Text(
                      'Meat',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                  Container(
                    // fruit4JL (0:2772)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    child: Text(
                      'Fruit',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                  Text(
                    // fishnk8 (0:2773)
                    'Fish',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xffc8c8d3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppkvzYDW (SWcbYjx4Vwa4wypk7sPKVz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
              width: 328*fem,
              height: 640*fem,
              child: Stack(
                children: [
                  Positioned(
                    // g28g (0:2753)
                    left: 12*fem,
                    top: 612*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
                        child: Text(
                          '500g',
                          style: SafeGoogleFont (
                            'Avenir',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardsalegyv (0:2755)
                    left: 174*fem,
                    top: 0*fem,
                    child: Container(
                      width: 154*fem,
                      height: 141*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // path222C (0:2756)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 154*fem,
                              height: 141*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffe8e2),
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
                              child: Center(
                                // autogroupyfha7ZS (SWRKDd4V4vG3waDisMyFha)
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 141*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-yfha.png',
                                    width: 154*fem,
                                    height: 141*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // offdGt (0:2761)
                            left: 33*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 91*fem,
                                height: 25*fem,
                                child: Text(
                                  '30% OFF',
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
                            // asummersurpriseiJL (0:2762)
                            left: 29.5*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 13*fem,
                                child: Text(
                                  'A Summer Surprise',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff75759e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // usethecodeabovefDF6 (0:2763)
                            left: 5.5*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 144*fem,
                                height: 25*fem,
                                child: Text(
                                  'Use the code above for summer collection purchase.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff75759e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardstore5o6 (0:2774)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogroupij3vHuA (SWcbryvfeSJZtPqhJ2ij3v)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // address1qA (I0:2774;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3Me8 (I0:2774;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-ZdA.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaggQ (I0:2774;0:5769)
                                        'Australia',
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
                                  // autogroupmugqS9n (SWcbx9SjEtStfzSvXmMUGQ)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-mugq.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2mhr (I0:2774;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/design/images/ca-hoi-phi-le2-8Y8.png',
                            ),
                          ),
                          Container(
                            // autogroupxccqTKn (SWcc5PjevoyHHugor6xCCQ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefbgt (I0:2774;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                  child: Text(
                                    'Beef',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // tfz (I0:2774;0:5764)
                                  '\$64',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // g3Hz (I0:2774;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: Text(
                              '1kg',
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
                    // cardstoreyhS (0:2775)
                    left: 0*fem,
                    top: 220*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogroup5bvsDrg (SWccQ3sEVbnCCPRtdz5bVS)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addresskbi (I0:2775;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3J7S (I0:2775;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-3D2.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaEFz (I0:2775;0:5769)
                                        'Australia',
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
                                  // autogroupilhvMbW (SWccVDPJ63vWyz37siiLhv)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-ilhv.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2trL (I0:2775;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/design/images/ca-hoi-phi-le2-hsE.png',
                            ),
                          ),
                          Container(
                            // autogroupxfkc2Br (SWccbxh45Dkp3Rc3enxfkC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefKAx (I0:2775;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  child: Text(
                                    'Cabbage',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 3Mr (I0:2775;0:5764)
                                  '\$5',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // gnqE (I0:2775;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: Text(
                              '1kg',
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
                    // cardstore76p (0:2776)
                    left: 174*fem,
                    top: 381*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogroupbgztyep (SWccv31GeoFwo1jLysBGzt)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressu2g (I0:2776;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3qS8 (I0:2776;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-Nsi.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australia8RE (I0:2776;0:5769)
                                        'America',
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
                                  // autogrouptdke5bN (SWcczhYAYViB28fcgLTdKe)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-tdke.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2pYx (I0:2776;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/design/images/ca-hoi-phi-le2-b9a.png',
                            ),
                          ),
                          Container(
                            // autogroupmzuc9LL (SWcd6wrkpurNX6Zav9MZUC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beef5zg (I0:2776;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                  child: Text(
                                    'Apples',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bi8 (I0:2776;0:5764)
                                  '\$21',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // g9je (I0:2776;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: Text(
                              '1kg',
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
                    // cardstoregUg (0:2777)
                    left: 0*fem,
                    top: 440*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogrouptyh2vtp (SWcdQmgPZ7WTVSrQUatyH2)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressGBz (I0:2777;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3PXW (I0:2777;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-fSY.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaKg4 (I0:2777;0:5769)
                                        'Australia',
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
                                  // autogroup67e8T1a (SWcdW22eS2GTsTQTds67e8)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-67e8.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2zXJ (I0:2777;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/design/images/ca-hoi-phi-le2-rba.png',
                            ),
                          ),
                          Container(
                            // autogroupsfvs8Nc (SWcdc6gr9XBJBbQn2asFVS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefFy2 (I0:2777;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                  child: Text(
                                    'Beef',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // C7a (I0:2777;0:5764)
                                  '\$30',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // gu1z (I0:2777;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                            child: Text(
                              '500g',
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
                    // cardstoreDHa (0:2778)
                    left: 174*fem,
                    top: 161*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogroupcfzasd2 (SWcduWMWTRkyBsyTyJcfZA)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressc4p (I0:2778;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3jQL (I0:2778;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-znk.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaFNg (I0:2778;0:5769)
                                        'Australia',
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
                                  // autogroup1pbaCoi (SWcdzLYnv3SZbpoPWs1pBA)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-1pba.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile29U4 (I0:2778;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'assets/design/images/ca-hoi-phi-le2-V4U.png',
                            ),
                          ),
                          Container(
                            // autogroupxl9w5sW (SWce8Af5bBGjNdf4J1XL9W)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beef2Gx (I0:2778;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  child: Text(
                                    'Banana',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kye (I0:2778;0:5764)
                                  '\$18',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // gK1A (I0:2778;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            child: Text(
                              '1kg',
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
                    // barshomeindicatoriphonelightpo (0:2784)
                    left: 97*fem,
                    top: 584.4736785889*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 4.47*fem,
                        child: Image.asset(
                          'assets/design/images/bars-home-indicator-iphone-light-portrait-Pbv.png',
                          width: 134*fem,
                          height: 4.47*fem,
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