import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(26, 56, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 12, 19),
                      child: SizedBox(
                        width: 77,
                        height: 75,
                        child: SvgPicture.asset(
                          'assets/images/ellipse_7.png.png',
                          'assets/vectors/ellipse_71_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 19, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.4, 0),
                            child: Text(
                              'Muhammed Ayman Abdelshafy',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFF294C90),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                            child: SizedBox(
                              width: 233,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                    child: SizedBox(
                                      width: 206.2,
                                      child: Text(
                                        'ID : 94056',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xFF294C90),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: SizedBox(
                                      width: 16.3,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_100_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(134.1, 0, 0, 0),
                            child: Text(
                              'Log',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFFFFFFFF),
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
              margin: EdgeInsets.fromLTRB(8, 0, 8, 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Your information & status',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                    color: Color(0x66294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 34, 12),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1F4A85E1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21, 26.4, 20, 18),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 5,
                        bottom: 56,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 2,
                            sigmaY: 2,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 50,
                              height: 29,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        bottom: -4,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 2,
                            sigmaY: 2,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              width: 70,
                              height: 29,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 1.7, 13),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.4),
                                    width: 24,
                                    height: 20.2,
                                    child: SizedBox(
                                      width: 24,
                                      height: 20.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_90_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.6, 0, 0),
                                    child: Text(
                                      'Misr University for Science & Technology',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 13,
                                        color: Color(0x8F122C55),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24000000),
                                ),
                                child: Container(
                                  width: 297,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(3, 0, 3, 14),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 1),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_115_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                      child: Text(
                                        'College : Information Technology',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 13,
                                          color: Color(0x8F122C55),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24000000),
                                ),
                                child: Container(
                                  width: 297,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 18),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 3),
                                      width: 20,
                                      height: 19,
                                      child: SizedBox(
                                        width: 20,
                                        height: 19,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                      child: Text(
                                        'Major : Computer Science',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 13,
                                          color: Color(0x8F122C55),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24000000),
                                ),
                                child: Container(
                                  width: 297,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 0, 5, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                      child: SizedBox(
                                        width: 23.5,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_65_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Text(
                                        'Current Semester : semester 8',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 13,
                                          color: Color(0x8F122C55),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24000000),
                                ),
                                child: Container(
                                  width: 297,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(15, 0, 15, 17),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 131.1,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        child: SizedBox(
                                          width: 43,
                                          child: Text(
                                            '3.54',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 13,
                                              color: Color(0xFF294C90),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Current GPA',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 13,
                                          color: Color(0x8F122C55),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x24000000),
                                ),
                                child: Container(
                                  width: 297,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(13, 0, 13, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 163.9,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 10, 0),
                                        child: SizedBox(
                                          width: 65,
                                          child: Text(
                                            '124/ 140 ',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 13,
                                              color: Color(0xFF294C90),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Text(
                                          'Current Hours',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 13,
                                            color: Color(0x8F122C55),
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Contacts',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                    color: Color(0x7D294C90),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 34, 25),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1F4A85E1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16, 24, 20, 21),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 1, 9),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.4, 16, 5.4),
                                width: 17.1,
                                height: 12.3,
                                child: SizedBox(
                                  width: 17.1,
                                  height: 12.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_2_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                '94056@must.edu.eg',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 13,
                                  color: Color(0x8F122C55),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5, 22),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x24000000),
                          ),
                          child: Container(
                            width: 297,
                            height: 1,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 13),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.4, 11.5, 1.2),
                                width: 19.1,
                                height: 18.4,
                                child: SizedBox(
                                  width: 19.1,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_53_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Add phone number',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  color: Color(0xFF294C90),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 0, 13),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x24000000),
                          ),
                          child: Container(
                            width: 297,
                            height: 1,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.4, 14, 7.4),
                                width: 17.1,
                                height: 12.3,
                                child: SizedBox(
                                  width: 17.1,
                                  height: 12.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_4_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Add email',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 13,
                                  color: Color(0xFF294C90),
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
              margin: EdgeInsets.fromLTRB(8, 0, 34, 113),
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
                          'assets/vectors/vector_18_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 24.8,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_20_x2.svg',
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
                            'assets/vectors/vector_101_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 669,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(23, 52, 23, 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                          ),
                          child: Container(
                            width: 149,
                            height: 137,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                              ),
                              child: Container(
                                width: 149,
                                height: 137,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                            ),
                            child: Container(
                              width: 133,
                              height: 136,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  width: 133,
                                  height: 136,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                            ),
                            child: Container(
                              width: 133,
                              height: 136,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  width: 133,
                                  height: 136,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                            ),
                            child: Container(
                              width: 133,
                              height: 136,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  width: 133,
                                  height: 136,
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
          ],
        ),
      ),
    );
  }
}