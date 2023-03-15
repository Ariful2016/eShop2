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
        // preventcoronaCJc (0:3049)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // barsstatusbariphonelightUmv (I0:3051;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeaKA (I0:3051;0:5137;0:19437)
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
                    // cellularconnectionTNx (I0:3051;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-9ax.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiyMJ (I0:3051;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-5P6.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryV4k (I0:3051;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-tKa.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprh3vQhW (SWdQxswe9LqbMT6FVRRH3v)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 12.01*fem, 27*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbarblackiCQ (0:3050)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.35*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarm3Eg (I0:3050;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-LrU.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newswax (I0:3050;0:5110)
                          'Prevent corona',
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
                    // orionsearchfind5SG (0:3053)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                    width: 19.63*fem,
                    height: 19.61*fem,
                    child: Image.asset(
                      'assets/design/images/orionsearch-find-xBJ.png',
                      width: 19.63*fem,
                      height: 19.61*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdaoiaP2 (SWdR7i2GDz3xFDHqM6daoi)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 191*fem, 3*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardnochose7Nx (0:3055)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
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
                      // iconmaskfaceQN4 (I0:3055;0:5244)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-mask-face.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cardnochoseYDN (0:3054)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18.28*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconwashhands3R2 (I0:3054;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 23.72*fem,
                        child: Image.asset(
                          'assets/design/images/icon-wash-hands.png',
                          width: 24*fem,
                          height: 23.72*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm72xvzc (SWdRF7yaUpoi3xRNWXM72x)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 201.5*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // facemaskTzY (0:3057)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 39*fem,
                    ),
                    child: Text(
                      'Face\nmask',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xfff35c56),
                      ),
                    ),
                  ),
                  Container(
                    // handwashkTr (0:3056)
                    constraints: BoxConstraints (
                      maxWidth: 39*fem,
                    ),
                    child: Text(
                      'Hand\nwash',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupf3hjfKv (SWdRLXzDveo5cns5Wtf3hJ)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreCak (0:3058)
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
                          // autogroupn23scuN (SWdRi2NR93XChJkFhGn23S)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressxCY (I0:3058;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3er4 (I0:3058;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-Aic.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaaji (I0:3058;0:5769)
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
                                // autogroupsmbwjMi (SWdRowNEHdCfpcrvEuSMbW)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-smbw.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2qvY (I0:3058;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:b58c64233be52ea100db779aa49703038972be98',
                          ),
                        ),
                        Container(
                          // autogroup35xwNQg (SWdRwBf9yYj4SY6oZF35XW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beef6Lg (I0:3058;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  'Face mask',
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
                                // EBz (I0:3058;0:5764)
                                '\$28',
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
                          // game (I0:3058;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                          child: Text(
                            '1box/ 50 masks',
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
                    // cardstoreJxY (0:3060)
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
                          // autogroupavllLeL (SWdSF1UnhkP9QtPd7gaVLL)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressH3n (I0:3060;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3d7e (I0:3060;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-zMN.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australia8aC (I0:3060;0:5769)
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
                                // autogroupreoiHT6 (SWdSKkqssuT4ERGijhREoi)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-reoi.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2dG4 (I0:3060;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:0cbcbdb0307ea842e8dcb7e7a51747705ff75b3d',
                          ),
                        ),
                        Container(
                          // autogrouplmhr8Cp (SWdSSkeDiT8Q56g8HQLmHr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 132*fem,
                          height: 22*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // beefqsv (I0:3060;0:5763)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 102*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '3 Face mask',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.375*ffem/fem,
                                        color: Color(0xff272459),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // jiQ (I0:3060;0:5764)
                                left: 101*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '\$68',
                                      textAlign: TextAlign.right,
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
                            ],
                          ),
                        ),
                        Container(
                          // grY8 (I0:3060;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                          child: Text(
                            '1box/ 50 masks',
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
              // cardstoreC6C (0:3059)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 144*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
              width: 154*fem,
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
                    // autogrouphnqn2b2 (SWdTPyZCrh1zSpPwM9hNqN)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // addressmHi (I0:3059;0:5767)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pin376g (I0:3059;0:5768)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                width: 9*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/design/images/pin-3-hQC.png',
                                  width: 9*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Text(
                                // australia1hr (I0:3059;0:5769)
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
                          // autogroupyja8NHW (SWdTUe66kPUDfwLD3cyjA8)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/auto-group-yja8.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cahoiphile2Jwr (I0:3059;88:27463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                    width: 102*fem,
                    height: 81*fem,
                    child: Image.asset(
                      'REPLACE_IMAGE:dd0ed01ab75c9c070f2995c0ceb57c12fe58218d',
                    ),
                  ),
                  Container(
                    // autogroupks1s3eY (SWdTaikJTtP3z5LXSLks1S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // beefn6L (I0:3059;0:5763)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          child: Text(
                            'Face mask',
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
                          // uAx (I0:3059;0:5764)
                          '\$29',
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
                    // gqaQ (I0:3059;0:5765)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    child: Text(
                      '1box/ 50 masks',
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
              // barshomeindicatoriphonelightpo (I0:3061;0:5172)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 106*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 0*fem, 0.05*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Center(
                // barshomeindicatoriphonelightpo (0:3062)
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-BoN.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Container(
              // gagQ (0:3052)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                '500g',
                style: SafeGoogleFont (
                  'Avenir',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff75759e),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}