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
        // detailproducts4ZCt (0:4860)
        width: double.infinity,
        height: 890*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglekYG (0:4861)
              left: 0*fem,
              top: 46*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(5*fem, 2*fem),
                          blurRadius: 11*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardstoreCv4 (0:4863)
              left: 24*fem,
              top: 581*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                width: 154*fem,
                height: 200*fem,
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
                      // autogroupdpncRXv (SWdnn5vpfmzwxduAWWdpnC)
                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addressWZN (I0:4863;0:5767)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pin3FWx (I0:4863;0:5768)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 9*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design/images/pin-3-zHN.png',
                                    width: 9*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Text(
                                  // australiaNrU (I0:4863;0:5769)
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
                            // autogroupwabaHTe (SWdnsamfQ4c17tHhSRWAbA)
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/design/images/auto-group-waba.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfhfnR44 (SWdnzutnNSk5LDUQgJfHfn)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8.19*fem),
                      width: 120*fem,
                      height: 87.81*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // cahoiphile29Ex (I0:4863;88:27463)
                            left: 9*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:1347d4a543bf316218bf899211c17499065002b7',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pearsU2L (0:4864)
                            left: 0*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 80.81*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:7f1df024badfe9b26f023d5f94c69f180c9bc331',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupi3q4zmN (SWdo5F6u8JjaBgdNgbi3Q4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // beefLKS (I0:4863;0:5763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            child: Text(
                              'Pears',
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
                            // pVW (I0:4863;0:5764)
                            '\$30',
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
                    Text(
                      // g9Xn (I0:4863;0:5765)
                      '500g',
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
              // cardstoreW7S (0:4866)
              left: 198*fem,
              top: 581*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11*fem),
                width: 154*fem,
                height: 200*fem,
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
                      // autogroup1rfwKqa (SWdoRZrNNGr8xRGywN1RfW)
                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addressFjE (I0:4866;0:5767)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 36*fem, 7*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pin3CeU (I0:4866;0:5768)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 9*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design/images/pin-3-YfJ.png',
                                    width: 9*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Text(
                                  // australiaVNg (I0:4866;0:5769)
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
                            // autogrouprb8t3QC (SWdoWKDTYRv3mxA5ZNrB8t)
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/design/images/auto-group-rb8t.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupptjcNxG (SWdoeoyJVEfgJ4aMisptJC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 130*fem,
                      height: 93*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // cahoiphile2iWL (I0:4866;88:27463)
                            left: 14*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 102*fem,
                                height: 81*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:1347d4a543bf316218bf899211c17499065002b7',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // grapefruitBui (0:4867)
                            left: 0*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 91*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:0766c5cba03fe7fe82a95ccb42d03dad5f02cd5a',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupns4pKW8 (SWdojiznEJxxJRM7BynS4p)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // beefGRN (I0:4866;0:5763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            child: Text(
                              'Grapefruit',
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
                            // C48 (I0:4866;0:5764)
                            '\$30',
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
                    Text(
                      // gvVv (I0:4866;0:5765)
                      '500g',
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
              // rectangleUXS (0:4868)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 92*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
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
              // cardcommentmmS (0:4869)
              left: 24*fem,
              top: 142*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 112*fem,
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
                      // autogroupvpr4pji (SWdp5DSJdgvh92YTDJVpr4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ovalLi4 (I0:4869;0:6445;0:5658)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/oval-Aak.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupwrnkh2p (SWdpLsesyxb2geFnmbWrnk)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup1mmj256 (SWdpADHyfDqejoG2bx1mmJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jennyphamN8x (I0:4869;0:6446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                        child: Text(
                                          'Jenny Pham',
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
                                        // star6Kr (I0:4869;0:6447)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconshapestarFCk (I0:4869;0:6448)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-pba.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarjNp (I0:4869;0:6449)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-etg.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestar4R6 (I0:4869;0:6450)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-7Nx.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarYbA (I0:4869;0:6451)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-SAU.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarUzc (I0:4869;0:6452)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-f52.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // timeC9v (I0:4869;0:6453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconclock83a (I0:4869;0:6454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-clock-Ymn.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // 4C8 (I0:4869;0:6455)
                                        '2020/04/10',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // greatveryfastdelQWt (I0:4869;0:6456)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 238*fem,
                      ),
                      child: Text(
                        'Great! Very fast delivery time. The food is very fresh and delicious.',
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
            ),
            Positioned(
              // cardcommenti1n (0:4870)
              left: 24*fem,
              top: 270*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 112*fem,
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
                      // autogrouppr767Jp (SWdq4X89sQCMM4tvMepR76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ovalRqJ (I0:4870;0:6445;0:5658)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/oval-Q6c.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupttpuMix (SWdqJvsoxndSzVRs4nTTpU)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupln2luEg (SWdq9Wyptw7JwqcVkJLN2L)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jennyphamrQp (I0:4870;0:6446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                        child: Text(
                                          'Sophia Rivia',
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
                                        // starMcU (I0:4870;0:6447)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconshapestar6a4 (I0:4870;0:6448)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-bpt.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarozG (I0:4870;0:6449)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-8Ak.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestark8p (I0:4870;0:6450)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-Qun.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestar5gt (I0:4870;0:6451)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-YtG.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarbfE (I0:4870;0:6452)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-ADv.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // timeXYt (I0:4870;0:6453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconclockFzg (I0:4870;0:6454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-clock-SAk.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // BtL (I0:4870;0:6455)
                                        '2020/04/09',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // greatveryfastdelLWL (I0:4870;0:6456)
                      margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 237*fem,
                      ),
                      child: Text(
                        'The food is very fresh and delicious. My cooking is faster. Great!',
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
            ),
            Positioned(
              // cardcommentoep (0:4871)
              left: 24*fem,
              top: 398*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 327*fem,
                height: 112*fem,
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
                      // autogroupp2uwseg (SWdr1KtAbM1XkitbogP2uW)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ovalDCk (I0:4871;0:6445;0:5658)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/oval-bHz.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupuhkexw2 (SWdrFZyS7pDGDKXtfiuHKe)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupfpegHyJ (SWdr5zR4V3TkyqpsW9fPEG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jennyphamF9S (I0:4871;0:6446)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.29*fem),
                                        child: Text(
                                          'Krystal Biber',
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
                                        // starxZe (I0:4871;0:6447)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconshapestar7hS (I0:4871;0:6448)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-X5r.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarTFW (I0:4871;0:6449)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-bRJ.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarxi4 (I0:4871;0:6450)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-ABz.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarJG8 (I0:4871;0:6451)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-rYx.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // iconshapestarSNL (I0:4871;0:6452)
                                              width: 12*fem,
                                              height: 11.44*fem,
                                              child: Image.asset(
                                                'assets/design/images/icon-shape-star-4ye.png',
                                                width: 12*fem,
                                                height: 11.44*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // timez8x (I0:4871;0:6453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconclockKS8 (I0:4871;0:6454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/design/images/icon-clock-mrQ.png',
                                          width: 12*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Text(
                                        // ptg (I0:4871;0:6455)
                                        '2020/04/08',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // greatveryfastdelyWg (I0:4871;0:6456)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 212*fem,
                      ),
                      child: Text(
                        'My cooking is more simple but still fresh and nutritious.',
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
            ),
            Positioned(
              // navigationbarblackFUC (0:4872)
              left: 30*fem,
              top: 56*fem,
              child: Container(
                width: 195.5*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alarmBMr (I0:4872;0:5109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.5*fem, 1*fem),
                      width: 10*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/design/images/alarm-hQU.png',
                        width: 10*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // newsWf2 (I0:4872;0:5110)
                      'Details',
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
            ),
            Positioned(
              // barsstatusbariphonelightzaC (I0:4873;0:5123)
              left: 21*fem,
              top: 7*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13.5*fem, 7.33*fem, 0.34*fem, 0*fem),
                width: 340*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time6NL (I0:4873;0:5137;0:19437)
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
                      // cellularconnectioncLg (I0:4873;0:5134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection-gG8.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiLXa (I0:4873;0:5130)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.67*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/design/images/wifi-ofn.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryfZr (I0:4873;0:5124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery-bf6.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // commentNUG (0:4874)
              left: 24*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 22*fem,
                  child: Text(
                    'Comment',
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
              // rectangle5tU (0:4875)
              left: 0*fem,
              top: 730*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 160*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
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
              // barshomeindicatoriphonelightpo (0:4876)
              left: 121*fem,
              top: 877.4736328125*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 4.47*fem,
                  child: Image.asset(
                    'assets/design/images/bars-home-indicator-iphone-light-portrait-N8g.png',
                    width: 134*fem,
                    height: 4.47*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonactionvGp (0:4877)
              left: 24*fem,
              top: 804*fem,
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
            Positioned(
              // priceCVE (0:4878)
              left: 25*fem,
              top: 755*fem,
              child: Container(
                width: 88*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardminueswBv (0:4879)
                      width: 24*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6Ki (I0:4879;0:6165)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc8c8d3)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(6*fem),
                                      bottomRight: Radius.circular(6*fem),
                                      bottomLeft: Radius.circular(6*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // xsi (I0:4879;0:6166)
                            left: 8*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 25*fem,
                                child: Text(
                                  '-',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15.5*fem,
                    ),
                    Container(
                      // T3n (0:4881)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff272459),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.5*fem,
                    ),
                    Container(
                      // cardplus9hJ (I0:4880;0:6171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 5.5*fem, 0*fem),
                      height: 24*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc8c8d3)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(6*fem),
                          bottomRight: Radius.circular(6*fem),
                          bottomLeft: Radius.circular(6*fem),
                        ),
                      ),
                      child: Text(
                        '+',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // RPv (0:4882)
              left: 312*fem,
              top: 754*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 25*fem,
                  child: Text(
                    '\$60',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xfff35c56),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // seeallUNC (0:4883)
              left: 310*fem,
              top: 108*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 18*fem,
                  child: Text(
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
                ),
              ),
            ),
            Positioned(
              // productsofthesameLvC (0:4884)
              left: 24*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 255*fem,
                  height: 22*fem,
                  child: Text(
                    'Products of the same category',
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
              // diviver2oYt (0:4885)
              left: 24*fem,
              top: 522*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/design/images/diviver-2-PWQ.png',
                    width: 327*fem,
                    height: 1*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // seeallubv (0:4886)
              left: 310*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 18*fem,
                  child: Text(
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
                ),
              ),
            ),
            Positioned(
              // iconbcomment1CL8 (0:4887)
              left: 327*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-b-comment-1-6Tz.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconshopiJU (0:4888)
              left: 287*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design/images/icon-shop-wW8.png',
                    width: 24*fem,
                    height: 24*fem,
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