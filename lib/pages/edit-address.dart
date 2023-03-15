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
        // editaddressBRS (0:2207)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupu8vkfbW (SWbtyuYUTQtkhoYWHju8vk)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 33*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightPGc (I0:2208;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeTGU (I0:2208;0:5137;0:19437)
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
                          // cellularconnection9QC (I0:2208;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-xWk.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifirZW (I0:2208;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-DjW.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryMFN (I0:2208;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-V9A.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyhhiG7S (SWbt5S3ugKJgui1xgwyhHi)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 27*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // navigationbarblackPC4 (0:2209)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // alarmWnU (I0:2209;0:5109)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 1*fem),
                                width: 10*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/alarm-WFS.png',
                                  width: 10*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // news1UL (I0:2209;0:5110)
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
                        Container(
                          // iconbucketYjA (0:2218)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-bucket-U7i.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplpglf36 (SWbtFBGft1HZL1cdhcLPgL)
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
                          // textfieldlabeldisable56p (0:2215)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // recipientsnameaZN (I0:2215;0:5260)
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
                                // autogrouprubzhP6 (SWbtSfwX3LBmCz4f6hRUBz)
                                padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 173.5*fem, 11*fem),
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
                                      // recipientsnameBZA (I0:2215;0:5262)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
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
                                      // line4W5e (0:2222)
                                      width: 1*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design/images/line-4.png',
                                        width: 1*fem,
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
                          // textfieldlabeldisabledg4 (0:2216)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // recipientsnamenYx (I0:2216;0:5260)
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
                                // autogroupfnhnutU (SWbtcFVtg6wGSTmgGGfNHN)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // textfieldlabeldisableku6 (0:2217)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // recipientsname6TA (I0:2217;0:5260)
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
                                // autogrouppvmzdCC (SWbtjad1eV5LenxPW9pVMz)
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
                      ],
                    ),
                  ),
                  Container(
                    // cardsetasdefaultaddressJp8 (41:19550)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 10*fem, 0*fem),
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
                          // setasdefaultaddre8oA (0:2213)
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
                          // iconbuttonnot3v8 (0:2214)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/design/images/icon-button-not.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupteauAzk (SWbtpk95EwDfSPZcjtTEaU)
              width: double.infinity,
              height: 291*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonactionvU8 (0:2219)
                    left: 24*fem,
                    top: 201*fem,
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
                    // systemtabbardisplaydown1a2t (0:2220)
                    left: 121*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/design/images/system-tabbar-display-down-1-dqr.png',
                          width: 134*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // systemkeyboardslighttextforxeY (0:2221)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 291*fem,
                        child: Image.asset(
                          'assets/design/images/system-keyboards-light-text-for-x-21n.png',
                          width: 375*fem,
                          height: 291*fem,
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