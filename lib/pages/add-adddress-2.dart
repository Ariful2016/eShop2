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
        // addadddress2ANL (0:2736)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelight4yW (I0:2742;0:5123)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timekrL (I0:2742;0:5137;0:19437)
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
                    // cellularconnection1GU (I0:2742;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-2XA.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiiwa (I0:2742;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-PuA.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery4Ek (I0:2742;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-YDW.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackaTz (0:2743)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 134.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmi4Q (I0:2743;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-dsN.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsQhv (I0:2743;0:5110)
                    'Add dress',
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
              // autogroupzaxjxDe (SWcZXdeXWkaGjWm28qzAXJ)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
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
                    // textfieldlabeldisablecJC (0:2745)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnamekfJ (I0:2745;0:5264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Full name',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouplry2GtY (SWcZkD7uN3UMKrVnY1LRy2)
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
                                // recipientsnameXpU (I0:2745;0:5266)
                                left: 16*fem,
                                top: 11*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 141*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Recipient\'s name',
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
                                // line4qaG (0:2749)
                                left: 15.5*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/line-4-spk.png',
                                      width: 1*fem,
                                      height: 20*fem,
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // textfieldlabeldisableYUg (0:2746)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameVPv (I0:2746;0:5264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Telephone number',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5yxrbhr (SWcZtNYyB1mFUK8m1L5YXr)
                          padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 16*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0f1f5),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Text(
                            'Enter telephone number',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.375*ffem/fem,
                              color: Color(0xffc8c8d3),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // textfieldlabeldisablepac (0:2747)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameNc8 (I0:2747;0:5264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Address',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup6gye3CU (SWcZznXx2M8pA6vP6E6Gye)
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
                          child: Center(
                            child: Text(
                              'House number, building name, ',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardsetasdefaultaddressKfn (41:19549)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // setasdefaultaddremng (0:2740)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                    child: Text(
                      'Set as default address',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xff75759e),
                      ),
                    ),
                  ),
                  Container(
                    // iconbuttonnothRS (0:2741)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/icon-button-not-Az4.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonaction2yW (0:2744)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xfff35c56),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Center(
                child: Text(
                  'Finish',
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
              // systemkeyboardslighttextforxX9 (0:2748)
              width: 375*fem,
              height: 291*fem,
              child: Image.asset(
                'assets/design/images/system-keyboards-light-text-for-x-UZW.png',
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