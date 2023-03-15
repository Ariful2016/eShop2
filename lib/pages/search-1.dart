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
        // search1W56 (0:1913)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightAQY (I0:1914;0:5123)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeeac (I0:1914;0:5137;0:19437)
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
                    // cellularconnectionjrx (I0:1914;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-GD6.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiymJ (I0:1914;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-kSL.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryJYg (I0:1914;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-xy6.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupybnq1T6 (SWbKVHX2ztATaumc6NYbNQ)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 20*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textfieldsearchgoshRmi (0:1915)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 153*fem, 11*fem),
                    height: double.infinity,
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
                          // orionsearchfind5rG (I0:1915;0:5741)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/orionsearch-find-zBJ.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // linebJp (I0:1915;0:5743)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                          width: 1*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/line-8uW.png',
                            width: 1*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // searchiPS (I0:1915;0:5742)
                          'Search…',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xffc8c8d3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // cancelSaL (0:1934)
                    'Cancel',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xfff35c56),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1f7nn8Q (SWbKi2eoR6HuN5Q2Ld1f7N)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25.67*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoryuD2 (0:1916)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.67*fem, 0*fem),
                    child: Text(
                      'Category',
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
                    // iconback2YY (0:1933)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 16.67*fem,
                    height: 8.33*fem,
                    child: Image.asset(
                      'assets/design/images/icon-back.png',
                      width: 16.67*fem,
                      height: 8.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxb5iiAU (SWbKqrm66E858tFh7mXB5i)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 85*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallaction2wr (I0:1917;0:5735)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 67*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff35c56),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Store',
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
                    // buttonsmallaction5fE (0:1918)
                    width: 187*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Combo 3, 7 food day',
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
                ],
              ),
            ),
            Container(
              // autogroup3rskxU8 (SWbL3Gbjy6QbRSktbK3rSk)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 126*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallactiongf2 (0:1922)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 103*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Meat, fish',
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
                  Container(
                    // buttonsmallactionMWG (0:1919)
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Vegetable',
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
                ],
              ),
            ),
            Container(
              // autogroupwmeqDYU (SWbLCMAwu7U16SnxDcwMeQ)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 83*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallactionM8t (0:1920)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 146*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Fruit imported',
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
                  Container(
                    // buttonsmallactionDRz (0:1921)
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Eggs, milk',
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
                ],
              ),
            ),
            Container(
              // autogroupogwuhMA (SWbLLgGQGzzGRjKaY2oGWU)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 56*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallactionof6 (0:1926)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 213*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Rice, noodles, vermicelli',
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
                  Container(
                    // buttonsmallactionefi (0:1923)
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Bread',
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
                ],
              ),
            ),
            Container(
              // autogroup1aggsYU (SWbLVWM2MeCdKVXAPi1aGG)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 42*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallaction18t (0:1924)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 187*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Combo 3, 7 food day',
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
                  Container(
                    // buttonsmallaction58k (0:1925)
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Vegetable',
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
                ],
              ),
            ),
            Container(
              // autogroupdt24xiL (SWbLeLReSHQzDFikFPDt24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 12*fem),
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallactionJGQ (0:1931)
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Spice',
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
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // buttonsmallactionw4U (0:1927)
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Dried food',
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
                  SizedBox(
                    width: 12*fem,
                  ),
                  Container(
                    // buttonsmallactionCm6 (0:1929)
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Drinks',
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
                ],
              ),
            ),
            Container(
              // autogroupyz8chC4 (SWbLrARGjSmvTsx5LeYZ8C)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 19*fem, 11*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsmallaction2VE (0:1928)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 230*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Food increases resistance',
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
                  Container(
                    // buttonsmallactionW9W (0:1930)
                    width: 90*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Seafood',
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
                ],
              ),
            ),
            Container(
              // systemkeyboardslighttextforxx1 (0:1932)
              width: 375*fem,
              height: 291*fem,
              child: Image.asset(
                'assets/design/images/system-keyboards-light-text-for-x.png',
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