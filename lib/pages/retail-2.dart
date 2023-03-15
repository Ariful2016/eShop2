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
        // retail2iRW (0:2927)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightksz (I0:2929;0:5123)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeyVr (I0:2929;0:5137;0:19437)
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
                    // cellularconnectionfNg (I0:2929;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-6Kz.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiyeG (I0:2929;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-5v8.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryuXv (I0:2929;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-imn.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbbaxbfe (SWd3iKgirnqqL6qEMdBBax)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 26.01*fem, 27*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbarblackX3W (0:2928)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.35*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarm3Xe (I0:2928;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-WvC.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newsAsA (I0:2928;0:5110)
                          'Retail',
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
                    // orionsearchfindHwn (0:2931)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                    width: 19.63*fem,
                    height: 19.61*fem,
                    child: Image.asset(
                      'assets/design/images/orionsearch-find-ojW.png',
                      width: 19.63*fem,
                      height: 19.61*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeep8PE8 (SWd3wu8S7b873PuuqKEEp8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardnochoseJbz (0:2933)
                    padding: EdgeInsets.fromLTRB(18.02*fem, 18*fem, 18.95*fem, 18.95*fem),
                    width: 60*fem,
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
                      // iconcherryoHr (I0:2933;0:5247)
                      child: SizedBox(
                        width: 23.03*fem,
                        height: 23.05*fem,
                        child: Image.asset(
                          'assets/design/images/icon-cherry-bLt.png',
                          width: 23.03*fem,
                          height: 23.05*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseK1J (0:2932)
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
                      // iconeggpye (I0:2932;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-egg-29N.png',
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
                    // cardnochoseW5n (0:2934)
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
                      // iconricecuW (I0:2934;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-rice-K8t.png',
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
                    // cardnochoseKov (0:2938)
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
                      // iconsaltzv4 (I0:2938;0:5244)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-salt.png',
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
                    // cardnochoseuXE (0:2939)
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
                      // iconjamQyn (I0:2939;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-jam.png',
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
              // autogroupq8o2LsS (SWd4SU9ASz9FZ19KUwq8o2)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fruitH1z (0:2936)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    child: Text(
                      'Fruit',
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
                  Container(
                    // eggsmilkCue (0:2935)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: Text(
                      'Eggs, milk',
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
                  Container(
                    // riceWfS (0:2937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                    child: Text(
                      'Rice',
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
                  Container(
                    // saltcyN (0:2940)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                    child: Text(
                      'Salt',
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
                  Text(
                    // driedfoodYc8 (0:2941)
                    'Dried food',
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
              // autogroup8dzaseQ (SWd4dYf3C1y3TusDGK8DZa)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreQPS (0:2942)
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
                          // autogroup6vmz2Qp (SWd4psfVnRdtA4RapK6Vmz)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressA1E (I0:2942;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin358C (I0:2942;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-DxU.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaoK6 (I0:2942;0:5769)
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
                                // autogroupxejaYnU (SWd4vTLXoArcuikwfmXEja)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-xeja.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile24Vv (I0:2942;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:4ef6f80327816951247e8bf0fa9f423720b2ca38',
                          ),
                        ),
                        Container(
                          // autogroup6nkzBqS (SWd52x9hvxqsBvVPgD6NKz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefvo2 (I0:2942;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                child: Text(
                                  'Parsley',
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
                                // dSY (I0:2942;0:5764)
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
                          // gMtL (I0:2942;0:5765)
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
                    // cardstoreUTA (0:2947)
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
                          // autogroupty4tW8x (SWd5MrmsM8Vpse4xEity4t)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressqS8 (I0:2947;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3aec (I0:2947;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-JFJ.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiauwn (I0:2947;0:5769)
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
                                // autogroupswkiEz4 (SWd5Tc7Hvnwvp8HxwGSWKi)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-swki.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2ZWY (I0:2947;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:94d270b7511450988fa176e25daf70f8452ea360',
                          ),
                        ),
                        Container(
                          // autogroupfewcHxL (SWd5aSFFCRPuTyoidtFEWc)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefQ1N (I0:2947;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Text(
                                  'Spinach',
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
                                // L9v (I0:2947;0:5764)
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
                          // g3KE (I0:2947;0:5765)
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
                ],
              ),
            ),
            Container(
              // autogrouppvhsyTn (SWd5oRsbU1NQ2PGcemPVhS)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreVBE (0:2943)
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
                          // autogroup8bknwJ8 (SWd5zRZGvaaWLt3gWb8BKN)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // address47r (I0:2943;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3bNg (I0:2943;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-NcY.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaKpU (I0:2943;0:5769)
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
                                // autogroupnwssebr (SWd66LZ65AFyUCAM4DnWsS)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-nwss.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2zQp (I0:2943;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:c13dabd96e1067a6df662a10cc13545bab9a1c33',
                          ),
                        ),
                        Container(
                          // autogroupbf4lhq2 (SWd6DAh3Lnhx83g6kqbF4L)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefF5r (I0:2943;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                child: Text(
                                  'Rosemary',
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
                                // 9wv (I0:2943;0:5764)
                                '\$2',
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
                          // guRJ (I0:2943;0:5765)
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
                    // cardstore3XW (0:2944)
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupf2jjXha (SWd6ZA7jSvMnX8YQKRf2jJ)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressrzk (I0:2944;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3aQx (I0:2944;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-msW.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiasQ4 (I0:2944;0:5769)
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
                                // autogroupvncgRAg (SWd6duUpd5RhLfRVwSVnCg)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-vncg.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2xgQ (I0:2944;88:27463)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:b466bf4499a13cb1e2b1400b69a06394c689ce17',
                          ),
                        ),
                        Container(
                          // autogroupy6z4VgL (SWd6m4wZ2YLQNAiZLEY6z4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefeJL (I0:2944;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                child: Text(
                                  'Saffron',
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
                                // mtk (I0:2944;0:5764)
                                '\$65',
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
                        Text(
                          // g6w2 (I0:2944;0:5765)
                          '1g',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupck32exY (SWd72EAxg4JeMJkwMGCk32)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 0*fem),
              width: double.infinity,
              height: 200*fem,
              child: Stack(
                children: [
                  Positioned(
                    // gzWc (0:2930)
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
                    // cardstoreWE4 (0:2945)
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
                            // autogroupxr9ajMi (SWd7E4AayDfabvzGSXXR9A)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addressfmA (I0:2945;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3CWC (I0:2945;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-bkc.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaWWt (I0:2945;0:5769)
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
                                  // autogroupuxun4YQ (SWd7JyC4iHxrcHm1udUxun)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-uxun.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile2CuW (I0:2945;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:7b17429d610545a6562df2155ae0d7986f45c254',
                            ),
                          ),
                          Container(
                            // autogrouppvuiLVv (SWd7R8gTiFVNWqiADtpVui)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefEbJ (I0:2945;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                  child: Text(
                                    'Basil',
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
                                  // NSc (I0:2945;0:5764)
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
                            // ghjn (I0:2945;0:5765)
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
                    // cardstoreRfn (0:2946)
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
                            // autogroup9utenPr (SWd7jNf4rkDsTFj7Q49uTe)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // address7h2 (I0:2946;0:5767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pin3TVz (I0:2946;0:5768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 9*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/pin-3-QoS.png',
                                          width: 9*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // australiaa4p (I0:2946;0:5769)
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
                                  // autogroupz45ev8g (SWd7pCrMKMuTsCZ2wcZ45e)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-z45e.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cahoiphile24Et (I0:2946;88:27463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                            width: 102*fem,
                            height: 81*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:4c2e15c0e29cb0068c8827cbd6fe5c965218709c',
                            ),
                          ),
                          Container(
                            // autogroup1pnpCM6 (SWd7vY18tEfLxaPq6y1PNp)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // beefjrp (I0:2946;0:5763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  child: Text(
                                    'Oregano',
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
                                  // eit (I0:2946;0:5764)
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
                            // gnKJ (I0:2946;0:5765)
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
                    // barshomeindicatoriphonelightpo (0:2954)
                    left: 97*fem,
                    top: 144.4736938477*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 4.47*fem,
                        child: Image.asset(
                          'assets/design/images/bars-home-indicator-iphone-light-portrait-PsW.png',
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