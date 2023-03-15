import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page1.dart';
import 'package:myapp/utils.dart';

class OtpPage extends StatelessWidget {
  static const String routeName = '/otp_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // verification2xSU (0:2860)
        padding: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarblackxMv (0:2863)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 95.5*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmHuz (I0:2863;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-D8k.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newscxG (I0:2863;0:5110)
                    'Choose a country',
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
              // autogroupxkvem4U (SWcpo2Ya2gLmn76BUmxkVE)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 117*fem),
              width: double.infinity,
              height: 258*fem,
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
              child: Stack(
                children: [
                  Positioned(
                    // autogroupne4pQ7S (SWcpySQtW3F6wiFTsnne4p)
                    left: 40*fem,
                    top: 84*fem,
                    child: Container(
                      width: 248*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // squareemptyUNC (0:2864)
                            width: 44*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // squareemptywWg (0:2865)
                            width: 44*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // squareemptypKa (0:2866)
                            width: 44*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
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
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // squareemptyfqz (0:2867)
                            width: 44*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f1f5),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(10*fem),
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonactionksS (0:2868)
                    left: 16*fem,
                    top: 168*fem,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, HomePage1.routeName);
                      },
                      child: Container(
                        width: 295*fem,
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
                  ),
                  Positioned(
                    // entertheverificatiQwz (0:2869)
                    left: 16*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 251*fem,
                        height: 20*fem,
                        child: Text(
                          'Enter the verification code sent via ',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 87J (0:2870)
                    left: 16*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 20*fem,
                        child: Text(
                          '(+1) 123 456 789',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xfff35c56),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // requestanewverifiojE (0:2871)
                    left: 53*fem,
                    top: 224*fem,
                    child: Align(
                      child: SizedBox(
                        width: 220*fem,
                        height: 18*fem,
                        child: Text(
                          'Request a new verification code 1:38',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff75759e),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // resendverificationv3A (0:2873)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
              child: Text(
                'Resend verification code?',
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
              // systemkeyboardslightnumbersfor (0:2872)
              width: 375*fem,
              height: 290*fem,
              child: Image.asset(
                'assets/design/images/system-keyboards-light-numbers-for-x-F7W.png',
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