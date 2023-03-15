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
        // lunchsnacksYMe (0:3025)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightb52 (I0:3027;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timegcG (I0:3027;0:5137;0:19437)
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
                    // cellularconnection9kk (I0:3027;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-FxU.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi35S (I0:3027;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-KQc.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterywAp (I0:3027;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-ouA.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnnoaEfi (SWdKHntyxJ7U8HHh2dNNoa)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 12.01*fem, 27*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbarblacky7W (0:3026)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.35*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarmhZJ (I0:3026;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-Zfe.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newsE3S (I0:3026;0:5110)
                          'Lunch - Snacks',
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
                    // orionsearchfindN9e (0:3029)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                    width: 19.63*fem,
                    height: 19.61*fem,
                    child: Image.asset(
                      'assets/design/images/orionsearch-find-jEp.png',
                      width: 19.63*fem,
                      height: 19.61*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphulp2zt (SWdKTcwwSSi28zqBxqHULp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 3*fem),
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardnochoseZV2 (0:3031)
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
                      // iconbakeryeFa (I0:3031;0:5244)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-bakery.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseMvg (0:3030)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
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
                      // iconcandyEzU (I0:3030;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-candy.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseYkG (0:3033)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
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
                      // iconsoftdrinkfpt (I0:3033;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-soft-drink.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvx16byS (SWdKfCSytEDucPE3HTvx16)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 24*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bread8Cg (0:3035)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
                    child: Text(
                      'Bread',
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
                    // snacksCiL (0:3032)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                    child: Text(
                      'Snacks',
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
                  Text(
                    // drinkshuz (0:3034)
                    'Drinks',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xffc8c8d3),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzs84e4Y (SWdKo7PTqpfkyc2Xz9zs84)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreNmE (0:3036)
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
                          // autogrouphwtcYJL (SWdKzBuLarVYtWkRmXHwtc)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressUSt (I0:3036;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3Ppk (I0:3036;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-mK6.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaic8 (I0:3036;0:5769)
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
                                // autogroup8hmzsE8 (SWdL4wGRm1ZTi3dXPY8hMz)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-8hmz.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2PTN (I0:3036;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:201f194015bfb4092412c011bdb56c7d00e4823b',
                          ),
                        ),
                        Container(
                          // autogroupb2faX3n (SWdLBGRDKtKLoRUKYtb2fA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefTy2 (I0:3036;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                child: Text(
                                  'Macaroon',
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
                                // CQp (I0:3036;0:5764)
                                '\$5',
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
                          // gKEY (I0:3036;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                          child: Text(
                            '300g',
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
                    // cardstore1NG (0:3039)
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
                          // autogroupz3qagjJ (SWdLUB6hw3CvFEN3xLz3qA)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressbLU (I0:3039;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3976 (I0:3039;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-s28.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaFvp (I0:3039;0:5769)
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
                                // autogroupgq9vD6x (SWdLYqdbpjf9UMJKepGQ9v)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-gq9v.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2kcg (I0:3039;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:c40532c1c6edffe30e3e634d41c77961efa8b90f',
                          ),
                        ),
                        Container(
                          // autogroup3y1e5ex (SWdLevHoYEZynVJe3Y3Y1E)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefDmA (I0:3039;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                child: Text(
                                  'Muffins',
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
                                // MMa (I0:3039;0:5764)
                                '\$4',
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
                          // gHFE (I0:3039;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                          child: Text(
                            '250g',
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
              // autogroup4ztpC7J (SWdLskFmEuK7A4stDL4ztp)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreLUQ (0:3037)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 20*fem, 0*fem),
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
                          // autogroupa5vgQz4 (SWdM4QcfZe4V6useNya5vG)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressYaU (I0:3037;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3VVi (I0:3037;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-Bw6.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaBNY (I0:3037;0:5769)
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
                                // autogroupqqpejQ4 (SWdM99ykjo8PvSkjzzQqPe)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-qqpe.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2rUg (I0:3037;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:66fbb424cf0c815784a23b1c8fd408be639cbe74',
                          ),
                        ),
                        Container(
                          // autogroupmxjaPUc (SWdMG4wuHtC4AiDKd9mxjA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefGoJ (I0:3037;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                child: Text(
                                  'Fruit Tart',
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
                                // yhi (I0:3037;0:5764)
                                '\$8',
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
                          // gXjE (I0:3037;0:5765)
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
                  Container(
                    // cardstoreGRv (0:3038)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                          // autogroup2aks6A4 (SWdMatjsRbELG1r4G82AKS)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressq7e (I0:3038;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3yje (I0:3038;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-zdn.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaWja (I0:3038;0:5769)
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
                                // autogroupeuxvUAc (SWdMg4Fw23Nf3cTHVreuXv)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-euxv.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2zue (I0:3038;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:4ba9a2132915d67aa965c1d8988052455bff829f',
                          ),
                        ),
                        Container(
                          // autogroupyqguiKr (SWdMnJaXJTWrYaMFjfYqgU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefq9a (I0:3038;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                child: Text(
                                  'Doughnuts',
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
                                // yFn (I0:3038;0:5764)
                                '\$5',
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
                          // g8Pa (I0:3038;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                          child: Text(
                            '300g',
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
              // autogroupbtprfuJ (SWdN2iLBPqwxBztCSoBtPr)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 9*fem, 0*fem),
              width: double.infinity,
              height: 200*fem,
              child: Stack(
                children: [
                  Positioned(
                    // gQbz (0:3028)
                    left: 12*fem,
                    top: 172*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 16*fem,
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
                    ),
                  ),
                  Positioned(
                    // cardstorefnp (0:3042)
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
                            // autogroup4xecWHe (SWdNEd9zyTva334MTc4xec)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addresspp8 (I0:3042;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3yS8 (I0:3042;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-eCQ.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaWBA (I0:3042;0:5769)
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
                                  // autogroupui7zphe (SWdNKNX69czUrZwT5cui7z)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-ui7z.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2NUG (I0:3042;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:201f194015bfb4092412c011bdb56c7d00e4823b',
                            ),
                          ),
                          Container(
                            // autogrouppdkktSc (SWdNST9dGdHWHfHgYsPdkk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefSDE (I0:3042;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  child: Text(
                                    'Macaroon',
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
                                  // Ncg (I0:3042;0:5764)
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
                            // g864 (I0:3042;0:5765)
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
                    // cardstoreTu2 (0:3043)
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
                            // autogrouphstjVKv (SWdNkmxRhadgpVFTeaHSTJ)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressQSt (I0:3043;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3Z4t (I0:3043;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-khW.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiatN4 (I0:3043;0:5769)
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
                                  // autogroupgazwSeU (SWdNrSTeznU7AZXeRaGaZW)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-gazw.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2YhW (I0:3043;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:c40532c1c6edffe30e3e634d41c77961efa8b90f',
                            ),
                          ),
                          Container(
                            // autogroupsjvwH9J (SWdNygkaghzVnUmXjusJVW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beef2Mn (I0:3043;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                  child: Text(
                                    'Chicken',
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
                                  // Zcc (I0:3043;0:5764)
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
                            // giEc (I0:3043;0:5765)
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
                  ),
                  Positioned(
                    // barshomeindicatoriphonelightpo (0:3048)
                    left: 97*fem,
                    top: 144.4736938477*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 4.47*fem,
                        child: Image.asset(
                          'assets/design/images/bars-home-indicator-iphone-light-portrait-57W.png',
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