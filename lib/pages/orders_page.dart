import 'package:flutter/material.dart';
import 'package:myapp/pages/payment_method_page.dart';
import 'package:myapp/utils.dart';

class OrderPage extends StatelessWidget {
  static const String routeName = '/order_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // orders2JYx (0:2017)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqbyuQrt (SWbbNfP873hrwrTiFMqbYU)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 109*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightiMn (I0:2018;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                  ),
                  Container(
                    // autogroupl5a8qjE (SWbbEqGqRushB3c3UDL5a8)
                    margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 10*fem, 16*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationbarblackxJ4 (0:2019)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                          height: double.infinity,
                          child: Text(
                            'Orders',
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
                          // iconaeditFY4 (0:2021)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-a-edit-BTv.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardordersmFW (41:19545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    height: 238*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/combined-shape-DxL.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupfmg4f5z (SWbbm9jeiwpB9KgoWGfMg4)
                          left: 16*fem,
                          top: 16*fem,
                          child: Container(
                            width: 59*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconlogoashopysN (0:2038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-logo-ashop.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // ashopHt4 (0:2027)
                                  'Ashop',
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
                        ),
                        Positioned(
                          // textSFA (0:2028)
                          left: 16*fem,
                          top: 93*fem,
                          child: Container(
                            width: 113*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // status9fN (0:2030)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  child: Text(
                                    'Status:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ),
                                Text(
                                  // ordered5Z2 (0:2029)
                                  'Ordered',
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
                        ),
                        Positioned(
                          // autogroupxhv21Bn (SWbbreaVTEREJa5LSBXhV2)
                          left: 16*fem,
                          top: 63*fem,
                          child: Container(
                            width: 295*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // order123456789LUx (0:2031)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  child: Text(
                                    'Order #123456789',
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
                                  // G7i (0:2033)
                                  '10/04/2020 - 10:30',
                                  textAlign: TextAlign.right,
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
                        ),
                        Positioned(
                          // oranges1kgmangocBa (0:2032)
                          left: 16*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 273*fem,
                              height: 44*fem,
                              child: Text(
                                'Oranges (1kg), Mango (1kg), Beef (1kg)',
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
                          // diviver2tet (0:2034)
                          left: 16*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-Aye.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // diviver21jW (0:2035)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-uHi.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupxssci88 (SWbbxEFXTydy4EQhHdxSSc)
                          left: 16*fem,
                          top: 198*fem,
                          child: Container(
                            width: 295*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalqiY (0:2036)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 1*fem),
                                  child: Text(
                                    'Total:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 8Br (0:2037)
                                  '\$107',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff35c56),
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
                    // cardordersTjv (41:19546)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 327*fem,
                    height: 238*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/combined-shape-weG.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupfpma96x (SWbcMPFcMYfk11CPvuFPmA)
                          left: 16*fem,
                          top: 16*fem,
                          child: Container(
                            width: 59*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // steakfqz (0:2046)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/steak-72Q.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // ashopbUk (0:2045)
                                  'Ashop',
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
                        ),
                        Positioned(
                          // textLx8 (0:2047)
                          left: 16*fem,
                          top: 93*fem,
                          child: Container(
                            width: 124*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusFJQ (0:2049)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    'Status:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff75759e),
                                    ),
                                  ),
                                ),
                                Text(
                                  // canceledaba (0:2048)
                                  'Canceled',
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
                        ),
                        Positioned(
                          // autogrouppxmaL4x (SWbcTt4nVLezHCvqwLpXMa)
                          left: 16*fem,
                          top: 63*fem,
                          child: Container(
                            width: 295*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // order1234567893VA (0:2050)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  child: Text(
                                    'Order #123456789',
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
                                  // mg4 (0:2052)
                                  '06/04/2020 - 10:30',
                                  textAlign: TextAlign.right,
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
                        ),
                        Positioned(
                          // oranges1kgmangov3A (0:2051)
                          left: 16*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 296*fem,
                              height: 44*fem,
                              child: Text(
                                'Oranges (1kg), Mango (1kg), Meat (500g)',
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
                          // diviver2D2G (0:2053)
                          left: 16*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-ukc.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // diviver2Kqz (0:2054)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-3Hz.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupoftnrb2 (SWbcZYa1nYVQdHD2iLofTn)
                          left: 16*fem,
                          top: 198*fem,
                          child: Container(
                            width: 295*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalPax (0:2055)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 1*fem),
                                  child: Text(
                                    'Total:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xff272459),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 7mr (0:2056)
                                  '\$75',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff35c56),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
         GestureDetector(
           onTap: (){
             Navigator.pushNamed(context, PaymentMethodPage.routeName);
           },
           child: Container(
        // buttonaction3nY (0:2150)
             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 32*fem),
             width: 327*fem,
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
          );
  }
}