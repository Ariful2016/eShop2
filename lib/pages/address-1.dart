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
        // address1ypc (0:2254)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightDDA (I0:2255;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timehu2 (I0:2255;0:5137;0:19437)
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
                    // cellularconnectionPWx (I0:2255;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-z4p.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiWLg (I0:2255;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-nbi.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterydw6 (I0:2255;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-Yu6.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackYYG (0:2256)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 129.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmgeU (I0:2256;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-X84.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsoyz (I0:2256;0:5110)
                    'Address',
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
              // autogrouphmgl8mN (SWbwsKjWqmUsHdZHsQhMgL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
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
                    // shippingaddressm3e (0:2267)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'Shipping Address',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.375*ffem/fem,
                        color: Color(0xff272459),
                      ),
                    ),
                  ),
                  Container(
                    // textfieldlabelactionssN (0:2260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameDRS (I0:2260;0:5260)
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
                          // autogrouptddrjeg (SWbx54twrUE7wqqo38Tddr)
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // recipientsnameFN8 (I0:2260;0:5262)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                child: Text(
                                  'Krystal Biber',
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
                                // iconaeditNxY (0:2262)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-a-edit-3vQ.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textfieldlabelactionJLQ (0:2261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsname2nC (I0:2261;0:5260)
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
                          // autogrouphxdsiQ8 (SWbxFUmGKq8T7T15S9HXDS)
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // recipientsnamezcY (I0:2261;0:5262)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                child: Text(
                                  '0123 456 789',
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
                                // iconaedit7x4 (0:2264)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-a-edit-8kg.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textfieldlabelaction2p8 (0:2263)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameyjN (I0:2263;0:5260)
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
                          // autogroupzcvnWDW (SWbxRiyCEGoR6EGhz4zcVn)
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // recipientsnameDNp (I0:2263;0:5262)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                                child: Text(
                                  'Los Angeles',
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
                                // iconaeditXuJ (0:2265)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-a-edit-Ni4.png',
                                  width: 20*fem,
                                  height: 20*fem,
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
              // cardsetasdefaultaddressGM6 (41:19547)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 10*fem, 16*fem),
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
                    // setasdefaultaddree6k (0:2270)
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
                    // iconbuttonnotNHe (0:2271)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/icon-button-not-nE4.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuy8yuYU (SWbxYobjMH6SXKcwTKUY8Y)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 184*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: 327*fem,
              height: 76*fem,
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
              child: Container(
                // cardaddnewaddressz48 (0:2266)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // addphotosugt (I0:2266;0:6127)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 295*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/design/images/add-photos-DhS.png',
                            width: 295*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addnewaddressEDN (I0:2266;0:6131)
                      left: 76.5*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 141*fem,
                          height: 22*fem,
                          child: Text(
                            'Add new address',
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
            ),
            Container(
              // systemtabbardisplaydown1LnC (0:2257)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down-1-LHN.png',
                width: 134*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}