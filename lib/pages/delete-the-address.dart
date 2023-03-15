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
        // deletetheaddressT3v (0:2223)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelightYr4 (I0:2224;0:5123)
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
                      // timeRex (I0:2224;0:5137;0:19437)
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
                      // cellularconnectionVep (I0:2224;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-YwS.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifizba (I0:2224;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-gaL.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryvk8 (I0:2224;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-31a.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblack45e (0:2225)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 223*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmmEx (I0:2225;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-Z3E.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsU9N (I0:2225;0:5110)
                      'Edit address',
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
              // rectangleQYp (0:2226)
              left: 24*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 292*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // cardsetasdefaultaddressUoa (0:2227)
              left: 24*fem,
              top: 416*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(20*fem),
                    bottomRight: Radius.circular(20*fem),
                    bottomLeft: Radius.circular(20*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0c000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 20*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // setasdefaultaddreWkG (0:2229)
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
                      // iconbuttonnotX9a (0:2230)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/design/images/icon-button-not-b6g.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textfieldlabeldisableeEC (0:2231)
              left: 40*fem,
              top: 124*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameZc4 (I0:2231;0:5260)
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
                      // autogroupzc96ThS (SWbvVSrwhhVDHi2uYbzc96)
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
                        'Jessica Biber',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.375*ffem/fem,
                          color: Color(0xff272459),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textfieldlabeldisableWvc (0:2232)
              left: 40*fem,
              top: 216*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnamee1E (I0:2232;0:5260)
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
                      // autogroupv8deKt4 (SWbvcSfHYFAZ8PSK6Jv8dE)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // textfieldlabeldisableweY (0:2233)
              left: 40*fem,
              top: 308*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameUPa (I0:2233;0:5260)
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
                      // autogroupntvqahW (SWbvimp577vSDmH7FfNTvQ)
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
                        'Los Anges, USD',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.375*ffem/fem,
                          color: Color(0xff272459),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconbucket3qz (0:2234)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-bucket-7W8.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonactionmGC (0:2235)
              left: 24*fem,
              top: 722*fem,
              child: Container(
                width: 327*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff35c56),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Center(
                  child: Text(
                    'Save',
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
              // systemtabbardisplaydown1R5r (0:2236)
              left: 121*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/design/images/system-tabbar-display-down-1-dC4.png',
                    width: 134*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundX8t (0:2237)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 341*fem, 24*fem, 341*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // popupRVA (0:2238)
                  padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // doyouwanttodeletk1e (0:2240)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                        constraints: BoxConstraints (
                          maxWidth: 218*fem,
                        ),
                        child: Text(
                          'Do you want to delete this address?',
                          textAlign: TextAlign.center,
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
                        // autogroupnlzcDvp (SWbvv1zLR4ybKVtet7nLzC)
                        width: double.infinity,
                        height: 54*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // diviver19pU (0:2241)
                              left: 0*fem,
                              top: 0.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-sJG.png',
                                    width: 327*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // diviver14wS (0:2243)
                              left: 163.5*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1*fem,
                                  height: 54*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-1-AUp.png',
                                    width: 1*fem,
                                    height: 54*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yesPTv (0:2245)
                              left: 227*fem,
                              top: 19.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Yes',
                                    textAlign: TextAlign.right,
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
                              // noVmr (0:2246)
                              left: 78*fem,
                              top: 17.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'No',
                                    textAlign: TextAlign.right,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}