import 'package:flutter/cupertino.dart';
import 'package:myapp/pages/onboarding_page2.dart';

import '../utils.dart';

class Onboarding_page extends StatefulWidget {
  static const String routeName = '/lunch_page';

  @override
  State<Onboarding_page> createState() => _Onboarding_pageState();
}

class _Onboarding_pageState extends State<Onboarding_page> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding17Ng (0:1901)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuoclqV2 (SWbGtSgi5r1C5EsFDyuoCL)
              margin: EdgeInsets.fromLTRB(17*fem, 70*fem, 0*fem, 59.7*fem),
              width: 337*fem,
              height: 351*fem,
              child: Stack(
                children: [
                  Positioned(
                    // path3y5S (88:28202)
                    left: 12*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 291.66*fem,
                        child: Image.asset(
                          'assets/design/images/path-3.png',
                          width: 325*fem,
                          height: 291.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // otherillus5gEk (0:1905)
                    left: 0*fem,
                    top: 62*fem,
                    child: Container(
                      width: 300*fem,
                      height: 289.3*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupytzibMi (SWbHm5tzcr4EpFbcWoYTZi)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.41*fem, 0*fem),
                            width: 228.03*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // phone5Xn (I0:1905;0:11401)
                                  left: 89.5522460938*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.36*fem, 8.29*fem, 6.36*fem, 9.96*fem),
                                    width: 138.47*fem,
                                    height: 282.2*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/design/images/fill-28.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // fill30mvQ (I0:1905;0:11403)
                                      child: SizedBox(
                                        width: 125.76*fem,
                                        height: 263.95*fem,
                                        child: Image.asset(
                                          'assets/design/images/fill-30.png',
                                          width: 125.76*fem,
                                          height: 263.95*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chairWNC (I0:1905;0:11404)
                                  left: 35.8208007812*fem,
                                  top: 210.4477539062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72.32*fem,
                                      height: 71.29*fem,
                                      child: Image.asset(
                                        'assets/design/images/chair.png',
                                        width: 72.32*fem,
                                        height: 71.29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // traybeY (I0:1905;0:11424)
                                  left: 98.5075683594*fem,
                                  top: 55.9702148438*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 20.15*fem, 0*fem, 0*fem),
                                    width: 120.9*fem,
                                    height: 24.63*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/design/images/rectangle-zQG.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // rectangleVE8 (I0:1905;0:11426)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 120.9*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/design/images/rectangle.png',
                                          width: 120.9*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tray1iG (I0:1905;0:11427)
                                  left: 98.5075683594*fem,
                                  top: 114.1791992188*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 20.15*fem, 0*fem, 0*fem),
                                    width: 120.9*fem,
                                    height: 24.63*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/design/images/rectangle-3zp.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // rectangleuYk (I0:1905;0:11429)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 120.9*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/design/images/rectangle-LAt.png',
                                          width: 120.9*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // trayyoW (I0:1905;0:11430)
                                  left: 100.7463378906*fem,
                                  top: 172.3881835938*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 20.15*fem, 0*fem, 0*fem),
                                    width: 120.9*fem,
                                    height: 24.63*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/design/images/rectangle-uRS.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // rectangleHZJ (I0:1905;0:11432)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 120.9*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/design/images/rectangle-wTv.png',
                                          width: 120.9*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mangoq52 (I0:1905;0:11433)
                                  left: 159.408203125*fem,
                                  top: 48.5659179688*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43.91*fem,
                                      height: 25.73*fem,
                                      child: Image.asset(
                                        'assets/design/images/mango.png',
                                        width: 43.91*fem,
                                        height: 25.73*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group4vcG (I0:1905;0:11472)
                                  left: 116.41796875*fem,
                                  top: 40.6098632812*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44.61*fem,
                                      height: 31.78*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-4.png',
                                        width: 44.61*fem,
                                        height: 31.78*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group3zME (I0:1905;0:11595)
                                  left: 108.8388671875*fem,
                                  top: 101.4311523438*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44.07*fem,
                                      height: 30.81*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-3.png',
                                        width: 44.07*fem,
                                        height: 30.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group5tU (I0:1905;0:11826)
                                  left: 176.2270507812*fem,
                                  top: 165.3957519531*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24.22*fem,
                                      height: 23.3*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-rQY.png',
                                        width: 24.22*fem,
                                        height: 23.3*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupbbv (I0:1905;0:12218)
                                  left: 157.3813476562*fem,
                                  top: 110.08984375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54.08*fem,
                                      height: 24.44*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-MFE.png',
                                        width: 54.08*fem,
                                        height: 24.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // womens3e (I0:1905;0:12752)
                                  left: 0*fem,
                                  top: 68.2836914062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 108.59*fem,
                                      height: 221.02*fem,
                                      child: Image.asset(
                                        'assets/design/images/women.png',
                                        width: 108.59*fem,
                                        height: 221.02*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group6SC (I0:1905;0:12809)
                                  left: 116.4306640625*fem,
                                  top: 169.0415039062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.76*fem,
                                      height: 17.78*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-EHE.png',
                                        width: 16.76*fem,
                                        height: 17.78*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupn48 (I0:1905;0:13496)
                                  left: 140.6259765625*fem,
                                  top: 171.54296875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25.91*fem,
                                      height: 13.28*fem,
                                      child: Image.asset(
                                        'assets/design/images/group.png',
                                        width: 25.91*fem,
                                        height: 13.28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconbagsHFn (I0:1905;0:14508)
                                  left: 201.4926757812*fem,
                                  top: 17.9104003906*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8.96*fem,
                                      height: 8.96*fem,
                                      child: Image.asset(
                                        'assets/design/images/icon-bags-d3v.png',
                                        width: 8.96*fem,
                                        height: 8.96*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectanglenyE (I0:1905;0:14509)
                                  left: 109.9997558594*fem,
                                  top: 236*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 98.51*fem,
                                      height: 20.15*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          color: Color(0xfff35c56),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // orderhKW (I0:1905;0:14510)
                                  left: 147.4328613281*fem,
                                  top: 241*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 10*fem,
                                      child: Text(
                                        'Order',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group589ZsW (I0:1905;0:11409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.9*fem),
                            width: 61*fem,
                            height: 81.72*fem,
                            child: Image.asset(
                              'assets/design/images/group-589.png',
                              width: 61.57*fem,
                              height: 81.72*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // orderfastDBN (0:1906)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 15*fem),
              child: Text(
                'Order fast',
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
              // choosingfreshandd83S (0:1907)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 40*fem),
              constraints: BoxConstraints (
                maxWidth: 267*fem,
              ),
              child: Text(
                'Choosing fresh and delicious food right at home, simply select and order.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.375*ffem/fem,
                  color: Color(0xff75759e),
                ),
              ),
            ),
            Container(
              // elip2Pi (0:1909)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 71*fem),
              width: 40*fem,
              height: 8*fem,
              child: Image.asset(
                'assets/design/images/elip.png',
                width: 40*fem,
                height: 8*fem,
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, OnboardingPage2.routeName);
              },
              child: Container(
                // buttonaction9jE (0:1908)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 32*fem),
                width: 327*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff35c56),
                  borderRadius: BorderRadius.circular(22*fem),
                ),
                child: Center(
                  child: Text(
                    'Get Started!',
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
          ],
        ),
      ),
    );
  }
}
