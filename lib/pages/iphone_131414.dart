import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131414 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 9.7, 0, 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(28.1, 0, 28.1, 19),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 329.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2.3, 9.5, 0),
                        child: SizedBox(
                          width: 252.4,
                          child: Text(
                            '9:04',
                            style: GoogleFonts.getFont(
                              'Aleo',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFF0F0F0F),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                        child: SizedBox(
                          width: 68,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 19, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: 49,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.8, 7, 2.8),
                                        child: SizedBox(
                                          width: 23,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 19,
                                        height: 15.6,
                                        child: SizedBox(
                                          width: 19,
                                          height: 15.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_40_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  top: 4.3,
                                  child: Container(
                                    width: 7,
                                    height: 6,
                                    child: SizedBox(
                                      width: 7,
                                      height: 6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 26, 18),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2,
                    sigmaY: 2,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_353.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 176,
                      height: 129,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 135),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xE5FFFFFF), Color(0xE5FFFFFF), Color(0xE5EBE7F7)],
                      stops: <double>[0, 0, 1],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 385,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 20, 47),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(49.9, 0, 0, 65),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  'Create New Password',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    color: Color(0xFF3C3F8C),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(6.4, 0, 6.4, 37),
                            child: Text(
                              'Your new password must be different
                          from previous passwprd',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color(0xFF3C3F8C),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x29000000)),
                              borderRadius: BorderRadius.circular(25),
                              color: Color(0x36A0A4B5),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 9.5, 13, 9.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5.5, 19, 6.5),
                                    width: 16,
                                    height: 21,
                                    child: SizedBox(
                                      width: 16,
                                      height: 21,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_24_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'New password',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xFF3C3F8C),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 247,
                                        height: 1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/line_23_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x29000000)),
                              borderRadius: BorderRadius.circular(25),
                              color: Color(0x36A0A4B5),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 9.5, 13, 9.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5.5, 19, 6.5),
                                    width: 16,
                                    height: 21,
                                    child: SizedBox(
                                      width: 16,
                                      height: 21,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_13_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'confirm Password',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xFF3C3F8C),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 247,
                                        height: 1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/line_21_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 17, 19),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xE5EBE7F7), Color(0xE5FFFFFF)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                width: 201,
                padding: EdgeInsets.fromLTRB(0, 25, 0, 24),
                child: Text(
                  'Save',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF394064),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/rectangle_41.png',
                  ),
                ),
              ),
              child: Container(
                width: 144,
                height: 47,
              ),
            ),
          ],
        ),
      ),
    );
  }
}