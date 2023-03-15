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
        // dateofbirthdayBGU (0:2694)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelightHKW (I0:2695;0:5123)
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
                      // timemEg (I0:2695;0:5137;0:19437)
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
                      // cellularconnectionTNQ (I0:2695;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-mck.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifim8C (I0:2695;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-CoA.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryG4x (I0:2695;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-oz8.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarblackwB6 (0:2696)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 219*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmq1a (I0:2696;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-Skg.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsUqE (I0:2696;0:5110)
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
              // iconaeditatG (0:2697)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-a-edit-fGC.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3Wx (0:2698)
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
              // rectanglebgt (0:2699)
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
              // rectangle6Nk (0:2700)
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
              // textfieldlabelactionYVe (0:2701)
              left: 40*fem,
              top: 124*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnames28 (I0:2701;0:5260)
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
                      // autogroupgfbnBYc (SWcY6B3bAx8GDqb77eGFbN)
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
              // textfieldlabelaction4sJ (0:2702)
              left: 40*fem,
              top: 216*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameNd6 (I0:2702;0:5260)
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
                      // autogroup4yng51i (SWcYD1BYSaaEsh6rpG4ynG)
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
              // textfieldlabeldisable9nG (0:2703)
              left: 40*fem,
              top: 340*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameSmN (I0:2703;0:5264)
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
                      // autogroupshyaNuv (SWcYKqKViD2DXYccWsshyA)
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
              // textfieldlabeldisableeMe (0:2704)
              left: 40*fem,
              top: 432*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameaFJ (I0:2704;0:5264)
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
                      // autogroupoetjfGk (SWcYSq7qYkhZNE224aoETJ)
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
              // textfieldlabeldisablem4t (0:2705)
              left: 40*fem,
              top: 524*fem,
              child: Container(
                width: 295*fem,
                height: 76*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // recipientsnameGnL (I0:2705;0:5264)
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
                      // autogrouptjurP6G (SWcYbVY54UgZ5AKx5Atjur)
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
              // signoutTM2 (0:2706)
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
              // barshomeindicatoriphonelightpo (0:2707)
              left: 121*fem,
              top: 799.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-M8c.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconbackSye (0:2708)
              left: 321.6665039062*fem,
              top: 650.6665039062*fem,
              child: Align(
                child: SizedBox(
                  width: 8.33*fem,
                  height: 16.67*fem,
                  child: Image.asset(
                    'assets/design/images/icon-back-Lnc.png',
                    width: 8.33*fem,
                    height: 16.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // systembackgroundvtp (0:2709)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 260*fem, 24*fem, 260*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xb2000000),
                ),
                child: Container(
                  // carddateofbirthdayEuW (0:2710)
                  padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
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
                        // dateofbirthdayxac (0:2712)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        child: Text(
                          'Date of birthday',
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
                      Container(
                        // dateofbirthdaytDN (0:2713)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                        width: double.infinity,
                        height: 128*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // monthYYp (0:2714)
                              left: 45*fem,
                              top: 0*fem,
                              child: Container(
                                width: 64*fem,
                                height: 128*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // februaryebr (0:2719)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'February',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xffc8c8d3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // marchye8 (0:2716)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'March',
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
                                      // apriluXn (0:2715)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'April',
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
                                      // mayeEU (0:2717)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'May',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff75759e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // junePC4 (0:2718)
                                      'June',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xffc8c8d3),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // datevBz (0:2720)
                              left: 170*fem,
                              top: 0*fem,
                              child: Container(
                                width: 15*fem,
                                height: 128*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rLY (0:2725)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Text(
                                        '7',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xffc8c8d3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // xuN (0:2722)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Text(
                                        '8',
                                        textAlign: TextAlign.center,
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
                                      // g4g (0:2721)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.center,
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
                                      // Coi (0:2723)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Text(
                                        '10',
                                        textAlign: TextAlign.center,
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
                                      // vji (0:2724)
                                      width: double.infinity,
                                      child: Text(
                                        '11',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xffc8c8d3),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // yearsrtG (0:2726)
                              left: 246*fem,
                              top: 0*fem,
                              child: Container(
                                width: 37*fem,
                                height: 128*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // PtC (0:2731)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '1997',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xffc8c8d3),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // XjW (0:2728)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '1998',
                                        textAlign: TextAlign.right,
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
                                      // GBJ (0:2727)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        '1999',
                                        textAlign: TextAlign.right,
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
                                      // Cqe (0:2729)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        '2000',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff75759e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // uVA (0:2730)
                                      '2001',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xffc8c8d3),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // diviverSEC (0:2732)
                              left: 0*fem,
                              top: 48*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-mpk.png',
                                    width: 327*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // divivers4c (0:2735)
                              left: 0*fem,
                              top: 78*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 1*fem,
                                  child: Image.asset(
                                    'assets/design/images/diviver-P76.png',
                                    width: 327*fem,
                                    height: 1*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupv2txBb6 (SWcYma5cQ189s7hvn1V2tx)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 0*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buttongosh6xx (0:2734)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 140*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(22*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Cancel',
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
                            Container(
                              // buttonactionn56 (0:2733)
                              width: 140*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff35c56),
                                borderRadius: BorderRadius.circular(22*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Confirm',
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