import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'confirm_page.dart';

class PaymentMethodPage extends StatelessWidget {
  static const String routeName = '/payment_method_page1';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentmethod1j92 (0:2127)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightCoJ (I0:2136;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
            ),
            Container(
              // navigationbarblackwH2 (0:2137)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 80.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmq7W (I0:2137;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-7CU.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsxT2 (I0:2137;0:5110)
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
              // selectapaymentmot3jN (0:2138)
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
              // autogroupufycYg8 (SWbj3cGQ2QCYVJ9br1ufYC)
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
                    // iconmoney11QTS (0:2153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/icon-money-11.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupgmvpGkY (SWbjDMVAE6BQubkGrgGMvp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cashondeliveryQLx (0:2139)
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
                          // deliverystafftoyoKip (0:2140)
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
                    // iconcheckE56 (0:2143)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/icon-check.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbtyrNBJ (SWbjNMEAsed8zBqWZSbTyr)
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
                    // autogroup1mzyPs6 (SWbjWm9pXzm5utJxoQ1mzY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // icontemplejg4 (0:2152)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-temple-pmW.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // banktransfer4TS (0:2141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
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
                          // iconuncheckmse (0:2144)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-uncheck.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // foohubwillcallyouhFW (0:2142)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupxtsnxSL (SWbjhLgXaGtnGKMu3VxTsN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 108*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/combined-shape-Jfa.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppnjsSsJ (SWbjqfmyxAR3bbtXMupNjS)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // temporarypricenRN (0:2145)
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
                          // JuW (0:2146)
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
                    // autogroupdxmseTa (SWbjvVyGQn6e1YiSuUDXMS)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shippingfeenpg (0:2147)
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
                          // notcountedBM2 (0:2135)
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
                    // diviver2XQt (0:2148)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 295*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-2-N24.png',
                      width: 295*fem,
                      height: 1*fem,
                    ),
                  ),
                  Container(
                    // autogrouppgelF5z (SWbjzv1aT6hpTRpEqJpgEL)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalpriceaPA (0:2149)
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
                          // 6sJ (0:2134)
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
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, ConformPage1.routeName);
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