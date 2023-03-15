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
        // callmbW (0:5030)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup9u6uuxc (SWe1gP6e6P7pPgJJJq9U6U)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 228*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group68041nmW (92:0)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 214*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:668ba950e2467943a0e1144884e42e528e1edb28',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // barsstatusbariphonelightvMv (I0:5031;0:5123)
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
                              // time1eG (I0:5031;0:5137;0:19437)
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
                              // cellularconnection8D6 (I0:5031;0:5134)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/design/images/cellular-connection-p9v.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiRxt (I0:5031;0:5130)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                              width: 15.33*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/design/images/wifi-Pda.png',
                                width: 15.33*fem,
                                height: 11*fem,
                              ),
                            ),
                            Container(
                              // battery9dz (I0:5031;0:5124)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/design/images/battery-krC.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ovalSd6 (I0:5032;0:5658)
                      left: 128*fem,
                      top: 108*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/design/images/oval-WXz.png',
                            width: 120*fem,
                            height: 120*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tonyputtichaiy7E (0:5033)
              left: 114*fem,
              top: 252*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 25*fem,
                  child: Text(
                    'Tony Puttichai',
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
            Positioned(
              // shipper0120syJ (0:5034)
              left: 139.5*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 20*fem,
                  child: Text(
                    'Shipper 01:20',
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
              ),
            ),
            Positioned(
              // autogrouphjrckGQ (SWe1wNffAyrhBzT2UmhJrC)
              left: 0*fem,
              top: 304*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(52*fem, 24*fem, 51.5*fem, 9*fem),
                width: 375*fem,
                height: 508*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttoncalle6t (0:5035)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupgjwwxtG (SWe2D7iRoi8iL27BxcGjwW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttoncall5hz (0:5036)
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/button-call-KW8.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 40*fem,
                                ),
                                Container(
                                  // buttoncallbAY (0:5038)
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/button-call-uWQ.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 40*fem,
                                ),
                                Container(
                                  // buttoncalltQY (0:5040)
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/button-call-1hi.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdrme2me (SWe2LrzXCPMCWR22pDDrmE)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 24*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // speakerAcx (0:5037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                  child: Text(
                                    'Speaker',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Container(
                                  // hold6Wc (0:5039)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                                  child: Text(
                                    'Hold',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // videocall1Ng (0:5041)
                                  'Video call',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvn96Z9J (SWe2UMn2jgidua6PuBVn96)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttoncall6f2 (0:5042)
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/button-call-WEU.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 40*fem,
                                ),
                                Container(
                                  // buttoncalldex (0:5044)
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/button-call.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 40*fem,
                                ),
                                Container(
                                  // buttoncallYmv (0:5046)
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/design/images/button-call-CbJ.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupk7bnUfa (SWe2b75nirYvy1fKgFk7BN)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mutePGk (0:5043)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  child: Text(
                                    'Mute',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Container(
                                  // keyboardWsA (0:5045)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                  child: Text(
                                    'Keyboard',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // addpersonquS (0:5047)
                                  'Add person',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttoncallCEC (0:5048)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 138*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/design/images/button-call-Aue.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // systemtabbardisplaydown1uPW (0:5049)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                      width: 134*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/design/images/system-tabbar-display-down-1-rL8.png',
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
          );
  }
}