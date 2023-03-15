import 'package:flutter/material.dart';
import 'package:myapp/pages/account_page.dart';
import 'package:myapp/pages/news_page.dart';
import 'package:myapp/pages/orders_page.dart';
import 'package:myapp/pages/retail_page.dart';
import 'package:myapp/utils.dart';

class HomePage1 extends StatelessWidget {
  static const String routeName = '/hhome_page1';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home18qE (0:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkfgtU8Q (SWb3qQGTs4HeLrDMVXkFGt)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 0*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupuptl7DJ (SWaxjJGr3jBr5AjzcCuPtL)
                    margin: EdgeInsets.fromLTRB(3*fem, 50*fem, 0*fem, 20*fem),
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldsearchdisablecA4 (0:401)
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
                                // orionsearchfindUi4 (I0:401;0:5724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design/images/orionsearch-find.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // searchbng (I0:401;0:5725)
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
                          // barcodeqriMW (0:8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/design/images/barcode-qr.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // alarmpvL (0:7)
                          width: 19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/alarm-KZ2.png',
                            width: 19*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bannerfoodsMfN (0:9)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                    width: 327*fem,
                    height: 141*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // path2path2mask5LU (0:10)
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
                              // autogroupgg8pvbz (SWRLBLxduuqjsmcVUNgG8p)
                              child: SizedBox(
                                width: 327*fem,
                                height: 141*fem,
                                child: Image.asset(
                                  'assets/design/images/auto-group-gg8p.png',
                                  width: 327*fem,
                                  height: 141*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3143Ap (0:15)
                          left: 201*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 94.55*fem,
                              child: Image.asset(
                                'assets/design/images/group-314-hKe.png',
                                width: 100*fem,
                                height: 94.55*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group816YQ (0:203)
                          left: 226*fem,
                          top: 115*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/design/images/group-81-MCC.png',
                                width: 29*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group95Y9W (0:261)
                          left: 182*fem,
                          top: 99*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/design/images/group-95.png',
                                width: 41*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group135NuE (0:314)
                          left: 264*fem,
                          top: 79*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 54*fem,
                              child: Image.asset(
                                'assets/design/images/group-135-bFN.png',
                                width: 60*fem,
                                height: 54*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freshmeatzfi (0:385)
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
                          // offsUc (0:386)
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
                    // autogroupsohaM8t (SWay386Umvqw3X2pAeSohA)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, RetailPage.routeName);
                          },
                          child: Container(
                            // cardchoooseactionfvG (0:396)
                            padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7d96f),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(16*fem),
                                bottomRight: Radius.circular(16*fem),
                                bottomLeft: Radius.circular(16*fem),
                              ),
                            ),
                            child: Center(
                              // iconbroccoliBdi (I0:396;0:5244)
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design/images/icon-broccoli.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // cardchoooseactionuJp (0:397)
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbaffe),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconbutter1Mr (I0:397;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-butter.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // cardchoooseactioniXA (0:398)
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6bdac),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconjuice1STA (I0:398;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-juice-1.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // cardchoooseactionw92 (0:399)
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff89e2fe),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconriceFfW (I0:399;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-rice-HF6.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // cardchoooseactionksA (0:400)
                          padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 18*fem, 18*fem),
                          width: 60*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff5b888),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(16*fem),
                              bottomRight: Radius.circular(16*fem),
                              bottomLeft: Radius.circular(16*fem),
                            ),
                          ),
                          child: Center(
                            // iconshopfjE (I0:400;0:5244)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design/images/icon-shop.png',
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
                    // autogroupv12ybsn (SWayNN3RKvxd6tPgRLV12Y)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 24*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Container(
                            // retailiSc (0:387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: Text(
                              'Retail',
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
                          // cheapcomboq1S (0:388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 51*fem,
                          ),
                          child: Text(
                            'Cheap combo',
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
                          // truejuicew4U (0:389)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 38*fem,
                          ),
                          child: Text(
                            'True\nJuice',
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
                          // lunchsnacksqvY (0:390)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
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
                          // lunchsnacksqvY (0:390)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 30*fem,
                          ),
                          child: Text(
                            'Rice',
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
                    // autogroupbfmzFUU (SWaybSVxsyYoFhoQMmBfMz)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 24*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // voucherprogramBsv (0:392)
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
                          // seeallWfJ (0:393)
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
                    // autogrouprztnrjA (SWaym24LWkJJVBWRXLRZTN)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    height: 140*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cardvoucherprogramBmS (29:1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 29*fem, 16*fem),
                          width: 327*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/design/images/combined-shape-i9W.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeai4AdN (SWaz56NZ6KoSEmdirQeAi4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 3*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // logoVfe (0:879)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.29*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // QGp (0:880)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 0*fem),
                                            width: 13.61*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/design/images/-ayW.png',
                                              width: 13.61*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Text(
                                            // ashop8Ti (0:885)
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
                                      // redeempointsSUQ (0:554)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Redeem points',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 17*ffem,
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
                                // autogroupnrqnYnL (SWazFFkHiJrid8xXUnnrqn)
                                width: double.infinity,
                                height: 80*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group231gtY (0:562)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      width: 122*fem,
                                      height: 60.71*fem,
                                      child: Image.asset(
                                        'assets/design/images/group-231.png',
                                        width: 122*fem,
                                        height: 60.71*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupm94cKgc (SWazSakkJiXZKHWu2nm94C)
                                      width: 142*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupkifiFKN (SWazozJkEedzoPTFHdKiFi)
                                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 3*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupd3quYZN (SWazbkA9XCCeahVnaeD3QU)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // memberesJ (0:553)
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
                                                        // iconshapestarA4x (0:559)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                                                        width: 12*fem,
                                                        height: 11.44*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-shape-star-UZn.png',
                                                          width: 12*fem,
                                                          height: 11.44*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconshapestarULY (0:560)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 8*fem, 0*fem),
                                                        width: 12*fem,
                                                        height: 11.44*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-shape-star-HsN.png',
                                                          width: 12*fem,
                                                          height: 11.44*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconshapestarAjA (0:561)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                                                        width: 12*fem,
                                                        height: 11.44*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/icon-shape-star.png',
                                                          width: 12*fem,
                                                          height: 11.44*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // discountcode1VWY (0:555)
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
                                            // autogroupfnheRuz (SWazi5Jw64xXg5LajzfNhe)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // diviver2ant (0:556)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                                                  width: 50*fem,
                                                  height: 1*fem,
                                                  child: Image.asset(
                                                    'assets/design/images/diviver-2-9sv.png',
                                                    width: 50*fem,
                                                    height: 1*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pointsiPJ (0:558)
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

                      ],
                    ),
                  ),
                  Container(
                    // beefhotpotEbr (0:394)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
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
              // autogroupuqbiMgU (SWb2brVM6spFgDDbV8uQbi)
              width: 770*fem,
              height: 167*fem,
              child: Stack(
                children: [
                  Positioned(
                    // barshomeindicatoriphonelightpo (I0:6;0:5172)
                    left: 121*fem,
                    top: 154*fem,
                    child: Container(
                      width: 134*fem,
                      height: 5*fem,
                      child: Center(
                        // homeindicatorccQ (I0:6;0:5173)
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
                    // cardbeefhopotwua (0:395)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 297*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4DW (I0:395;0:5235)
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
                            // rectangleVpc (I0:395;0:5236)
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
                                    'assets/design/images/rectangle-L1e.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsiPf6 (I0:395;0:5237)
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
                            // priceHkU (I0:395;0:5238)
                            left: 189*fem,
                            top: 24*fem,
                            child: Container(
                              width: 84*fem,
                              height: 22*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // steakpkQ (I0:395;0:5240)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/design/images/steak-Qg8.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // iqn (I0:395;0:5239)
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
                            // grGMW (I0:395;0:5241)
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
                    // tabbarhomeYK2 (0:402)
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
                            'assets/design/images/path-GXa.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjjkiDvx (SWb36qf3rZup9tB8kVJJKi)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 16.5*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconshopLkg (I0:402;0:6461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-shop-3ip.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.pushNamed(context, NewsPage.routeName);
                                  },
                                  child: Container(
                                    // alarm4Rn (I0:402;0:6462)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                                    width: 15.83*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/alarm-Vzx.png',
                                      width: 15.83*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouph1zpBWQ (SWb3EW6wxnWcjs99gYh1zp)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 12*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-h1zp.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.pushNamed(context, OrderPage.routeName);
                                  },
                                  child: Container(
                                    // iconbagsuSQ (I0:402;0:6463)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-bags-JaU.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.pushNamed(context, AccountPage.routeName);
                                  },
                                  child: Container(
                                    // iconaccountdNQ (I0:402;0:6464)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-account.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjlnckxp (SWb3MfZgNFRKmNSD5LjLnC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // homeU88 (I0:402;0:6466)
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
                                  // newsBoE (I0:402;0:6467)
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
                                  // order7gt (I0:402;0:6468)
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
                                  // accountCiL (I0:402;0:6469)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardbeefhopot2SU (0:403)
                    left: 337*fem,
                    top: 0*fem,
                    child: Container(
                      width: 433*fem,
                      height: 122*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleLCG (I0:403;0:5235)
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
                            // rectanglec9n (I0:403;0:5236)
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
                                    'assets/design/images/rectangle-8E4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsitsz (I0:403;0:5237)
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
                            // priceP44 (I0:403;0:5238)
                            left: 189*fem,
                            top: 24*fem,
                            child: Container(
                              width: 84*fem,
                              height: 22*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // steakJRv (I0:403;0:5240)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/design/images/steak-3ap.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // pv4 (I0:403;0:5239)
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
                            // grynx (I0:403;0:5241)
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