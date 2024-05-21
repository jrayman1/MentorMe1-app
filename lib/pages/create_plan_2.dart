import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CreatePlan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 4, 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(5, 0, 0, 39),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: -26,
                    right: -33,
                    top: -17.7,
                    bottom: -21,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEFF3F9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                      child: Container(
                        width: 390,
                        height: 106,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(26, 17.7, 33, 21),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(1.1, 0, 0, 22),
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
                                                      'assets/vectors/vector_106_x2.svg',
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
                                                      'assets/vectors/vector_46_x2.svg',
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
                                                  'assets/vectors/container_15_x2.svg',
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
                              width: 214.7,
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
                                      'assets/vectors/vector_19_x2.svg',
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
                                      'Create plan',
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
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
                    padding: EdgeInsets.fromLTRB(22, 31, 28, 29),
                    child: Text(
                      'Please Answer these questions to create your plan',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(26, 0, 26, 20),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Choose the semester  ',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 35, 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 351,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: 1698.9,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: SizedBox(
                                width: 420,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 28, 0),
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
                                        padding: EdgeInsets.fromLTRB(0, 7, 10, 6),
                                        child: Text(
                                          'semester 1',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
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
                                        width: 196,
                                        padding: EdgeInsets.fromLTRB(0, 7, 1, 6),
                                        child: Text(
                                          'semester 2',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: Color(0xFF294C90),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Text(
                                'semester 3',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Aleo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF122C55),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Text(
                                'semester 4',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Aleo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF122C55),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Text(
                                'semester 5',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Aleo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF122C55),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Text(
                                'semester 6',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Aleo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF122C55),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Text(
                                'semester 7',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Aleo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF122C55),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                              child: Text(
                                'semester 8',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Aleo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF122C55),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: -293,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
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
                            width: 196,
                            height: 37,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -517,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
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
                            width: 196,
                            height: 37,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -741,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
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
                            width: 196,
                            height: 37,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -965,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
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
                            width: 196,
                            height: 37,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -1189,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
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
                            width: 196,
                            height: 37,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -1413,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
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
                            width: 196,
                            height: 37,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28, 0, 28, 9),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Your CH',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(18, 0, 18, 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEFF3F9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    width: 338,
                    height: 43,
                    padding: EdgeInsets.fromLTRB(0, 29, 9, 13),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x52000000),
                      ),
                      child: Container(
                        width: 243,
                        height: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Your GPA',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(18, 0, 18, 22),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEFF3F9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    width: 338,
                    height: 43,
                    padding: EdgeInsets.fromLTRB(0, 29, 9, 13),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x52000000),
                      ),
                      child: Container(
                        width: 243,
                        height: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28, 0, 28, 7),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Max ch that you can register',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(18, 0, 18, 19),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFEFF3F9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    width: 338,
                    height: 43,
                    padding: EdgeInsets.fromLTRB(0, 29, 9, 13),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x52000000),
                      ),
                      child: Container(
                        width: 243,
                        height: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28, 0, 28, 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'would you prefer to take subjects from previous or next semester',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFF294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6, 45),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 299,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                          padding: EdgeInsets.fromLTRB(13.5, 6, 13.5, 6),
                          child: Text(
                            'Yes',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                          padding: EdgeInsets.fromLTRB(16.1, 6, 16.1, 6),
                          child: Text(
                            'No',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xFF294C90),
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
              margin: EdgeInsets.fromLTRB(0, 0, 7, 57),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 190,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF294C90),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      width: 190,
                      padding: EdgeInsets.fromLTRB(0, 4.5, 0.2, 4.5),
                      child: Text(
                        'Done',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(35, 0, 30, 0),
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
                          'assets/vectors/vector_83_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24.8,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_57_x2.svg',
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
                            'assets/vectors/vector_117_x2.svg',
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
    );
  }
}