import 'package:flutter/material.dart';
import 'package:myapp/pages/onboarding_page3.dart';
import 'package:myapp/utils.dart';

class OnboardingPage2 extends StatelessWidget {
  static const String routeName = '/lunch_page2';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding23Pv (0:2914)
        padding: EdgeInsets.fromLTRB(0*fem, 27*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // autogroup7h4cPPE (SWd1bJPNj2AZzKeqpy7h4C)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.65*fem),
              width: double.infinity,
              height: 326.35*fem,
              child: Stack(
                children: [
                  Positioned(
                    // path47a8 (88:28207)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 299.77*fem,
                        child: Image.asset(
                          'assets/design/images/path-4.png',
                          width: 375*fem,
                          height: 299.77*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // otherillus49Wp (0:2916)
                    left: 38*fem,
                    top: 62*fem,
                    child: Container(
                      width: 300*fem,
                      height: 264.35*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // carfVA (I0:2916;0:6510)
                            left: 0*fem,
                            top: 51.6000976562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 300*fem,
                                height: 212.75*fem,
                                child: Image.asset(
                                  'assets/design/images/car.png',
                                  width: 300*fem,
                                  height: 212.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vegetablewBn (I0:2916;0:6550)
                            left: 18.3388671875*fem,
                            top: 56.0856933594*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71.15*fem,
                                height: 58.77*fem,
                                child: Image.asset(
                                  'assets/design/images/vegetable.png',
                                  width: 71.15*fem,
                                  height: 58.77*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // humanEAt (I0:2916;0:11344)
                            left: 100.7998046875*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 125.5*fem,
                                height: 223.51*fem,
                                child: Image.asset(
                                  'assets/design/images/human.png',
                                  width: 125.5*fem,
                                  height: 223.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // box49v (I0:2916;0:11390)
                            left: 10.7998046875*fem,
                            top: 94.8000488281*fem,
                            child: Align(
                              child: SizedBox(
                                width: 84.35*fem,
                                height: 60.03*fem,
                                child: Image.asset(
                                  'assets/design/images/box.png',
                                  width: 84.35*fem,
                                  height: 60.03*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // LdE (I0:2916;0:11394)
                            left: 46.7998046875*fem,
                            top: 115.1999511719*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.29*fem,
                                height: 16.8*fem,
                                child: Image.asset(
                                  'assets/design/images/-yEp.png',
                                  width: 14.29*fem,
                                  height: 16.8*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ashop4JL (I0:2916;0:11399)
                            left: 40.3999023438*fem,
                            top: 135*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 10*fem,
                                child: Text(
                                  'Ashop',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w500,
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
                  ),
                ],
              ),
            ),
            Container(
              // fastshippingJiU (0:2920)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'Fast shipping',
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
              // fastdeliveryisnowEME (0:2921)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              constraints: BoxConstraints (
                maxWidth: 283*fem,
              ),
              child: Text(
                'Fast delivery is now simple and fast. Orders will be shipped quickly to you.',
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
              // elipKtU (0:2923)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 40*fem,
              height: 8*fem,
              child: Image.asset(
                'assets/design/images/elip-YyE.png',
                width: 40*fem,
                height: 8*fem,
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, OnboardingPage3.routeName);
              },
              child: Container(
                      // buttonactionyy2 (0:2922)
                      margin: EdgeInsets.fromLTRB(20*fem, 60*fem, 20*fem, 32*fem),
                      width: double.infinity,
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