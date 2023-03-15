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
        // search2VqA (0:1935)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightb7W (I0:1936;0:5123)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // time5Ha (I0:1936;0:5137;0:19437)
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
                    // cellularconnectionnBz (I0:1936;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-dCC.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifih44 (I0:1936;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-Asz.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryDHJ (I0:1936;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-n5n.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp6juXYt (SWbMvTxnzgxYGh27seP6JU)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 20*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textfieldsearchdisableTBe (0:1946)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 155*fem, 11*fem),
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
                          // orionsearchfinditG (I0:1946;0:5724)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/orionsearch-find-Kfv.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // searchqhz (I0:1946;0:5725)
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
                    // cancelWZE (0:1945)
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
              // autogroupk6bzrNC (SWbNFTR9hKEBYpYWMhk6Bz)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25.67*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categorynme (0:1937)
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
                    // iconbackWSk (0:1939)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 16.67*fem,
                    height: 8.33*fem,
                    child: Image.asset(
                      'assets/design/images/icon-back-x7r.png',
                      width: 16.67*fem,
                      height: 8.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqrk4RZi (SWbNMNQxqtueg8fAuLQRk4)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchhistoryxJk (0:1940)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                    child: Text(
                      'Search history',
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
                    // iconbucketH68 (0:1941)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/icon-bucket.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rowtextQwS (0:1942)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdkvkZ3e (SWbNnh277PwB3e2MYkDkvk)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconclockVhz (I0:1942;0:5753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-clock-4p8.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // banana1kgDtt (I0:1942;0:5751)
                          'Banana (1kg)',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // diviver19Xe (I0:1942;0:5752)
                    width: 327*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-1.png',
                      width: 327*fem,
                      height: 1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rowtextHdr (0:1943)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupx1bndBv (SWbP2WxQDa4VYAwWo4x1bn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconclockqHz (I0:1943;0:5753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-clock.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // banana1kgkQx (I0:1943;0:5751)
                          'Chicken wing (500g)',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // diviver1t1N (I0:1943;0:5752)
                    width: 327*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-1-k1v.png',
                      width: 327*fem,
                      height: 1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rowtextRGC (0:1944)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 184*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptgxiMvY (SWbPFvjiuT7Q4e8YRftGXi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconclock6dE (I0:1944;0:5753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-clock-xuW.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // banana1kgpp8 (I0:1944;0:5751)
                          'Chicken Breast (350g)',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // diviver1B8t (I0:1944;0:5752)
                    width: 327*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-1-ADW.png',
                      width: 327*fem,
                      height: 1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // systemkeyboardslighttextforxuq (0:1938)
              width: 375*fem,
              height: 291*fem,
              child: Image.asset(
                'assets/design/images/system-keyboards-light-text-for-x-fb6.png',
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