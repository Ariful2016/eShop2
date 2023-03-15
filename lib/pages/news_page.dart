import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page1.dart';
import 'package:myapp/utils.dart';

class NewsPage extends StatelessWidget {
  static const String routeName = '/news_page';
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // newsDqS (0:2874)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjtklwFe (SWcrtDZdvMV24oUPhTjTkL)
              padding: EdgeInsets.fromLTRB(21*fem, 7*fem, 14*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightG32 (I0:2875;0:5123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                    width: double.infinity,
                    height: 22*fem,
                  ),
                  Container(
                    // navigationbarblackPfN (0:2877)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 143.5*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Container(
                            // alarmKov (I0:2877;0:5109)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.5*fem, 1*fem),
                            width: 10*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/alarm-6H6.png',
                              width: 10*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                        Text(
                          // newsror (I0:2877;0:5110)
                          'News',
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
                    // cardnewsnSc (0:2878)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    height: 158*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7Dz (I0:2878;0:5989)
                          left: 16*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 142*fem,
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
                          // rectangley1J (I0:2878;0:5990)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 134*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(20*fem),
                                  bottomRight: Radius.circular(20*fem),
                                  bottomLeft: Radius.circular(20*fem),
                                ),
                                child: Image.asset(
                                  'assets/design/images/rectangle-8rC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsiFUc (I0:2878;0:5991)
                          left: 118*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 194*fem,
                              height: 44*fem,
                              child: Text(
                                'Tips on buying food on the app Ashop',
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
                          // tipstobuyfoodonx88 (I0:2878;0:5992)
                          left: 118*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 178*fem,
                              height: 40*fem,
                              child: Text(
                                'Tips to buy food on the application fast, effective',
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
                          // ashop1s6 (I0:2878;0:5994)
                          left: 138*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 18*fem,
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
                          ),
                        ),
                        Positioned(
                          // steakHJp (I0:2878;0:5995)
                          left: 118*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/design/images/steak-4sr.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yxL (I0:2878;0:5996)
                          left: 241*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 18*fem,
                              child: Text(
                                '06/04/2020',
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
                        Positioned(
                          // rectangleu5J (0:2882)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 134*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x7f000000),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tipsonbuyingQnk (0:2883)
                          left: 23*fem,
                          top: 61*fem,
                          child: Align(
                            child: SizedBox(
                              width: 57*fem,
                              height: 72*fem,
                              child: Text(
                                'Tips on buying',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SignPainter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chefhatAfS (0:2884)
                          left: 27*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/design/images/chef-hat.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cardnewsgNt (0:2879)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                    width: 327*fem,
                    height: 158*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectanglePo6 (I0:2879;0:5989)
                          left: 16*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 142*fem,
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
                          // rectangle48Y (I0:2879;0:5990)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 134*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(20*fem),
                                  bottomRight: Radius.circular(20*fem),
                                  bottomLeft: Radius.circular(20*fem),
                                ),
                                child: Image.asset(
                                  'assets/design/images/rectangle-8rC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsiLbr (I0:2879;0:5991)
                          left: 118*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 154*fem,
                              height: 44*fem,
                              child: Text(
                                'Clean production - great choice for...',
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
                          // tipstobuyfoodonesS (I0:2879;0:5992)
                          left: 118*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 178*fem,
                              height: 40*fem,
                              child: Text(
                                'Tips to buy food on the application fast, effective',
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
                          // ashopJh6 (I0:2879;0:5994)
                          left: 138*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 18*fem,
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
                          ),
                        ),
                        Positioned(
                          // steaknsA (I0:2879;0:5995)
                          left: 118*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/design/images/steak-HjN.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iVv (I0:2879;0:5996)
                          left: 241*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 71*fem,
                              height: 18*fem,
                              child: Text(
                                '08/04/2020',
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
                  Container(
                    // cardnewsQNk (0:2880)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 327*fem,
                    height: 158*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectanglehse (I0:2880;0:5989)
                          left: 16*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 142*fem,
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
                          // rectanglevkQ (I0:2880;0:5990)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 134*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(20*fem),
                                  bottomRight: Radius.circular(20*fem),
                                  bottomLeft: Radius.circular(20*fem),
                                ),
                                child: Image.asset(
                                  'assets/design/images/rectangle-8rC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsiDDi (I0:2880;0:5991)
                          left: 118*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183*fem,
                              height: 44*fem,
                              child: Text(
                                'Combo of 3-7 days full of nutrients for you.',
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
                          // tipstobuyfoodon5Fv (I0:2880;0:5992)
                          left: 118*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 178*fem,
                              height: 40*fem,
                              child: Text(
                                'Tips to buy food on the application fast, effective',
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
                          // ashopzNt (I0:2880;0:5994)
                          left: 138*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 18*fem,
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
                          ),
                        ),
                        Positioned(
                          // steakWME (I0:2880;0:5995)
                          left: 118*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/design/images/steak-2px.png',
                                width: 16*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // SEt (I0:2880;0:5996)
                          left: 241*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 18*fem,
                              child: Text(
                                '09/04/2020',
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
                ],
              ),
            ),
            Container(
              // autogroupcseq6qE (SWcquL2m6wHmppr4AqCsEQ)
              width: double.infinity,
              height: 182*fem,
              child: Stack(
                children: [
                  Positioned(
                    // barshomeindicatoriphonelightpo (I0:2876;0:5172)
                    left: 121*fem,
                    top: 169*fem,
                    child: Container(
                      width: 134*fem,
                      height: 5*fem,
                      child: Center(
                        // homeindicatorPJY (I0:2876;0:5173)
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
                    // cardnews5hA (0:2881)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 158*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectanglech6 (I0:2881;0:5989)
                            left: 16*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 311*fem,
                                height: 142*fem,
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
                            // rectangleugC (I0:2881;0:5990)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 134*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/design/images/rectangle-8rC.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsib3E (I0:2881;0:5991)
                            left: 118*fem,
                            top: 52*fem,
                            child: Align(
                              child: SizedBox(
                                width: 181*fem,
                                height: 66*fem,
                                child: Text(
                                  'With a few taps, you will have immediately fresh food at home.',
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
                            // tipstobuyfoodonJCY (I0:2881;0:5992)
                            left: 118*fem,
                            top: 104*fem,
                            child: Align(
                              child: SizedBox(
                                width: 178*fem,
                                height: 40*fem,
                                child: Text(
                                  'Tips to buy food on the application fast, effective',
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
                            // ashopcDE (I0:2881;0:5994)
                            left: 138*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 18*fem,
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
                            ),
                          ),
                          Positioned(
                            // steak8SU (I0:2881;0:5995)
                            left: 118*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/steak-Qdv.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // RgU (I0:2881;0:5996)
                            left: 241*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 18*fem,
                                child: Text(
                                  '10/04/2020',
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
                    // tabbarorderivU (0:2885)
                    left: 0*fem,
                    top: 67*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24.5*fem, 6*fem, 10.5*fem, 9*fem),
                      width: 375*fem,
                      height: 115*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design/images/path-fzp.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupb2wcbDa (SWcrHuDV1J1mci1yMHb2Wc)
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
                                    // iconshop7Sp (I0:2885;0:6474)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 1*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/icon-shop-geU.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                               Container(
                                    // alarm2Jt (I0:2885;0:6475)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.67*fem, 0*fem),
                                    width: 15.83*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/alarm-mXe.png',
                                      width: 15.83*fem,
                                      height: 20*fem,
                                    ),

                                ),
                                Container(
                                  // autogroup1lxj872 (SWcrSK98fe9iYQVRbF1LXJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 12*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/design/images/auto-group-1lxj.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                Container(
                                  // iconbagsqn8 (I0:2885;0:6476)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-bags-t8G.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // iconaccountwaG (I0:2885;0:6477)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design/images/icon-account-kK2.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupau7igGx (SWcrYoxJoS8xpcDsbgaU7i)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                    // homenat (I0:2885;0:6479)
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
                                  // newsWWt (I0:2885;0:6480)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                  child: Text(
                                    'News',
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
                                  // orderpGg (I0:2885;0:6481)
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
                                  // account7Fn (I0:2885;0:6482)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}