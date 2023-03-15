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
        // myaccount59i (0:1966)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 8.05*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelight99a (I0:1967;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeqHJ (I0:1967;0:5137;0:19437)
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
                    // cellularconnectionBVa (I0:1967;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-PKE.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiHoW (I0:1967;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-PGt.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterycat (I0:1967;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-YmE.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptyruv5n (SWbWatCJifxFCzx8TjtYrU)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 10*fem, 27*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // navigationbarblackEsA (0:1968)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarmmcC (I0:1968;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-WkG.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newsHKe (I0:1968;0:5110)
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
                  Container(
                    // iconaeditcsi (0:1969)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/icon-a-edit.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyttewuz (SWbWjdSjWrYvWMCtPsYTTe)
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
                    // textfieldlabelactionBJY (0:1973)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsname4dE (I0:1973;0:5260)
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
                          // autogroupxmulaLg (SWbWt3NPBCgsS3gLdpxmUL)
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
                  Container(
                    // textfieldlabelactionSNt (0:1974)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnamenSk (I0:1974;0:5260)
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
                          // autogroupzvqliLQ (SWbX1HfJs8DG3xvDxAZVQL)
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
                ],
              ),
            ),
            Container(
              // autogroup5skayn8 (SWbX6HWytf8DejdoLp5SKa)
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
                    // textfieldlabeldisableCet (0:1975)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsname9KE (I0:1975;0:5264)
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
                          // autogroupvklgT52 (SWbXEhSdZ1GAaS7FamVkLG)
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // textfieldlabeldisableW3J (0:1976)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameTUL (I0:1976;0:5264)
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
                          // autogroupdgzwaYx (SWbXN7Pwor1vPBEnkCDGZW)
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
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // textfieldlabeldisable4DE (0:1977)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recipientsnameaSU (I0:1977;0:5264)
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
                          // autogroupnq9vJ7a (SWbXUcD7we1AfNyEkdnQ9v)
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
                ],
              ),
            ),
            Container(
              // autogroupbymvxhv (SWbXZSQQQFgm5KoAJCBYmv)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 10*fem, 113.47*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 21*fem, 16*fem),
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
                    // signout2hn (0:1978)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.67*fem, 0*fem),
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
                  Container(
                    // iconbackZBv (0:1980)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 8.33*fem,
                    height: 16.67*fem,
                    child: Image.asset(
                      'assets/design/images/icon-back-sbv.png',
                      width: 8.33*fem,
                      height: 16.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // barshomeindicatoriphonelightpo (0:1979)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 4.47*fem,
              child: Image.asset(
                'assets/design/images/bars-home-indicator-iphone-light-portrait-9Np.png',
                width: 134*fem,
                height: 4.47*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}