import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AfterFinishEdit extends StatelessWidget {
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
              width: 401,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 2, 66),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEFF3F9),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26, 16.7, 38, 35),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(4.1, 0, 0, 23),
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
                                                        'assets/vectors/vector_81_x2.svg',
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
                                                        'assets/vectors/vector_31_x2.svg',
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
                                                    'assets/vectors/container_16_x2.svg',
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
                                width: 192.7,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 10),
                                      width: 11,
                                      height: 12,
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
                                        'assets/vectors/vector_85_x2.svg',
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
                                        ' Plan',
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
                    margin: EdgeInsets.fromLTRB(1, 0, 2, 63),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 3, 63),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 3, 63),
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
                    margin: EdgeInsets.fromLTRB(1, 0, 2, 63),
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
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 97),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
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
                      'your best plan for this semester',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF294C90),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 36, 0),
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
                                'assets/vectors/vector_34_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24.8,
                            height: 21,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_58_x2.svg',
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
                                  'assets/vectors/vector_123_x2.svg',
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
                  height: 587,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 35),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFF17A02D),
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
                            padding: EdgeInsets.fromLTRB(0.3, 4, 0, 4),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 61),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFF17A02D),
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
                            padding: EdgeInsets.fromLTRB(3, 7, 0, 1),
                            child: Text(
                              'MATH101',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFF17A02D),
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
                            padding: EdgeInsets.fromLTRB(1, 3, 0, 5),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFF17A02D),
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
                            padding: EdgeInsets.fromLTRB(0, 4, 2, 4),
                            child: Text(
                              'COMP101',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFF17A02D),
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
                            padding: EdgeInsets.fromLTRB(0, 4, 3, 4),
                            child: Text(
                              'ARAB101',
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
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFF17A02D),
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
                            padding: EdgeInsets.fromLTRB(0, 6, 2, 2),
                            child: Text(
                              'ENGL101',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: Color(0xFFFFFFFF),
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
          ],
        ),
      ),
    );
  }
}