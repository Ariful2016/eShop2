import 'package:flutter/material.dart';
import 'package:myapp/pages/confirm_page2.dart';
import 'package:myapp/utils.dart';

class ConformPage1 extends StatelessWidget {
  static const String routeName = 'conform_page1';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // confirm1uJY (0:2289)
        padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightmrY (I0:2325;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              width: double.infinity,
              height: 22*fem,
            ),
            Container(
              // navigationbarblack3qz (0:2326)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 129.5*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alarmwAg (I0:2326;0:5109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
                    width: 10*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/design/images/alarm-j4c.png',
                      width: 10*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // news4FJ (I0:2326;0:5110)
                    'Confirm',
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
              // autogroupqireBqi (SWc1BPt9DxB3VfNei8qiRe)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 48*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardchoosev2c (0:2330)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/card-choose--Voe.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  SizedBox(
                    width: 6*fem,
                  ),
                  Container(
                    // diviver2M7v (0:2327)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 158*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/design/images/diviver-2-P5i.png',
                      width: 158*fem,
                      height: 1*fem,
                    ),
                  ),
                  SizedBox(
                    width: 6*fem,
                  ),
                  Container(
                    // cardchooseEBi (0:2329)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/design/images/card-choose--xac.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupingqALG (SWc1PJhxoa9fLhYoiwingQ)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 20*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // addresshb6 (0:2331)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    child: Text(
                      'Address',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xfff35c56),
                      ),
                    ),
                  ),
                  Text(
                    // confirmationRGC (0:2332)
                    'Confirmation',
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
              // autogroupyfk6Xq2 (SWc1cYptvXyCgLrBWTYFK6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              width: 327*fem,
              height: 327*fem,
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
                    // textmUU (0:2333)
                    left: 52*fem,
                    top: 74*fem,
                    child: Container(
                      width: 118*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statushN8 (0:2335)
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
                            // orderingRov (0:2334)
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
                  ),
                  Positioned(
                    // order123456789yqS (0:2336)
                    left: 52*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 20*fem,
                        child: Text(
                          'Order #123456789',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff272459),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupe4gy69N (SWc1vTUiwCEyF75pzSe4GY)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 184*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cardcolord9J (0:2337)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/card-color-eBz.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // orderinformationKnp (0:2363)
                            'Order information',
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
                  ),
                  Positioned(
                    // autogroupuno23D2 (SWc2436RkxE6Eg71zxUNo2)
                    left: 16*fem,
                    top: 123*fem,
                    child: Container(
                      width: 295*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cardcolorMzQ (0:2338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/card-color-NLG.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // deliveryaddressgFz (0:2340)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                            child: Text(
                              'Delivery address',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375*ffem/fem,
                                color: Color(0xff272459),
                              ),
                            ),
                          ),
                          Container(
                            // iconaeditykt (0:2359)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/icon-a-edit-7MS.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroups6u8hB6 (SWc2BhYKsAptpf52w1s6U8)
                    left: 16*fem,
                    top: 262*fem,
                    child: Container(
                      width: 295*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cardcolorDQL (0:2339)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/card-color-F6Q.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // paymentsk9N (0:2341)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                            child: Text(
                              'Payments',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.375*ffem/fem,
                                color: Color(0xff272459),
                              ),
                            ),
                          ),
                          Container(
                            // iconaeditUbA (0:2360)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/icon-a-edit-LxY.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textcSU (0:2345)
                    left: 52*fem,
                    top: 292*fem,
                    child: Container(
                      width: 113*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icontemple89v (0:2347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-temple-jYt.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // banktranferETr (0:2346)
                            'Bank tranfer',
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
                  ),
                  Positioned(
                    // humanBP6 (0:2348)
                    left: 52*fem,
                    top: 157*fem,
                    child: Container(
                      width: 126*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconaccount6FA (0:2350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-account-BWQ.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // tonyputtichaipS4 (0:2349)
                            'Tony Puttichai',
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
                  ),
                  Positioned(
                    // telephonenumberAkp (0:2351)
                    left: 52*fem,
                    top: 185*fem,
                    child: Container(
                      width: 109*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconcreditcard1tB2 (0:2353)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-credit-card-1-xtp.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // oYt (0:2352)
                            '123 456 789 ',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // addressZHA (0:2354)
                    left: 54*fem,
                    top: 213*fem,
                    child: Container(
                      width: 108*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconpin3hPN (0:2356)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/icon-pin-3-Moe.png',
                              width: 12*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // losangelesRaG (0:2355)
                            'Los Angeles',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // diviver1ZwN (0:2357)
                    left: 16*fem,
                    top: 106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-1-9oe.png',
                          width: 295*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // diviver1T1A (0:2358)
                    left: 16*fem,
                    top: 245*fem,
                    child: Align(
                      child: SizedBox(
                        width: 295*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'assets/design/images/diviver-1-eY8.png',
                          width: 295*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuamwmGk (SWc2j1yUZi9ZutVi3buAMW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
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
                    // autogroup2h6yqGc (SWc2qbcqyxkVnWAyyb2h6Y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardcolorZTW (0:2342)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/card-color-T4L.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // noteFLL (0:2343)
                          'Note',
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
                    // enternoteBDz (0:2344)
                    margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Enter note',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardselecteditemWXA (41:19472)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
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
                    // autogroupr9jeMng (SWc34qjn6va389UMm6r9jE)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 162*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardcolor5Tn (41:19484)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/card-color-KMi.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // selecteditemMgC (41:19485)
                          'Selected item',
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
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, ConformPage2.routeName);
                    },
                    child: Container(
                      // autogroupdhayVnQ (SWc3AvPypRUsSHUg9pdHaY)
                      width: double.infinity,
                      height: 122*fem,
                      child: Stack(
                        children: [

                          Positioned(
                            // buttonactionXK6 (0:2361)
                            left: 0*fem,
                            top: 33*fem,
                            child: Container(
                              width: 327*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff35c56),
                                borderRadius: BorderRadius.circular(22*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Order',
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