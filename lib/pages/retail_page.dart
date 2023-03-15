import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page1.dart';
import 'package:myapp/utils.dart';

class RetailPage extends StatelessWidget {
  static const String routeName = '/retail_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // retail1Fvp (0:2886)
        padding: EdgeInsets.fromLTRB(17.5*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonelightiJc (I0:2888;0:5123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
              height: 22*fem,
            ),
            Container(
              // autogroupnlmwade (SWcthahjtqjZd4FcWmNLmW)
              margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 26.01*fem, 27*fem),
              width: double.infinity,
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbarblackVEp (0:2887)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.35*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, HomePage1.routeName);
                          },
                          child: Container(
                            // alarmQsa (I0:2887;0:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 1*fem),
                            width: 10*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/alarm-7QU.png',
                              width: 10*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                        Text(
                          // newsYD6 (I0:2887;0:5110)
                          'Retail',
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
                    // orionsearchfindT5A (0:2891)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                    width: 19.63*fem,
                    height: 19.61*fem,
                    child: Image.asset(
                      'assets/design/images/orionsearch-find-tC8.png',
                      width: 19.63*fem,
                      height: 19.61*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupadaqx1v (SWctuF2yd5s8grbHkwaDaQ)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 3*fem),
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardchoooseaction5MS (0:2890)
                    padding: EdgeInsets.fromLTRB(18.16*fem, 18.15*fem, 18.16*fem, 18.14*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff35c56),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconfishkyN (I0:2890;0:5244)
                      child: SizedBox(
                        width: 23.68*fem,
                        height: 23.71*fem,
                        child: Image.asset(
                          'assets/design/images/icon-fish-aUp.png',
                          width: 23.68*fem,
                          height: 23.71*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseso6 (0:2892)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconaubergineNUx (I0:2892;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-aubergine.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochosetTJ (0:2894)
                    padding: EdgeInsets.fromLTRB(18.02*fem, 18*fem, 18.95*fem, 18.95*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconcherryAfi (I0:2894;0:5247)
                      child: SizedBox(
                        width: 23.03*fem,
                        height: 23.05*fem,
                        child: Image.asset(
                          'assets/design/images/icon-cherry-7Hz.png',
                          width: 23.03*fem,
                          height: 23.05*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // cardnochoseVT6 (0:2893)
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffc8c8d3)),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(16*fem),
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                    ),
                    child: Center(
                      // iconeggzPr (I0:2893;0:5247)
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/design/images/icon-egg.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),
            Container(
              // autogroupweqphha (SWcuBQEig7DZnwyarVweQp)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 372*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // meatfish2jr (0:2896)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: Text(
                      'Meat, Fish',
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
                    // vegetablekQx (0:2897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: Text(
                      'Vegetable',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                  Container(
                    // fruit5CL (0:2899)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    child: Text(
                      'Fruit',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffc8c8d3),
                      ),
                    ),
                  ),
                  Container(
                    // eggsmilkAzU (0:2898)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: Text(
                      'Eggs, milk',
                      textAlign: TextAlign.center,
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
              // autogrouprjx4pZE (SWcuMEHgAFp7ofX5nhrjx4)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoreh7E (0:2901)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroupudgkkLQ (SWcuY4Jy3unrwLQVoSUdGk)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressfTN (I0:2901;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 43*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3c7i (I0:2901;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-w7e.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaLZW (I0:2901;0:5769)
                                      'Canada',
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
                                // autogroupsmtksJY (SWcuctWFWXUTMHERLzsmtk)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-smtk.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2QZN (I0:2901;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-okt.png',
                          ),
                        ),
                        Container(
                          // autogroupv6g8j5r (SWcuk3xyuzPANnXUjnv6g8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefGrU (I0:2901;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                child: Text(
                                  'Salmon',
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
                                // N8p (I0:2901;0:5764)
                                '\$40',
                                textAlign: TextAlign.right,
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
                          // g7cC (I0:2901;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                          child: Text(
                            '500g',
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
                    // cardstoreFTW (0:2906)
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroup1udaLE4 (SWcv3xcoveevwYm8Dn1uda)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressGdW (I0:2906;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3bQt (I0:2906;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-xZW.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaKrg (I0:2906;0:5769)
                                      'Australia',
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
                                // autogroupjfxlH2p (SWcv8d9hpM7AAfhPvFJFxL)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-jfxl.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2DhA (I0:2906;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-okt.png',
                          ),
                        ),
                        Container(
                          // autogroupspykJic (SWcvF7xsx96QSsRqvgsPYk)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefRoE (I0:2906;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                child: Text(
                                  'Pork',
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
                                // Y7A (I0:2906;0:5764)
                                '\$25',
                                textAlign: TextAlign.right,
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
                          // gTzp (I0:2906;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                          child: Text(
                            '1kg',
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
            Container(
              // autogroupdezuNrt (SWcvThSFoRzV3DAcKrDezU)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstoregsa (0:2902)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroupxlcqw2p (SWcveh7wG1CbMhwgBfxLcQ)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressGKz (I0:2902;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3c8x (I0:2902;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-quS.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaKZA (I0:2902;0:5769)
                                      'America',
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
                                // autogroupuhxefd2 (SWcvjgycHY7YxUfFaKUHXe)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-uhxe.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2NnL (I0:2902;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-okt.png',
                          ),
                        ),
                        Container(
                          // autogrouppp1nWNk (SWcvrgmx85ntoA4f82Pp1n)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefFLL (I0:2902;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                child: Text(
                                  'Beef',
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
                                // mZa (I0:2902;0:5764)
                                '\$64',
                                textAlign: TextAlign.right,
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
                          // gXHr (I0:2902;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                          child: Text(
                            '1kg',
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
                    // cardstoredrg (0:2903)
                    padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                    width: 154*fem,
                    height: double.infinity,
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
                          // autogroupxdjpgpx (SWcwBLuXgsbohdojuuXDJp)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addressE5n (I0:2903;0:5767)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 38*fem, 7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pin3y3N (I0:2903;0:5768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 9*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/design/images/pin-3-P68.png',
                                        width: 9*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // australiaTz8 (I0:2903;0:5769)
                                      'America',
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
                                // autogroup8nbizz4 (SWcwFkwqjCCz9WuXqk8NBi)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-8nbi.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cahoiphile2YEt (I0:2903;88:27463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 15*fem),
                          width: 102*fem,
                          height: 81*fem,
                          child: Image.asset(
                            'assets/design/images/ca-hoi-phi-le2-okt.png',
                          ),
                        ),
                        Container(
                          // autogroup2jlgqDz (SWcwN1GS1cMBeUoW5Z2JLG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // beefyb6 (I0:2903;0:5763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                child: Text(
                                  'Lobster',
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
                                // K9A (I0:2903;0:5764)
                                '\$41',
                                textAlign: TextAlign.right,
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
                          // gfTv (I0:2903;0:5765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                          child: Text(
                            '1kg',
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
          );
  }
}