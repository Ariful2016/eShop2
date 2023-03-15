import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'country_page.dart';

class SignupPage extends StatelessWidget {
  static const String routeName = '/signup_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signup7k4 (0:2785)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarblackFmi (0:2789)
              margin: EdgeInsets.fromLTRB(9*fem, 60*fem, 132.5*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmPN8 (I0:2789;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-VBv.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsKFn (I0:2789;0:5110)
                    'Sign up',
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
              // autogroupbp5a2R6 (SWcfzHDbvopoWWdYaGbP5A)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 495*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 48*fem, 16*fem, 16*fem),
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
                    // telephonenumberUXz (28:0)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 77*fem, 10*fem),
                    width: double.infinity,
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
                          // iconus98L (0:2794)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-us-QmN.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // GTr (0:2795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 2*fem),
                          child: Text(
                            '+1',
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
                          // line9Xe (0:2796)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                          width: 1*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/line-ULg.png',
                            width: 1*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // phonenumber5RJ (0:2793)
                          'Phone number',
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
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, CounryPage.routeName);
                    },
                    child: Container(
                      // buttonactionpdn (0:2797)
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff35c56),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Continue',
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
          ],
        ),
      ),
          );
  }
}