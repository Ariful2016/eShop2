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
        // insertcodeyaQ (0:3369)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfblt7wW (SWdV1r2TfrNL86j8mNFBLt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navigationbarblackrPJ (0:3370)
                    left: 30*fem,
                    top: 56*fem,
                    child: Container(
                      width: 251.5*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // alarmBAg (I0:3370;0:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 1*fem),
                            width: 10*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/alarm-1Sp.png',
                              width: 10*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // news6YY (I0:3370;0:5110)
                            'Scan the QR code',
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
                    // barsstatusbariphonelightqW8 (I0:3371;0:5123)
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
                            // timehHS (I0:3371;0:5137;0:19437)
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
                            // cellularconnectionb7v (I0:3371;0:5134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/design/images/cellular-connection-mVa.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiHWY (I0:3371;0:5130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                            width: 15.33*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/design/images/wifi-qKE.png',
                              width: 15.33*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batterypFa (I0:3371;0:5124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design/images/battery-W9e.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // pointyourcamerato8GG (0:3373)
                    left: 24*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 44*fem,
                        child: Text(
                          'Point your camera towards the QR Code to receive the voucher',
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
                    // qrcode1qr (0:3374)
                    left: 62*fem,
                    top: 192*fem,
                    child: Container(
                      width: 250.08*fem,
                      height: 232.72*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image1wzQ (0:3375)
                            left: 0*fem,
                            top: 1.1240234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 250.08*fem,
                                height: 231.6*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:40f4fb60af3122808ebd02855f32e6094ca1a84d',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fill2552 (0:3376)
                            left: 31.966796875*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 186.26*fem,
                                height: 186.26*fem,
                                child: Image.asset(
                                  'assets/design/images/fill-2.png',
                                  width: 186.26*fem,
                                  height: 186.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fill3N48 (0:3379)
                            left: 40.0649414062*fem,
                            top: 8.0981445312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 170.07*fem,
                                height: 170.07*fem,
                                child: Image.asset(
                                  'assets/design/images/fill-3-HMJ.png',
                                  width: 170.07*fem,
                                  height: 170.07*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonactionfJ8 (0:3604)
                    left: 24*fem,
                    top: 666*fem,
                    child: Container(
                      width: 327*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff35c56),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Scan',
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
                    // buttonactionvE4 (0:3605)
                    left: 24*fem,
                    top: 726*fem,
                    child: Container(
                      width: 327*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Insert code',
                          textAlign: TextAlign.center,
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
                    // systembackgroundccg (0:3606)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 197*fem, 0*fem, 0*fem),
                      width: 375*fem,
                      height: 812*fem,
                      decoration: BoxDecoration (
                        color: Color(0xb2000000),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardinsertcodeJEc (0:3607)
                            margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 90*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(20*fem),
                                bottomRight: Radius.circular(20*fem),
                                bottomLeft: Radius.circular(20*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupztuwahv (SWdVUVviUhEmzDDYBUztuW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 23*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iconeremove7hr (0:3610)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-e-remove-Sxp.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // insertcodeDF6 (0:3609)
                                        'Insert code',
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
                                  // autogroupc3gcm1i (SWdVZkGyMbznNDmbLmC3Gc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff0f1f5),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(16*fem),
                                      bottomRight: Radius.circular(16*fem),
                                      bottomLeft: Radius.circular(16*fem),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // enterthevouchercod3v (0:3612)
                                        left: 16*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 191*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Enter the voucher code',
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
                                      Positioned(
                                        // line3Xf6 (0:3615)
                                        left: 15.5*fem,
                                        top: 12*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 1*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design/images/line-3.png',
                                              width: 1*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // askstaffforinstruTYk (0:3614)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  child: Text(
                                    'Ask staff for instructions',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // buttonactionoFE (0:3613)
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff35c56),
                                    borderRadius: BorderRadius.circular(22*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Send code',
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
                              ],
                            ),
                          ),
                          Container(
                            // systemkeyboardslighttextforxqh (0:3616)
                            width: 375*fem,
                            height: 291*fem,
                            child: Image.asset(
                              'assets/design/images/system-keyboards-light-text-for-x-S9n.png',
                              width: 375*fem,
                              height: 291*fem,
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
              // gxXS (0:3372)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}