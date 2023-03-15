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
        // logoutazk (0:1981)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelighth3n (I0:1982;0:5123)
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
                      // timekXr (I0:1982;0:5137;0:19437)
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
                      // cellularconnectionFjW (I0:1982;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-by2.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifikwA (I0:1982;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-5hJ.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // battery6EL (I0:1982;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-fC4.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblackaQQ (0:1983)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 219*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmtvt (I0:1983;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-RUk.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsRA8 (I0:1983;0:5110)
                      'My account',
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
              // iconaeditkiC (0:1984)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-a-edit-6sr.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangleEdN (0:1985)
              left: 24*fem,
              top: 324*fem,
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
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangleW56 (0:1986)
              left: 24*fem,
              top: 632*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 54*fem,
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
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectanglebcL (0:1987)
              left: 24*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 200*fem,
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
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // textfieldlabelaction3UL (0:1988)
              left: 40*fem,
              top: 124*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameLTS (I0:1988;0:5260)
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
                      // autogroupydipcfr (SWbYieyQQaAetVdxJHydip)
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
              // textfieldlabelactionHGC (0:1989)
              left: 40*fem,
              top: 216*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameZzQ (I0:1989;0:5260)
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
                      // autogroupry1zf1r (SWbYpz8BySvXysUkTeRy1z)
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
              // textfieldlabeldisableYLY (0:1990)
              left: 40*fem,
              top: 340*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnamesNp (I0:1990;0:5264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Date of birth',
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
                      // autogroupshtnQNk (SWbYwQ7ApnJ6ffGNYYShTn)
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
                        'Enter date of birth',
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
            ),
            Positioned(
              // textfieldlabeldisableR2x (0:1991)
              left: 40*fem,
              top: 432*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnamewGC (I0:1991;0:5264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Gender',
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
                      // autogroupydseSye (SWbZ3EGnguMtCZSDAdYdsE)
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
                        'Enter gender',
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
            ),
            Positioned(
              // textfieldlabeldisablejhr (0:1992)
              left: 40*fem,
              top: 524*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnamerXa (I0:1992;0:5264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Date of birth',
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
                      // autogroupcyrjAHN (SWbZ99GbqV3MKsYsiGCyRJ)
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
                        'Enter date of birth',
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
            ),
            Positioned(
              // signoutFpc (0:1993)
              left: 40*fem,
              top: 648*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 22*fem,
                  child: Text(
                    'Sign out',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.375*ffem/fem,
                      color: Color(0xfff35c56),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // barshomeindicatoriphonelightpo (0:1994)
              left: 121*fem,
              top: 799.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-puW.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbackerk (0:1995)
              left: 321.6665039062*fem,
              top: 650.6665039062*fem,
              child: Align(
                child: SizedBox(
                  width: 8.33*fem,
                  height: 16.67*fem,
                  child: Image.asset(
                    'assets/design/images/icon-back-wnp.png',
                    width: 8.33*fem,
                    height: 16.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundJAc (0:1996)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectanglecBJ (0:1997)
                      left: 40*fem,
                      top: 259*fem,
                      child: Align(
                        child: SizedBox(
                          width: 295*fem,
                          height: 183*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // youwillnotreceivehiY (0:1998)
                      left: 63.5*fem,
                      top: 311*fem,
                      child: Align(
                        child: SizedBox(
                          width: 249*fem,
                          height: 60*fem,
                          child: Text(
                            'You will not receive promotional notifications from your stores until you log back in.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // notec4p (0:1999)
                      left: 162.5*fem,
                      top: 275*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 25*fem,
                          child: Text(
                            'Note',
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
                      // logouthMA (0:2000)
                      left: 230*fem,
                      top: 404*fem,
                      child: Align(
                        child: SizedBox(
                          width: 63*fem,
                          height: 22*fem,
                          child: Text(
                            'Log out',
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
                      // cancelouz (0:2001)
                      left: 86*fem,
                      top: 404*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 22*fem,
                          child: Text(
                            'Cancel',
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
                      // diviver1ui8 (0:2002)
                      left: 40*fem,
                      top: 387*fem,
                      child: Align(
                        child: SizedBox(
                          width: 295*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-1-b5z.png',
                            width: 295*fem,
                            height: 1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // diviver133e (0:2004)
                      left: 187*fem,
                      top: 387*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1*fem,
                          height: 55*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-1-pUQ.png',
                            width: 1*fem,
                            height: 55*fem,
                          ),
                        ),
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