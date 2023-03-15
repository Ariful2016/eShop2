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
        // home2m2x (0:886)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup7vbr4Gx (SWbCoPq2Ts6PUGbhsS7vBr)
              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // barsstatusbariphonelightJBJ (I0:887;0:5123)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // timen6U (I0:887;0:5137;0:19437)
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
                          // cellularconnectionG1e (I0:887;0:5134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/design/images/cellular-connection.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifimj6 (I0:887;0:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/design/images/wifi.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery6Fa (I0:887;0:5124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design/images/battery-6CG.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupasyxQn4 (SWb84Stpj6FyuTEDUKASYx)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 26*fem, 20*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldsearchdisableWKJ (0:903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 136*fem, 11*fem),
                          height: double.infinity,
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
                                // orionsearchfindAek (I0:903;0:5724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/orionsearch-find-Lk8.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // searchVS8 (I0:903;0:5725)
                                'Search…',
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
                        Container(
                          // barcodeqrzNt (0:890)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/barcode-qr-YxQ.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // alarm7iQ (0:889)
                          width: 19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-6fr.png',
                            width: 19*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bannerfoodseCY (0:907)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 20*fem),
                    width: double.infinity,
                    height: 141*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // path2path2maskwSY (0:908)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 141*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff28973),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(20*fem),
                                bottomRight: Radius.circular(20*fem),
                                bottomLeft: Radius.circular(20*fem),
                              ),
                            ),
                            child: Center(
                              // autogroupuwipqXv (SWRKimtaPXayc54uyoUwip)
                              child: SizedBox(
                                width: 327*fem,
                                height: 141*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-uwip.png',
                                  width: 327*fem,
                                  height: 141*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group314kun (0:913)
                          left: 201*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 94.55*fem,
                              child: Image.asset(
                                'assets/design/images/group-314.png',
                                width: 100*fem,
                                height: 94.55*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group81GWk (0:1101)
                          left: 226*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/design/images/group-81.png',
                                width: 29*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group95XSg (0:1159)
                          left: 182*fem,
                          top: 99*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/design/images/group-95-5fE.png',
                                width: 41*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group135nNc (0:1212)
                          left: 264*fem,
                          top: 79*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 54*fem,
                              child: Image.asset(
                                'assets/design/images/group-135.png',
                                width: 60*fem,
                                height: 54*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freshmeatDTv (0:1283)
                          left: 43*fem,
                          top: 48*fem,
                          child: Align(
                            child: SizedBox(
                              width: 85*fem,
                              height: 22*fem,
                              child: Text(
                                'FRESH MEAT',
                                style: SafeGoogleFont (
                                  'SignPainter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.375*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // offgsJ (0:1284)
                          left: 43*fem,
                          top: 70*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 30*fem,
                              child: Text(
                                '20% OFF',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwsxgbUU (SWb8Nc3Eb8NoFTJLivwSxG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardchoooseactionioz (0:905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          width: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff89e2fe),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconriceDEx (I0:905;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-rice.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardchoooseactionXmS (0:902)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfff5b888),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconshopDPN (I0:902;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-shop-9Gk.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardchoooseactionjcc (0:899)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfff7d96f),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconcouponpe4 (I0:899;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-coupon.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardchoooseactionWmn (0:900)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffbbaffe),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconsmartphonecK2 (I0:900;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-smartphone.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // cardchoooseactionXgt (0:901)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfff6bdac),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconbcomment1SYx (I0:901;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-b-comment-1.png',
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
                    // autogroupsqucmLL (SWb8iWdjQoQx48DpMySqUc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // lunchsnacks5M2 (0:904)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 50*fem,
                          ),
                          child: Text(
                            'Lunch\nSnacks',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // preventcoronaBex (0:894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 56*fem,
                          ),
                          child: Text(
                            'Prevent corona',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // discountvouchert3a (0:891)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 60*fem,
                          ),
                          child: Text(
                            'Discount\nVoucher',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // callthestoreNjS (0:892)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 54*fem,
                          ),
                          child: Text(
                            'Call the store',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                        Container(
                          // chatsupportthn (0:893)
                          constraints: BoxConstraints (
                            maxWidth: 57*fem,
                          ),
                          child: Text(
                            'Chat support',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff272459),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy5tkDk4 (SWb8xkizwGcgWis7E1y5tk)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // voucherprogrammFn (0:895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                          child: Text(
                            'Voucher Program',
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
                          // seeall6Yx (0:896)
                          'See all',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xfff35c56),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmp8kr2L (SWb98R7ZrVysLcWxK8mP8k)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 140*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardvoucherprogramyse (31:0)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12*fem, 16*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/combined-shape.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwnfaqQ4 (SWb9Uf2qp1UkWwDjeMWNFa)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.28*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // 99r (0:1895)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 0*fem),
                                      width: 13.61*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/design/images/-GPA.png',
                                        width: 13.61*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Container(
                                      // ashop4Gp (0:1900)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.29*fem, 0*fem),
                                      child: Text(
                                        'Ashop',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff35c56),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdu3iAKr (SWb9e4vpsrztZb36xqdU3i)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 158*fem,
                                      height: 44*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // membertWk (0:1762)
                                            left: 0*fem,
                                            top: 24*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 61*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Member',
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
                                            // redeempointswzp (0:1763)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 158*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'Redeem points',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xff272459),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconshapestarTTN (0:1768)
                                            left: 72.9995117188*fem,
                                            top: 28.2936401367*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.44*fem,
                                                child: Image.asset(
                                                  'assets/design/images/icon-shape-star-Ark.png',
                                                  width: 12*fem,
                                                  height: 11.44*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconshapestarYUp (0:1769)
                                            left: 92.9995117188*fem,
                                            top: 28.2936401367*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.44*fem,
                                                child: Image.asset(
                                                  'assets/design/images/icon-shape-star-ke4.png',
                                                  width: 12*fem,
                                                  height: 11.44*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconshapestarpBS (0:1770)
                                            left: 112.9995117188*fem,
                                            top: 28.2936401367*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.44*fem,
                                                child: Image.asset(
                                                  'assets/design/images/icon-shape-star-RR2.png',
                                                  width: 12*fem,
                                                  height: 11.44*fem,
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
                              Container(
                                // autogroupyjvsWKA (SWb9reQCj9ty9vmsMzyjVS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group1113K6 (0:1771)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                      width: 119*fem,
                                      height: 58.72*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-111-tRW.png',
                                        width: 119*fem,
                                        height: 58.72*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupe53w9d2 (SWb9xZQ1sjaSHEtXude53W)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 143*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // discountcode2t4p (0:1764)
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
                                            // autogrouptebj19S (SWbA2ZHMVm7Cm4GCDkTEBJ)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // diviver2m8c (0:1765)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                  width: 50*fem,
                                                  height: 1*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/diviver-2-csA.png',
                                                    width: 50*fem,
                                                    height: 1*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pointsEnt (0:1767)
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
                          // voucherprogramZKN (31:2)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12*fem, 16*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/combined-shape-o2G.png',
                              ),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphhonFhz (SWbAaHsUcbWHpMQzx4HHon)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 120*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouphbpux6c (SWbAiho8GweEk3tTC1hbpU)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.29*fem, 24.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // logofmi (0:1751)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 0*fem),
                                            width: 13.61*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/design/images/logo.png',
                                              width: 13.61*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Text(
                                            // ashopo7E (0:1756)
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
                                      // illuswUL (0:1300)
                                      width: 120*fem,
                                      height: 65.5*fem,
                                      child: Image.asset(
                                        'assets/design/images/illus.png',
                                        width: 120*fem,
                                        height: 65.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupuuagTha (SWbAsXskMarbdp633guuaG)
                                width: 159*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupwcznbon (SWbB3cRHh7JCRmU1kXWCZN)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
                                      width: 158*fem,
                                      height: 44*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // memberKzg (0:1291)
                                            left: 0*fem,
                                            top: 24*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 61*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'Member',
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
                                            // redeempointsELx (0:1292)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 158*fem,
                                                height: 25*fem,
                                                child: Text(
                                                  'Redeem points',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xff272459),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconshapestarYMe (0:1297)
                                            left: 72.9995117188*fem,
                                            top: 28.2936401367*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.44*fem,
                                                child: Image.asset(
                                                  'assets/design/images/icon-shape-star-Ccg.png',
                                                  width: 12*fem,
                                                  height: 11.44*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconshapestarFG4 (0:1298)
                                            left: 92.9995117188*fem,
                                            top: 28.2936401367*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.44*fem,
                                                child: Image.asset(
                                                  'assets/design/images/icon-shape-star-JqN.png',
                                                  width: 12*fem,
                                                  height: 11.44*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconshapestarxwA (0:1299)
                                            left: 112.9995117188*fem,
                                            top: 28.2936401367*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 11.44*fem,
                                                child: Image.asset(
                                                  'assets/design/images/icon-shape-star-4Gx.png',
                                                  width: 12*fem,
                                                  height: 11.44*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // discountcode3UuW (0:1293)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Discount code \$3',
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
                                      // autogroupdjjq18k (SWbBAC4f7Mu8JP9HgWdjJQ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // diviver29Ex (0:1294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                            width: 50*fem,
                                            height: 1*fem,
                                            child: Image.asset(
                                              'assets/design/images/diviver-2.png',
                                              width: 50*fem,
                                              height: 1*fem,
                                            ),
                                          ),
                                          Text(
                                            // pointsUHE (0:1296)
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
                    // beefhotpotpM6 (0:897)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Beef hotpot',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.375*ffem/fem,
                        color: Color(0xff272459),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6fbnYXz (SWbBb1gdg7EZ7QqWnf6fbN)
              width: 770*fem,
              height: 167*fem,
              child: Stack(
                children: [
                  Positioned(
                    // barshomeindicatoriphonelightpo (I0:888;0:5172)
                    left: 121*fem,
                    top: 154*fem,
                    child: Container(
                      width: 134*fem,
                      height: 5*fem,
                      child: Center(
                        // homeindicatorBL4 (I0:888;0:5173)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardbeefhopotWt8 (0:898)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 297*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3NG (I0:898;0:5235)
                            left: 16*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 281*fem,
                                height: 114*fem,
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
                            // rectangleHnQ (I0:898;0:5236)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 106*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-GRv.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsiyfE (I0:898;0:5237)
                            left: 96*fem,
                            top: 54*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 22*fem,
                                child: Text(
                                  'Beef Canada',
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
                            // pricekZW (I0:898;0:5238)
                            left: 189*fem,
                            top: 24*fem,
                            child: Container(
                              width: 84*fem,
                              height: 22*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // steakse8 (I0:898;0:5240)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/design/images/steak.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // oXn (I0:898;0:5239)
                                    '\$215.00',
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
                          ),
                          Positioned(
                            // grZ1A (I0:898;0:5241)
                            left: 96*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 18*fem,
                                child: Text(
                                  '500gr',
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
                  ),
                  Positioned(
                    // tabbarhomes1r (0:906)
                    left: 0*fem,
                    top: 52*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24.5*fem, 6*fem, 10.5*fem, 9*fem),
                      width: 375*fem,
                      height: 115*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design/images/path.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnmxvjZr (SWbC4zt12HwvU8T8yUnmXv)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 16.5*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconshopFo6 (I0:906;0:6461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-shop-Fs6.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // alarmY1W (I0:906;0:6462)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                                  width: 15.83*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/alarm.png',
                                    width: 15.83*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup4gun1fn (SWbCCVfWZbKMsHXW4T4gun)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 12*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-4gun.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // iconbagsTng (I0:906;0:6463)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-bags.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // iconaccountkWt (I0:906;0:6464)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-account-d2g.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphrcurpp (SWbCJVVWzdcWb1azXdHRcU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homewbN (I0:906;0:6466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                                  child: Text(
                                    'Home',
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
                                Container(
                                  // news4AC (I0:906;0:6467)
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
                                  // orderBkc (I0:906;0:6468)
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
                                  // accountG1N (I0:906;0:6469)
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
                            // barshomeindicatoriphonelightpo (I0:906;0:6465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 134*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/design/images/bars-home-indicator-iphone-light-portrait.png',
                              width: 134*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardbeefhopotvbi (0:1285)
                    left: 337*fem,
                    top: 0*fem,
                    child: Container(
                      width: 433*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleSpx (I0:1285;0:5235)
                            left: 16*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 281*fem,
                                height: 114*fem,
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
                            // rectangleew2 (I0:1285;0:5236)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 106*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-Noi.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsi9sn (I0:1285;0:5237)
                            left: 96*fem,
                            top: 54*fem,
                            child: Align(
                              child: SizedBox(
                                width: 337*fem,
                                height: 22*fem,
                                child: Text(
                                  'Lorem ipsum dolor sit amet consectetur ',
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
                            // pricef5S (I0:1285;0:5238)
                            left: 189*fem,
                            top: 24*fem,
                            child: Container(
                              width: 84*fem,
                              height: 22*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // steaknvk (I0:1285;0:5240)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/design/images/steak-vjz.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // iJc (I0:1285;0:5239)
                                    '\$215.00',
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
                          ),
                          Positioned(
                            // grei4 (I0:1285;0:5241)
                            left: 96*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 18*fem,
                                child: Text(
                                  '500gr',
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