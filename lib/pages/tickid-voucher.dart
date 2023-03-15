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
        // tickidvoucherD92 (0:3617)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelight6Ti (I0:3619;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // timeM8k (I0:3619;0:5137;0:19437)
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
                    // cellularconnectiondc4 (I0:3619;0:5134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/design/images/cellular-connection-WpQ.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi8oi (I0:3619;0:5130)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/design/images/wifi-vVW.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryfYk (I0:3619;0:5124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/design/images/battery-SFJ.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarblackPUk (0:3618)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 94*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmhkL (I0:3618;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-g1E.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // newsq5r (I0:3618;0:5110)
                    'TickID voucher',
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
              // addressa3S (0:4582)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180.67*fem, 24*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconpin3i9e (0:4583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 12*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/design/images/icon-pin-3-mrg.png',
                      width: 12*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // losangeles3Bv (0:4584)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.67*fem, 0*fem),
                    child: Text(
                      'Los Angeles',
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
                    // iconbackm7v (0:4585)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 16.67*fem,
                    height: 8.33*fem,
                    child: Image.asset(
                      'assets/design/images/icon-back-cuv.png',
                      width: 16.67*fem,
                      height: 8.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardmyvoucherDEp (0:4575)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 21.33*fem, 16*fem),
              height: 76*fem,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconcoupon3Uk (0:4580)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/design/images/icon-coupon-PMi.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // textNG8 (0:4577)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // myvoucheri56 (0:4578)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'My voucher',
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
                          // youdonothaveadiQCp (0:4579)
                          'You do not have a discount code',
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
                    // iconrightkGg (0:4581)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 6.67*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/design/images/icon-right-Kyi.png',
                      width: 6.67*fem,
                      height: 13.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // voucher5Jx (41:19551)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 28*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/combined-shape-ik8.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5dg4vaU (SWdWsdGCseTftKvKMT5dg4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // logo4Rn (0:4086)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.29*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // 1M2 (0:4087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 0*fem),
                                width: 13.61*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/-nEC.png',
                                  width: 13.61*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // ashopW2t (0:4092)
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
                        Text(
                          // redeempointsrMe (0:3628)
                          'Redeem points',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk6pyzye (SWdX635CA28PHqmRuXK6pY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 84*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group572iue (0:3636)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 120*fem,
                          height: 65.5*fem,
                          child: Image.asset(
                            'assets/design/images/group-572.png',
                            width: 120*fem,
                            height: 65.5*fem,
                          ),
                        ),
                        Container(
                          // autogroupiywsdWp (SWdXL7W57a6kZcX4vUiYwS)
                          width: 142*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupalmwyKn (SWdXgX5jdzpzvm7W6naLMW)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 3*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupqejauz8 (SWdXVXQ4BRctcGLSExqeja)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // memberq76 (0:3627)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            child: Text(
                                              'Member',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff75759e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // iconshapestarA9N (0:3633)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.44*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-shape-star-EHE.png',
                                              width: 12*fem,
                                              height: 11.44*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconshapestarHUt (0:3634)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.44*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-shape-star-okL.png',
                                              width: 12*fem,
                                              height: 11.44*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconshapestarzeC (0:3635)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.44*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-shape-star-6wi.png',
                                              width: 12*fem,
                                              height: 11.44*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // discountcode36SL (0:3629)
                                      'Discount code \$3',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff272459),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwb92cfa (SWdXbMZg3Ygg9AWGs3wb92)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // diviver2xDe (0:3630)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 50*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/design/images/diviver-2-MCc.png',
                                        width: 50*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                    Text(
                                      // pointsf84 (0:3632)
                                      '600 points',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // voucherok4 (41:19552)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 28*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/combined-shape-MoE.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup532xW8g (SWdYVQuGQMCKyCJgr8532x)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // logoSo2 (0:4424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.29*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nrt (0:4425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 0*fem),
                                width: 13.61*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/-JPJ.png',
                                  width: 13.61*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // ashophU4 (0:4430)
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
                        Container(
                          // redeempointsSwS (0:4099)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Redeem points',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkxyiaXr (SWdYeudSkfL9cG4t69kXyi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group231JTr (0:4107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 122*fem,
                          height: 60.71*fem,
                          child: Image.asset(
                            'assets/design/images/group-231-Qek.png',
                            width: 122*fem,
                            height: 60.71*fem,
                          ),
                        ),
                        Container(
                          // autogroupxqncz5n (SWdYrZxgUuTig4QZLKxQnc)
                          width: 142*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkqg8i1n (SWdZBZR3BXjMxBvwpPKQg8)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 3*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup98cpTEG (SWdYzeZZ1R8wE76ht798Cp)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // memberyiQ (0:4098)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            child: Text(
                                              'Member',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff75759e),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // iconshapestarv7r (0:4104)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.44*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-shape-star-5Hz.png',
                                              width: 12*fem,
                                              height: 11.44*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconshapestar3CU (0:4105)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.44*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-shape-star-v9E.png',
                                              width: 12*fem,
                                              height: 11.44*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconshapestar9mJ (0:4106)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.44*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-shape-star-PTW.png',
                                              width: 12*fem,
                                              height: 11.44*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // discountcode15ex (0:4100)
                                      'Discount code \$1',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff272459),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupotktP9r (SWdZ6ZZN9zpQMRDNRjoTkt)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // diviver2vQg (0:4101)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 50*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/design/images/diviver-2-LPi.png',
                                        width: 50*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                    Text(
                                      // pointsCNC (0:4103)
                                      '200 points',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // voucherk8p (41:19553)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 98*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 28*fem, 16*fem),
              width: 327*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design/images/combined-shape-Q2c.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjllpTJ8 (SWdZxCoKHVVFyUbpe2jLLp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // logozYx (0:4568)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.29*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // 9Rr (0:4569)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 0*fem),
                                width: 13.61*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/-eEU.png',
                                  width: 13.61*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // ashops6x (0:4574)
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
                        Container(
                          // redeempointszSU (0:4437)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            'Redeem points',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmecqXSQ (SWda6CZzXYYnw7M9GGMecQ)
                    margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 0*fem, 3.28*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // memberG96 (0:4436)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: Text(
                            'Member',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff75759e),
                            ),
                          ),
                        ),
                        Container(
                          // iconshapestarC2k (0:4442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                          width: 12*fem,
                          height: 11.44*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-12x.png',
                            width: 12*fem,
                            height: 11.44*fem,
                          ),
                        ),
                        Container(
                          // iconshapestarhVJ (0:4443)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                          width: 12*fem,
                          height: 11.44*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-mQt.png',
                            width: 12*fem,
                            height: 11.44*fem,
                          ),
                        ),
                        Container(
                          // iconshapestarnWk (0:4444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 11.44*fem,
                          child: Image.asset(
                            'assets/design/images/icon-shape-star-AAt.png',
                            width: 12*fem,
                            height: 11.44*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupimwviQQ (SWdaD7Y95dcTBNoitRimwv)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group111g6L (0:4445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 119*fem,
                          height: 58.72*fem,
                          child: Image.asset(
                            'assets/design/images/group-111-QV6.png',
                            width: 119*fem,
                            height: 58.72*fem,
                          ),
                        ),
                        Container(
                          // autogroupuvk2zMv (SWdaJMtPxYNTZPMn3huvK2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 143*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // discountcode2Wr4 (0:4438)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Discount code \$2',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff272459),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupagjc35J (SWdaNGwYJ7HYSnncSHAgJC)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // diviver2NtG (0:4439)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                      width: 50*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/design/images/diviver-2-fd2.png',
                                        width: 50*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                    Text(
                                      // pointsJmv (0:4441)
                                      '400 points',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // systemtabbardisplaydown1rYY (0:3621)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 24*fem),
              width: 134*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/design/images/system-tabbar-display-down-1-RZJ.png',
                width: 134*fem,
                height: 5*fem,
              ),
            ),
            Container(
              // gjsE (0:3620)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}