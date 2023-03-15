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
        // paymentmethod2Bov (0:2092)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightH6G (I0:2101;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timekEk (I0:2101;0:5137;0:19437)
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
                    // cellularconnectionr2t (I0:2101;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-Ffv.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiMEY (I0:2101;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-6RE.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryrwz (I0:2101;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-yLU.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackn4x (0:2102)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 80.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmrKi (I0:2102;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-3M2.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsyQL (I0:2102;0:5110)
                    'Payment method',
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
              // selectapaymentmotWv4 (0:2103)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 12*fem),
              child: Text(
                'Select a payment mothod',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.4285714286*ffem/fem,
                  color: Color(0xff75759e),
                ),
              ),
            ),
            Container(
              // autogroupndhadDz (SWbgDGpZ92Ngrk7PRUnDHa)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(16*fem),
                  bottomRight: Radius.circular(16*fem),
                  bottomLeft: Radius.circular(16*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(5*fem, 6*fem),
                    blurRadius: 11*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconmoney115bn (0:2126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/icon-money-11-gBa.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupvjzvySG (SWbgPX2V3U3eqXP1yQVJZv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cashondeliveryht4 (0:2104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Cash on delivery',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.375*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // deliverystafftoyoRp4 (0:2105)
                          constraints: BoxConstraints (
                            maxWidth: 221*fem,
                          ),
                          child: Text(
                            'Delivery staff to your door, you give money according to the value of the application and delivery fees for employees.',
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
                    // iconcheckiHN (0:2109)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/icon-check-47i.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupknztRha (SWbgZr4cENLJQibUSsknzt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 13*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(16*fem),
                  bottomRight: Radius.circular(16*fem),
                  bottomLeft: Radius.circular(16*fem),
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
                    // autogroups2ueqFW (SWbgpvTpbRgroSh2YMs2uE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icontemplewJY (0:2125)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-temple.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // banktransferq92 (0:2106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                          child: Text(
                            'Bank transfer',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.375*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // iconuncheckjEQ (0:2110)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-uncheck-sqA.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // foohubwillcallyouTw6 (0:2107)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 12*fem),
                    constraints: BoxConstraints (
                      maxWidth: 262*fem,
                    ),
                    child: Text(
                      'FooHub will call you back to confirm the order. After confirmation, FoodHub will proceed to pick up, pack, issue bill and will notify the actual bill for you to transfer.\nContent of transfer: Phone number of the orderer.',
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
                    // diviver2vpg (0:2108)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 16*fem),
                    width: 295*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-2-juz.png',
                      width: 295*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // visadarkqAx (0:2111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 12*fem),
                    width: 40*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/visa-dark-.png',
                      width: 40*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupyxntMuz (SWbgwawPJ8uUGUK8PtYxnt)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 125*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconaccountuAp (0:2115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-account-3rx.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // tonyputtichaiC9v (0:2112)
                          'Tony Puttichai',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdjrkV92 (SWbh2fdFc8S7TeyXi5dJrk)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 113*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconcreditcard1awA (0:2116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-credit-card-1.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // JsA (0:2113)
                          '12345678916789',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu4l8GJC (SWbh7QzLnHW2HBrdL6U4L8)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 144*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconpin31Wg (0:2117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 12*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/icon-pin-3.png',
                            width: 12*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // losangelesjha (0:2114)
                          'Los Angeles',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3vrsFvp (SWbhPA37R1n3RDWnow3VRS)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/combined-shape-hAQ.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphq2cK9z (SWbhXuHYDCNiiZmYk4hQ2c)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // temporarypriceSkQ (0:2118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                          child: Text(
                            'Temporary price',
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
                          // L56 (0:2119)
                          '\$107',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.375*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprx48EwA (SWbhcQA3XybakrpAbSrx48)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingfeeb12 (0:2120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                          child: Text(
                            'Shipping fee',
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
                          // notcountedKBv (0:2100)
                          'Not counted',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.375*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // diviver2rhe (0:2121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 295*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-2-F76.png',
                      width: 295*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogroupjhs6mJp (SWbhhtztGGCdv7ChXMjHs6)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalprice89N (0:2122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 1*fem),
                          child: Text(
                            'Total price',
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
                          // Svk (0:2099)
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
                ],
              ),
            ),
            Container(
              // buttonactionCQ8 (0:2123)
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
            Container(
              // systemtabbardisplaydownSpG (0:2124)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down-GSC.png',
                width: 134*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}