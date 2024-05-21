import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AfterClickAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 399,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 163),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEFF3F9),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23, 15.7, 37, 35),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(8.1, 0, 0, 24),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5.8),
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
                                                    margin: EdgeInsets.fromLTRB(0, 1.8, 7, 2.7),
                                                    child: SizedBox(
                                                      width: 23,
                                                      height: 11,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_x2.svg',
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
                                                        'assets/vectors/vector_80_x2.svg',
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
                                                    'assets/vectors/container_8_x2.svg',
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
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 229.5,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 7),
                                      width: 11,
                                      height: 14,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_32_x2.svg',
                                      ),
                                    ),
                                    Container(
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
                                        ' Add subjects',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xFF294C90),
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 63),
                    decoration: BoxDecoration(
                      color: Color(0xFFEFF3F9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 398,
                      height: 34,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 291),
                    decoration: BoxDecoration(
                      color: Color(0xFFEFF3F9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 398,
                      height: 34,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFF294C90),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 87,
                      padding: EdgeInsets.fromLTRB(0.4, 8, 0, 9),
                      child: Text(
                        'Add',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 34, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Color(0xFFE9F0FB),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 0),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 14, 0, 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                            child: SizedBox(
                              width: 27,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_95_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24.8,
                            height: 21,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_71_x2.svg',
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox(
                                width: 30,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_73_x2.svg',
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
            Positioned(
              top: 103,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 250,
                  height: 368,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 2, 58),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFD9D9D9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 4),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 196,
                            padding: EdgeInsets.fromLTRB(2.3, 5, 0, 3),
                            child: Text(
                              'HUMN101',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFD9D9D9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 4),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 196,
                            padding: EdgeInsets.fromLTRB(0.9, 5, 0, 3),
                            child: Text(
                              'IS101',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFFD9D9D9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 196,
                              padding: EdgeInsets.fromLTRB(0, 4, 4.4, 4),
                              child: Text(
                                'HUMN102',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 186,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEFF3F9),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Container(
                  width: 398,
                  height: 34,
                  padding: EdgeInsets.fromLTRB(0.8, 4, 0, 6),
                  child: Text(
                    'choose the subject you want to add',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xFF294C90),
                    ),
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