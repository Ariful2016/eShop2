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
        // search3BTW (0:1947)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightUhW (I0:1948;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeZyr (I0:1948;0:5137;0:19437)
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
                    // cellularconnection5BW (I0:1948;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-QQ8.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiCG8 (I0:1948;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-3uA.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryX3W (I0:1948;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-uTW.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeqxsqpt (SWbPgahJuHDTgqw7gjEQXS)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 10*fem, 20*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textfieldactionygC (0:1949)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 12*fem, 11*fem),
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
                          // orionsearchfindrV6 (I0:1949;0:5756)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/orionsearch-find-sTE.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // autogroupgjmvyZi (SWbPraQexM3NtPNGU2GJMv)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                          width: 39*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // unit5se (I0:1949;0:5757)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Fruit',
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
                                // lineBfn (I0:1949;0:5759)
                                left: 35.5*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/line.png',
                                      width: 1*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconcremove3624 (I0:1949;0:5758)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-c-remove-3.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // cancelcFJ (0:1950)
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
              // autogroupmplgLh6 (SWbPzQWwdUsYfCDwFAmpLG)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstore4d6 (0:1951)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogrouprhzyv9W (SWbQBz1z5GPS8acnZoRHzY)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addresseLQ (I0:1951;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3ZyA (I0:1951;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-9PW.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australia5Ri (I0:1951;0:5769)
                                      'America',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff35c56),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupve4qE3i (SWbQH4hrPFv5KmHBszVe4Q)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-ve4q.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2YaC (I0:1951;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2.png',
                          ),
                        ),
                        Container(
                          // autogroupskt8fui (SWbQQoywmw8ZWAC2jbSkt8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beef1ig (I0:1951;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                child: Text(
                                  'Mango',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Text(
                                // wsE (I0:1951;0:5764)
                                '\$25',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff35c56),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // gtnU (I0:1951;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          child: Text(
                            '1kg',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardstorebRz (0:1952)
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroupqm7efgk (SWbQkYv42gwM81DrXYqM7E)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressySY (I0:1952;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3UPJ (I0:1952;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-Pma.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiabD2 (I0:1952;0:5769)
                                      'America',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff35c56),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupuhb6XsN (SWbQqdbvLgTzKBtFqjuhB6)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-uhb6.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile24MW (I0:1952;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-F3W.png',
                          ),
                        ),
                        Container(
                          // autogroupqdfeP8t (SWbQxdQGBE9L9sHfPSqDfE)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beef8MN (I0:1952;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                child: Text(
                                  'Apple',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Text(
                                // f6Q (I0:1952;0:5764)
                                '\$21',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff35c56),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // gD7v (I0:1952;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          child: Text(
                            '1kg',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
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
              // autogroupsg32wpc (SWbRCHgAiV3HTaKAngSg32)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreTHA (0:1953)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroupmm9au9A (SWbRQ7fo1eQDiCYVswmM9A)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressRdJ (I0:1953;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3y92 (I0:1953;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-dBe.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaVt4 (I0:1953;0:5769)
                                      'America',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff35c56),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupavmaqBE (SWbRUws5UG5p89NRRWAVmA)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-avma.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2mqa (I0:1953;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-mZA.png',
                          ),
                        ),
                        Container(
                          // autogroupzpheugt (SWbRcXUnJ24w7iPcS1zpHe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefePa (I0:1953;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                child: Text(
                                  'Grapes',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Text(
                                // ygk (I0:1953;0:5764)
                                '\$30',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff35c56),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // g8Ze (I0:1953;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          child: Text(
                            '1kg',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardstore3Ri (0:1954)
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogrouptczc7Ra (SWbRvrHaiyR7eYMPXitczC)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressSye (I0:1954;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3Aue (I0:1954;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-4Ak.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiasJG (I0:1954;0:5769)
                                      'Australia',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff35c56),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnyzrDN8 (SWbS16fWCNnvubZXcUNyZr)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-nyzr.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2Xtc (I0:1954;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-dix.png',
                          ),
                        ),
                        Container(
                          // autogroup3k7vrvt (SWbS71fKLxUQ2ugCA73K7v)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefobE (I0:1954;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                child: Text(
                                  'Oranges',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Text(
                                // 8tQ (I0:1954;0:5764)
                                '\$18',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff35c56),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // g5Hr (I0:1954;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          child: Text(
                            '1kg',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
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
              // autogroup9yyaQqv (SWbSKFov4QukFbdes69yyA)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreYhE (0:1955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroup55wqzJL (SWbSV5rsYZWJGKB9oJ55WQ)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressXZA (I0:1955;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3sd2 (I0:1955;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-AZW.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaanL (I0:1955;0:5769)
                                      'Australia',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff35c56),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupgepjKjv (SWbSZVuBat7UiCGwj8gEPJ)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-gepj.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2G9N (I0:1955;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-CCg.png',
                          ),
                        ),
                        Container(
                          // autogroupaaxraA4 (SWbSfkDmsJFgDAAuxwaAXr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefUFS (I0:1955;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                child: Text(
                                  'Pears',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Text(
                                // oHi (I0:1955;0:5764)
                                '\$20',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff35c56),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // gM4L (I0:1955;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          child: Text(
                            '1kg',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardstoreUue (0:1956)
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroupdxcpkcG (SWbT1jeTyRuWcF3DXXdxCp)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressG4p (I0:1956;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3Cz4 (I0:1956;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-ifi.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaY2L (I0:1956;0:5769)
                                      'Australia',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xfff35c56),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup9u84geL (SWbT6jW8zxpUD1knvB9u84)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-9u84.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2Rrp (I0:1956;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-3bN.png',
                          ),
                        ),
                        Container(
                          // autogroupycoaLit (SWbTEPx37BRGnziorEYcoA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefHe8 (I0:1956;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                child: Text(
                                  'Grapefruit',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Text(
                                // bui (I0:1956;0:5764)
                                '\$21',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xfff35c56),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // g9wE (I0:1956;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          child: Text(
                            '1kg',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
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
              // autogroupoghetdv (SWbTTZEmwgd8YE5MiCogHE)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 0*fem),
              width: double.infinity,
              height: 200*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardstorec48 (0:1957)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogroupoyqeGPa (SWbTfdiz6Dq7a69Aa6oYqE)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressMvp (I0:1957;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3WYp (I0:1957;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australia1kU (I0:1957;0:5769)
                                        'Australia',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff35c56),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxw1nANU (SWbTkDRghTffCo8cM2XW1N)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-xw1n.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2hdJ (I0:1957;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:1347d4a543bf316218bf899211c17499065002b7',
                            ),
                          ),
                          Container(
                            // autogroupt2vwSKz (SWbTsDE2Y1M13UY1tjT2VW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefyqi (I0:1957;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                  child: Text(
                                    'Beef',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 6fS (I0:1957;0:5764)
                                  '\$30',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // g3Kn (I0:1957;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                            child: Text(
                              '500g',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff75759e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardstore9di (0:1958)
                    left: 174*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                      width: 154*fem,
                      height: 200*fem,
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
                            // autogroupkeruzuE (SWbUAnZ5QqA3EazMgYKErU)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressiaL (I0:1958;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3dBW (I0:1958;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-QAL.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaxDn (I0:1958;0:5769)
                                        'Australia',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff35c56),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmzaktt8 (SWbUF7mCAh9Y649KgqMzak)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-mzak.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile22zL (I0:1958;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:1347d4a543bf316218bf899211c17499065002b7',
                            ),
                          ),
                          Container(
                            // autogroupw8baNYQ (SWbUMcaNJV8nNFsmhGw8BA)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefWuW (I0:1958;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                  child: Text(
                                    'Beef',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // E4p (I0:1958;0:5764)
                                  '\$30',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // gkor (I0:1958;0:5765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                            child: Text(
                              '500g',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff75759e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // barshomeindicatoriphonelightpo (0:1959)
                    left: 97*fem,
                    top: 19.4736328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 4.47*fem,
                        child: Image.asset(
                          'assets/design/images/bars-home-indicator-iphone-light-portrait-57N.png',
                          width: 134*fem,
                          height: 4.47*fem,
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