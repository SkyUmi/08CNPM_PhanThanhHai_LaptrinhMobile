import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homeuVs (1:360)
        padding: EdgeInsets.fromLTRB(20*fem, 60*fem, 23*fem, 21*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // userBiH (1:383)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 46*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profilevA5 (1:399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // erm (1:400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100*fem),
                            child: Image.asset(
                              'assets/screens/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          // group1000003474X9s (1:401)
                          width: 92*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // hiandysDj (1:402)
                                'Hi, Andy',
                                style: safegooglefont (
                                  'Plus Jakarta Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  letterSpacing: 0.09*fem,
                                  color: const Color(0xff111111),
                                ),
                              ),
                              Container(
                                // group1000003473bQd (1:403)
                                padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bxsmap11j13 (1:405)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.67*fem, 0*fem),
                                      width: 10.67*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/screens/images/bxs-map-1-1-CSV.png',
                                        width: 10.67*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // netherlandsaGZ (1:404)
                                      'Netherlands',
                                      style: safegooglefont (
                                        'Plus Jakarta Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: const Color(0xff78828a),
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
                  SizedBox(
                    // actionWg1 (1:384)
                    width: 46*fem,
                    height: 46*fem,
                    child: Image.asset(
                      'assets/screens/images/action.png',
                      width: 46*fem,
                      height: 46*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // inputfield3R3 (1:361)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              width: 327*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                color: const Color(0xfff6f8fe),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Container(
                // frame1NTK (I1:361;23:250)
                padding: EdgeInsets.fromLTRB(17.5*fem, 14*fem, 17*fem, 14*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xfff6f8fe),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsearchsus (I1:361;23:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 9.3*fem, 0*fem),
                      width: 15.2*fem,
                      height: 15.54*fem,
                      child: Image.asset(
                        'assets/screens/images/icon-search.png',
                        width: 15.2*fem,
                        height: 15.54*fem,
                      ),
                    ),
                    Container(
                      // smalllabelregular12pxxgR (I1:361;23:253;23:197)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                      child: Text(
                        'Search...',
                        style: safegooglefont (
                          'Plus Jakarta Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: const Color(0xff9ca4ab),
                        ),
                      ),
                    ),
                    SizedBox(
                      // filtersHb (I1:361;23:254)
                      width: 26*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/screens/images/filter.png',
                        width: 26*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // serviceNk9 (1:362)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              height: 97*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // listuVB (1:379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprq5kqtd (5R5jSUV91YpqemWZP2rq5K)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // flight19eR (1:382)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/flight-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // airportebB (1:381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Airport',
                            textAlign: TextAlign.center,
                            style: safegooglefont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listMVb (1:375)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2wyqh3f (5R5jJtsSBnqifCVNNX2WYq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // car1CWD (1:378)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/car-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // taxi9gM (1:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Taxi',
                            textAlign: TextAlign.center,
                            style: safegooglefont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // list5K7 (1:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphqvoyvH (5R5j9u8RYEPzacQ8fkhQVo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // hotel1VNq (1:374)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/hotel-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hotelE5X (1:373)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Hotel',
                            textAlign: TextAlign.center,
                            style: safegooglefont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // listKMs (1:363)
                    width: 64*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup8hrhsuB (5R5iza4dkqVY8NXbGp8hrH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(18.67*fem, 18.67*fem, 18.67*fem, 18.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // categoryANV (1:365)
                            child: SizedBox(
                              width: 26.67*fem,
                              height: 26.67*fem,
                              child: Image.asset(
                                'assets/screens/images/category.png',
                                width: 26.67*fem,
                                height: 26.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // more4yf (1:370)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'More',
                            textAlign: TextAlign.center,
                            style: safegooglefont (
                              'Plus Jakarta Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // frequentlyvisitedaSD (1:407)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // titletSu (1:445)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 26*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frequentlyvisited1XX (1:446)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.5*fem, 0*fem),
                          child: Text(
                            'Frequently visited\n',
                            textAlign: TextAlign.center,
                            style: safegooglefont (
                              'Plus Jakarta Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444*ffem/fem,
                              letterSpacing: 0.09*fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // sliderWUH (1:447)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dot2Sd (1:448)
                                width: 24*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: const Color(0xff009b8d),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // dotktR (1:449)
                                width: 8*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: const Color(0xffd1d8dd),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // dotVr1 (1:450)
                                width: 8*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: const Color(0xffd1d8dd),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // itemsrAm (1:408)
                    width: double.infinity,
                    height: 232*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listbu3 (1:409)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000003468k1F (1:410)
                                padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 8*fem, 13*fem),
                                width: double.infinity,
                                height: 150*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22468-bg-bMK.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464cZF (1:412)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouprqgqu2Z (5R5jot38wUwH8sSudsRQGq)
                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1000003467EqX (1:416)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 105*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tahitibeachNwj (1:417)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Tahiti Beach',
                                              style: safegooglefont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465GXK (1:418)
                                            padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11CA5 (1:420)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                  width: 9.33*fem,
                                                  height: 11.67*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-1JR.png',
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // polynesiafrenchHhK (1:419)
                                                  text: TextSpan(
                                                    style: safegooglefont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.8*ffem/fem,
                                                      letterSpacing: 0.05*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Polynesia, ',
                                                        style: safegooglefont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.8*ffem/fem,
                                                          letterSpacing: 0.05*fem,
                                                          color: const Color(0xff78828a),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'French ',
                                                        style: safegooglefont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.8*ffem/fem,
                                                          letterSpacing: 0.05*fem,
                                                          color: const Color(0xff78828a),
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
                                      // group1000003466VS1 (1:422)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // cFj (1:423)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                            child: Text(
                                              '\$235',
                                              style: safegooglefont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429w37 (1:424)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // stardwX (1:425)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-BQV.png',
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type16xyo (1:426)
                                                  text: TextSpan(
                                                    style: safegooglefont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4.4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(32)',
                                                        style: safegooglefont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.06*fem,
                                                          color: const Color(0xff78828a),
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
                        SizedBox(
                          // listmRT (1:427)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group10000034687VK (1:428)
                                padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 8*fem, 13*fem),
                                width: double.infinity,
                                height: 150*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22468-bg.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464ped (1:430)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464-u1j.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupsucusN1 (5R5kHXuj9qBv7wHE8Wsucu)
                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1000003467caV (1:434)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 125*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // stluciamountainx8Z (1:435)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'St. Lucia Mountain',
                                              style: safegooglefont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465Tr1 (1:436)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11nNV (1:438)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                  width: 9.33*fem,
                                                  height: 11.67*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-jdb.png',
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // southamericafhB (1:437)
                                                  'South America',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8*ffem/fem,
                                                    letterSpacing: 0.05*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group1000003466c6d (1:440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // kCq (1:441)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                            child: Text(
                                              '\$182',
                                              style: safegooglefont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429Ggy (1:442)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1uT (1:443)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-ZUD.png',
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type16k6M (1:444)
                                                  text: TextSpan(
                                                    style: safegooglefont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4.4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(41)',
                                                        style: safegooglefont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.06*fem,
                                                          color: const Color(0xff78828a),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // onbudgettourUAm (1:496)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // titlenBT (1:497)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onbudgettourjsP (1:499)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                          child: Text(
                            'On Budget Tour',
                            style: safegooglefont (
                              'Plus Jakarta Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444*ffem/fem,
                              letterSpacing: 0.09*fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Text(
                          // seeallG6d (1:498)
                          'See All',
                          style: safegooglefont (
                            'Plus Jakarta Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: 0.07*fem,
                            color: const Color(0xff009b8d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsmnrocM (5R5ks1wwEJWLduHPFFSMNR)
                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // listkGh (1:500)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle22469HnR (1:501)
                                width: 86*fem,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22469-bg-o69.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbut3yQM (5R5kzM54CgeQrEU6V8bUT3)
                                padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484WQH (1:502)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                      width: 112*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group10000034833QD (1:507)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // ledadubeachbAq (1:508)
                                                  'Ledadu Beach',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.08*fem,
                                                    color: const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days2nightsXqB (1:509)
                                                  '3 days 2 nights',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465su3 (1:503)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap111EZ (1:505)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-72Z.png',
                                                    width: 12*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australiaJDf (1:504)
                                                  'Australia',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // personqjP (1:510)
                                      text: TextSpan(
                                        style: safegooglefont (
                                          'Plus Jakarta Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$20',
                                            style: safegooglefont (
                                              'Plus Jakarta Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              letterSpacing: 0.07*fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: safegooglefont (
                                              'Plus Jakarta Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: const Color(0xff78828a),
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
                          // listWDF (1:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle22469eKT (1:512)
                                width: 86*fem,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22469-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8tjyBKP (5R5mM19JaVDhzcu1S58TJy)
                                padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484KgV (1:513)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                      width: 127*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000003483SFK (1:518)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // endigadabeachym3 (1:519)
                                                  'Endigada Beach',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.08*fem,
                                                    color: const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days4nights7cM (1:520)
                                                  '5 days 4 nights',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465rK3 (1:514)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11NoB (1:516)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1.png',
                                                    width: 12*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australiaUrD (1:515)
                                                  'Australia',
                                                  style: safegooglefont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // personpv5 (1:521)
                                      text: TextSpan(
                                        style: safegooglefont (
                                          'Plus Jakarta Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$25',
                                            style: safegooglefont (
                                              'Plus Jakarta Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              letterSpacing: 0.07*fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: safegooglefont (
                                              'Plus Jakarta Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: const Color(0xff78828a),
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
          ],
        ),
      ),
          );
  }
}