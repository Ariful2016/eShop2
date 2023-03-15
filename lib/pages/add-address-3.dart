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
        // addaddress35Nx (0:2272)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightwAG (I0:2273;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timedHz (I0:2273;0:5137;0:19437)
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
                    // cellularconnectionvXz (I0:2273;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-CXS.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiSWL (I0:2273;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-zhv.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryxzU (I0:2273;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-ZFe.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackUC8 (0:2274)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 107.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmQba (I0:2274;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-4uW.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsXw6 (I0:2274;0:5110)
                    'Add address',
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
              // autogroupsrwrsVA (SWbyKXpCjhU292EeCWSrwr)
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textfieldlabelactionjXN (0:2278)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameqqJ (I0:2278;0:5260)
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
                          // autogroupd9raZWQ (SWbyWSfgup4Ss74t8nd9RA)
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
                                // recipientsnamerkQ (I0:2278;0:5262)
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
                                // iconaeditnPA (0:2280)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-a-edit-kHn.png',
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // textfieldlabelactioni1v (0:2279)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameCxg (I0:2279;0:5260)
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
                          // autogroupjdr28bS (SWbyimeUuj7UgCyAmKJDR2)
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
                                // recipientsnamee3z (I0:2279;0:5262)
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
                                // iconaeditMDJ (0:2282)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-a-edit-Tuz.png',
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // textfieldlabelactionquA (0:2281)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameyVa (I0:2281;0:5260)
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
                          // autogroupdjxgVyi (SWbytbhSPsi2gvWfhXDJxG)
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
                                // recipientsnameozQ (I0:2281;0:5262)
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
                                // iconaeditwKv (0:2283)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-a-edit-ykC.png',
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
              // cardsetasdefaultaddressGd6 (41:19548)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 10*fem, 22*fem),
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
                    // setasdefaultaddre6c8 (0:2287)
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
                    // iconbuttonnotDRr (0:2288)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/icon-button-not-vWk.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupns2tkAt (SWbz1vpZNFr6uFhNwQNS2t)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 212*fem),
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
                // cardaddnewaddressbhJ (0:2284)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // addphotosMAg (I0:2284;0:6127)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 295*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/design/images/add-photos-dfn.png',
                            width: 295*fem,
                            height: 44*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addnewaddresspa4 (I0:2284;0:6131)
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
              // systemtabbardisplaydown1tpp (0:2275)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down-1-3WG.png',
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