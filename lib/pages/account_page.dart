import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page1.dart';
import 'package:myapp/pages/news_page.dart';
import 'package:myapp/utils.dart';

class AccountPage extends StatelessWidget {
  static const String routeName = '/account_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // account1a2k (0:2174)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgncJzL (SWbqpaeGsQoFo7yuP9Qgnc)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightqDa (I0:2175;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                  ),
                  Container(
                    // navigationbarblackj5z (0:2176)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 128*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alarmEHe (I0:2176;0:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 1*fem),
                          width: 10*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-nVv.png',
                            width: 10*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // newsZKv (I0:2176;0:5110)
                          'Account',
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
                    // autogroup1cf2u8t (SWbo1zeWwftjdEo3M31cf2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    height: 92*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iconrightCtg (0:2180)
                          left: 299*fem,
                          top: 34.3333435059*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/design/images/icon-right-cUG.png',
                                width: 6.67*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangleJwi (0:2181)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 92*fem,
                              child: Container(
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
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ovalXJg (I0:2182;0:5658)
                          left: 16*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/design/images/profile.jpg',
                                width: 60*fem,
                                height: 60*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // jessicabiberSwS (0:2184)
                          left: 88*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 22*fem,
                              child: Text(
                                'Md. Arif',
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
                        ),
                        Positioned(
                          // iconsmartphonewtC (0:2185)
                          left: 88*fem,
                          top: 51*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/design/images/icon-smartphone-WoA.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // s1A (0:2186)
                          left: 112*fem,
                          top: 49*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 20*fem,
                              child: Text(
                                '0123 456 789',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff75759e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconrightY7J (0:2188)
                          left: 299*fem,
                          top: 39.3333435059*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6.67*fem,
                              height: 13.33*fem,
                              child: Image.asset(
                                'assets/design/images/icon-right-w7E.png',
                                width: 6.67*fem,
                                height: 13.33*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupefnqrNt (SWboGQQB34KqGfKz4AefNQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 21.33*fem, 16*fem),
                    height: 80*fem,
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
                          // cardcolorJVn (0:2189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/design/images/card-color-i2C.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // textqEp (0:2195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // membershippointsMix (0:2196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Membership points',
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
                                // pointsH6p (0:2197)
                                '1000 points',
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
                        Container(
                          // iconrightpMe (0:2187)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 6.67*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/design/images/icon-right.png',
                            width: 6.67*fem,
                            height: 13.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmkhrLqn (SWboVUrib6v1RUjhzbMKhr)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 16*fem, 9*fem, 16*fem),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup1ek2nhn (SWboeE79PHWgipzTvj1EK2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardcolorh44 (0:2190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/card-color.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // textcgp (0:2198)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // cashwalletNfz (0:2199)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Cash wallet',
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
                                      // Fjn (0:2200)
                                      '\$10.000',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.375*ffem/fem,
                                        color: Color(0xfff7d96f),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // diviver2Cuv (0:2205)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 295*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/design/images/diviver-2-Zf6.png',
                            width: 295*fem,
                            height: 1*fem,
                          ),
                        ),
                        Container(
                          // autogroupampeXhJ (SWbomZEGMfekwABBAcAMPe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: double.infinity,
                          height: 62*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardcolore1E (0:2191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/card-color-NaU.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // textka4 (0:2201)
                                width: 225*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupwvexuhr (SWbosdtU5AZbFJBVZKwVEx)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // referralcoderd6 (0:2202)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            child: Text(
                                              'Referral code:',
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
                                            // aZ6 (0:2203)
                                            '0123 456 789',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.375*ffem/fem,
                                              color: Color(0xffbbaffe),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // introduceyourfrienLHN (0:2204)
                                      constraints: BoxConstraints (
                                        maxWidth: 204*fem,
                                      ),
                                      child: Text(
                                        'Introduce your friends to join and receive rewards',
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
              // autogrouplwqxTct (SWbpAYZxgKTAh75DxnLWQx)
              width: double.infinity,
              height: 300*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanglenv4 (0:2179)
                    left: 24*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 375*fem,
                        child: Container(
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
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccount2pQ (0:2192)
                    left: 40*fem,
                    top: 16*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupio9axi4 (SWbpM3GUS8yBT8BLHLio9A)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcoloru7W (I0:2192;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-EDW.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // text2hv (I0:2192;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstoreBKv (I0:2192;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Choose another store',
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
                                        // ashopUpp (I0:2192;0:5695)
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
                                  // iconrightRzx (I0:2192;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-X84.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // diviverwiQ (I0:2192;0:5697)
                            width: 295*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design/images/diviver-7Ag.png',
                              width: 295*fem,
                              height: 1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rowaccountesi (0:2193)
                    left: 40*fem,
                    top: 89*fem,
                    child: Container(
                      width: 295*fem,
                      height: 57*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbst2LVe (SWbpbnLufMs1UCVagebST2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardcolorfXv (I0:2193;0:5692)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/design/images/card-color-Xtc.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textyHi (I0:2193;0:5693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chooseanotherstore792 (I0:2193;0:5694)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'My address',
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
                                        // ashopDxk (I0:2193;0:5695)
                                        'Manage delivery address',
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
                                  // iconrightNak (I0:2193;0:5696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-right-LaL.png',
                                    width: 6.67*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbaraccountEHW (0:2206)
                    left: 0*fem,
                    top: 198*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24.5*fem, 4*fem, 10.5*fem, 9*fem),
                      width: 375*fem,
                      height: 115*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design/images/path-wZ2.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppehwWkp (SWbqEM8KEowgwSUJxWpehW)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 16.5*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                GestureDetector(
                                  onTap:(){
                                    Navigator.pushNamed(context, HomePage1.routeName);
                                  },
                                  child: Container(
                                    // iconshopr3z (I0:2206;0:6500)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-shop-4ME.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap:(){
                                    Navigator.pushNamed(context, NewsPage.routeName);
                                  },
                                  child: Container(
                                    // alarmMWY (I0:2206;0:6501)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                                    width: 15.83*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/alarm-MNp.png',
                                      width: 15.83*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdnncTJg (SWbqN1aDM2YVXRSKtaDNNc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 14*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-dnnc.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // iconbagskYg (I0:2206;0:6502)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-bags-5rp.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // iconaccountTxt (I0:2206;0:6503)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-account-AMW.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnvy2Bdz (SWbqUWPPUpXjodAmu1nVy2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // home6FA (I0:2206;0:6505)
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
                                  // newspBA (I0:2206;0:6506)
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
                                  // orderYcx (I0:2206;0:6507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  child: Text(
                                    'Order',
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
                                Text(
                                  // accountGor (I0:2206;0:6508)
                                  'Account',
                                  textAlign: TextAlign.center,
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
          );
  }
}