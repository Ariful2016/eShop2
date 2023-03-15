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
        // detailrQp (0:4818)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightmGt (I0:4820;0:5123)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // time2ic (I0:4820;0:5137;0:19437)
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
                    // cellularconnectionWtg (I0:4820;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-1uJ.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifidyJ (I0:4820;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-8GY.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterya7r (I0:4820;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-XvQ.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcacyggg (SWdiLDLW75HV2TK4MwCAcY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 16*fem),
              width: double.infinity,
              height: 281*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'REPLACE_IMAGE:dbb52cf2defe3d97786140cbc042055936cc0cb1',
                  ),
                ),
              ),
              child: Container(
                // logowcc (0:4826)
                width: 76*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // steak5yi (0:4828)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/steak-S4x.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // ashopnt8 (0:4827)
                      'Ashop',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.375*ffem/fem,
                        color: Color(0xfff35c56),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // tipsonbuyingfood79i (0:4822)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 277*fem,
              ),
              child: Text(
                'Tips on buying food on the app Ashop',
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
              // autogroupmufrpK2 (SWdip2sUtLmVCM32hfmUFr)
              padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 23*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupg5jw9cC (SWdiU8Gz4fjLPg7Z4dG5jW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconaedit2fz (0:4829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-a-edit-FM2.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // Wr4 (0:4824)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          child: Text(
                            '06/04/2020 - 09:30',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                        Container(
                          // iconaedit3LC (0:4831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                          width: 12*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-a-edit-RgU.png',
                            width: 12*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // ashopZpL (0:4830)
                          'Ashop',
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
                  Container(
                    // tipstobuyfoodon7qr (0:4823)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 325*fem,
                    ),
                    child: Text(
                      'Tips to buy food on the application fast, effective. To have a delicious, nutritious, healthy meal, fresh food is guaranteed to be extremely important. But not everyone knows how to choose good food, the following is the secret to choosing meat food, fish, vegetables, tubers for delicious food. The remembering together so that when choosing to buy things no longer surprised!',
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
                    // autogrouphz5n2xp (SWdidHgPH9QRf66ScUhz5n)
                    width: double.infinity,
                    height: 176*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // porkbeefbuypiPoN (0:4819)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 176*fem,
                              child: Text(
                                '- Pork, beef: Buy pieces of meat meat, bright red, touching slightly with your hands. When you press your finger gently, see the meat elastic well, leaving no dents, no water. The meat has a characteristic odor, no smell, no strange smell. The surface of the piece of meat has no coating.',
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
                          // barshomeindicatoriphonelightpo (0:4821)
                          left: 97*fem,
                          top: 107.4736328125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 4.47*fem,
                              child: Image.asset(
                                'assets/design/images/bars-home-indicator-iphone-light-portrait-bbW.png',
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
          ],
        ),
      ),
          );
  }
}