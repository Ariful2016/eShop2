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
        // continueordersmZJ (0:4889)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplyrvFjN (SWdsT7ot4yvGe3qpX4LYRv)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 107*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightyQU (I0:4890;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timeDpc (I0:4890;0:5137;0:19437)
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
                          // cellularconnection79J (I0:4890;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection-Ufz.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifipZW (I0:4890;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi-rsz.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery9rg (I0:4890;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-9k4.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9q1iE7S (SWdsK3D1YUF4619fyH9q1i)
                    margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 10*fem, 16*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationbarblackx3S (0:4891)
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
                          // iconaeditG48 (0:4893)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/icon-a-edit-ezL.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardordersoJx (1:25172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    height: 240*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/combined-shape-bV2.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupkak8uMz (SWdtP6FwxLad7aPEjeKAk8)
                          left: 16*fem,
                          top: 16*fem,
                          child: Container(
                            width: 59*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconlogoashopngg (0:4910)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-logo-ashop-nLG.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // ashophYk (0:4899)
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
                          // autogroupx3z2eD6 (SWdtakbBgaiCBNiuypX3Z2)
                          left: 16*fem,
                          top: 93*fem,
                          child: Container(
                            width: 291*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textmoW (0:4900)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 145*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statushSG (0:4902)
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
                                        // orderingpWt (0:4901)
                                        'Ordering',
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
                                Container(
                                  // cardcolor1Yhn (0:4930)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-1-oYU.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup6jbsVN8 (SWdtVAv9fqVTRiPZ8N6JbS)
                          left: 16*fem,
                          top: 63*fem,
                          child: Container(
                            width: 295*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // order1234567892N4 (0:4903)
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
                                  // kYx (0:4905)
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
                          // oranges1kgmangotv4 (0:4904)
                          left: 16*fem,
                          top: 123*fem,
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
                          // diviver2HSQ (0:4906)
                          left: 16*fem,
                          top: 179*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-336.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // diviver2PVS (0:4907)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-QRv.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouptaty7wE (SWdthfZLEfmrReBVbytAtY)
                          left: 16*fem,
                          top: 200*fem,
                          child: Container(
                            width: 295*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalEkx (0:4908)
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
                                  // kzC (0:4909)
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
                    // cardorders5Wg (1:25171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 327*fem,
                    height: 238*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design/images/combined-shape-S7i.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // groupYQG (0:4916)
                          left: 16*fem,
                          top: 16*fem,
                          child: Container(
                            width: 59*fem,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // steakG5N (0:4918)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/steak-jig.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // ashopPfn (0:4917)
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
                          // textLqv (0:4919)
                          left: 16*fem,
                          top: 93*fem,
                          child: Container(
                            width: 124*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statuss5A (0:4921)
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
                                  // canceledPpC (0:4920)
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
                          // autogroupoufnYSC (SWdsq7BEz8LVH3PxEhoufn)
                          left: 16*fem,
                          top: 63*fem,
                          child: Container(
                            width: 295*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // order123456789Uqe (0:4922)
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
                                  // 1qa (0:4924)
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
                          // oranges1kgmangoxkp (0:4923)
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
                          // diviver2rbJ (0:4925)
                          left: 16*fem,
                          top: 177*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-TPe.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // diviver2MHA (0:4926)
                          left: 16*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 295*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/design/images/diviver-2-EsA.png',
                                width: 295*fem,
                                height: 1*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouppe7a5DA (SWdswXADqTi3xqBaKbpe7a)
                          left: 16*fem,
                          top: 198*fem,
                          child: Container(
                            width: 295*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalPUk (0:4927)
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
                                  // 6e4 (0:4928)
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
            Container(
              // tabbarorderqLk (0:4929)
              padding: EdgeInsets.fromLTRB(24.5*fem, 6*fem, 10.5*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/path-HBN.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupromaZ1r (SWduxDJnQMdSDEXAguRoMA)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 16.5*fem, 7*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconshop61n (I0:4929;0:6487)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shop-QMn.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // alarmmtc (I0:4929;0:6488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                          width: 15.83*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-PHS.png',
                            width: 15.83*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // autogroup2xhauV2 (SWdv5Tbi6H9pq9m41F2XHA)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 12*fem),
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/design/images/auto-group-2xha.png',
                            width: 44*fem,
                            height: 44*fem,
                          ),
                        ),
                        Container(
                          // iconbagsP9J (I0:4929;0:6489)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-bags-jp4.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // iconaccounttLx (I0:4929;0:6490)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/icon-account-2or.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvtridZS (SWdvBhvJNhJ2L7f2F3vTRi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // homevoS (I0:4929;0:6492)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffc8c8d3),
                            ),
                          ),
                        ),
                        Container(
                          // newsejS (I0:4929;0:6493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                          child: Text(
                            'News',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffc8c8d3),
                            ),
                          ),
                        ),
                        Container(
                          // ordermJG (I0:4929;0:6494)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            'Order',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xfff35c56),
                            ),
                          ),
                        ),
                        Text(
                          // accountVk4 (I0:4929;0:6495)
                          'Account',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc8c8d3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // barshomeindicatoriphonelightpo (I0:4929;0:6491)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 134*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/design/images/bars-home-indicator-iphone-light-portrait-36g.png',
                      width: 134*fem,
                      height: 5*fem,
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