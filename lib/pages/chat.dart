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
        // chat1M2 (0:2364)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouph8d6imE (SWc62b8wF99eZSe7M4h8D6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              width: double.infinity,
              height: 176*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chatDCC (0:2365)
                    left: 101*fem,
                    top: 0*fem,
                    child: Container(
                      width: 250*fem,
                      height: 176*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleXig (0:2366)
                            left: 0*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 250*fem,
                                height: 132*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xfff35c56),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(16*fem),
                                      bottomRight: Radius.circular(16*fem),
                                      bottomLeft: Radius.circular(16*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // itisalongestablinuW (0:2367)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 219*fem,
                                height: 140*fem,
                                child: Text(
                                  'Hello shop, I want to buy some fresh vegetables, I want advice as quickly as possible. And after consulting and choosing the right product, I want to receive my goods soon. Thank you very much for the store!',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // rectangler8g (0:2368)
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
                    // barsstatusbariphonelightkjr (I0:2369;0:5123)
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
                            // timer2C (I0:2369;0:5137;0:19437)
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
                            // cellularconnectionKwN (I0:2369;0:5134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/design/images/cellular-connection-Pua.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiDmr (I0:2369;0:5130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/design/images/wifi-Q6c.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // battery9fW (I0:2369;0:5124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design/images/battery-eoz.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationbarblack3F6 (0:2370)
                    left: 30*fem,
                    top: 56*fem,
                    child: Container(
                      width: 183.5*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alarmmB6 (I0:2370;0:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 1*fem),
                            width: 10*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/alarm-aQY.png',
                              width: 10*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // newsfXN (I0:2370;0:5110)
                            'Chat',
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
              // am15S (0:2383)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              child: Text(
                '9:40AM',
                textAlign: TextAlign.right,
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
              // autogroupfsyjKM2 (SWc6kV6nyxc2177ihkfsyJ)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupg8sjSwS (SWc6LL8NgtC3wNz6yxg8sJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 4*fem),
                    width: double.infinity,
                    height: 152*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ovalnEc (I0:2382;0:5658)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/oval-nUQ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroupfgtiuq2 (SWc6SpwYpgBJDaiYzQFGTi)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 16*fem),
                          width: 253*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0f1f5),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // ifyouaregoingtoBGk (0:2377)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 222*fem,
                                ),
                                child: Text(
                                  'Yes, we are happy to help you. How do you want to choose fruits and vegetables? You can clarify more about different vegetables so we can give more accurate advice.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // amtS4 (0:2384)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '9:42AM',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3zecoJ8 (SWc6Zf5W6JdGsSEJh23zec)
              width: double.infinity,
              height: 144*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangleYmW (0:2372)
                    left: 103*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 120*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff35c56),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // alltheloremipsumpj2 (0:2373)
                    left: 119*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 213*fem,
                        height: 100*fem,
                        child: Text(
                          'Uh, I want to get some vegetables to make crab soup, some herbs for the Thai flavor, and some fruit to make a salad.',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6wS (0:2374)
                    left: 0*fem,
                    top: 68*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 76*fem,
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
                    // rectanglePvY (0:2375)
                    left: 24*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 44*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f1f5),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardcolor2WEU (0:2378)
                    left: 307*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/design/images/card-color-2.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sendamessageRMS (0:2381)
                    left: 40*fem,
                    top: 95*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 22*fem,
                        child: Text(
                          'Send a message',
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
            Container(
              // systemkeyboardslighttextforxJg (0:2371)
              width: 375*fem,
              height: 291*fem,
              child: Image.asset(
                'assets/design/images/system-keyboards-light-text-for-x-zBi.png',
                width: 375*fem,
                height: 291*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}