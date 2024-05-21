import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 7, 20),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 77,
              bottom: 27,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF294C90),
                ),
                child: Container(
                  width: 30,
                  height: 2,
                ),
              ),
            ),
            SizedBox(
              width: 392,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFEFF3F9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23, 16.7, 22, 18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5.1, 0, 12, 25),
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
                                                        'assets/vectors/vector_56_x2.svg',
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
                                                        'assets/vectors/vector_10_x2.svg',
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
                                                    'assets/vectors/container_11_x2.svg',
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Text(
                                          'Hi, Muhammed Ayman',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            color: Color(0xFF294C90),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 15,
                                            child: RichText(
                                              text: TextSpan(
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 10,
                                                  color: Color(0xCC4C6284),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Welcome to',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      color: Color(0x66294C90),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      color: Color(0xFF4A516F),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'M',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      color: Color(0xFF294C90),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'entor',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      color: Color(0x66294C90),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'M',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      color: Color(0xFF294C90),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'e',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      color: Color(0x66294C90),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse_7.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 36,
                                      height: 36,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 32),
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
                      padding: EdgeInsets.fromLTRB(20, 21, 11, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 37.4, 20),
                            child: Text(
                              'Let’s help you to create your plan ! ',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/image_9.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 60,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(32, 0, 32, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Services ',
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
                    margin: EdgeInsets.fromLTRB(20, 0, 22, 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                              padding: EdgeInsets.fromLTRB(17, 0, 0, 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2, 0, 0, 2),
                                    child: Align(
                                      alignment: Alignment.topCenter,
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
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_8.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 130.5,
                                        height: 122,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
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
                              padding: EdgeInsets.fromLTRB(18, 0, 16, 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1.4, 0, 0, 2),
                                    child: Text(
                                      'Edit plan',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0xFF294C90),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_84.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 136,
                                      height: 122,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 22, 27),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                              padding: EdgeInsets.fromLTRB(18, 0, 16, 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5.3, 2),
                                    child: Text(
                                      'View plan',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0xFF294C90),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_83.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 136,
                                      height: 122,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Stack(
                          children: [
                              Positioned(
                                left: -18,
                                right: -16,
                                top: 0,
                                bottom: -8,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Container(
                                    width: 170,
                                    height: 180,
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
                                      'assets/vectors/rectangle_62_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                              width: 170,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 0, 16, 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3.2, 0, 0, 2),
                                      child: Text(
                                        'Subjects',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          color: Color(0xFF294C90),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_82.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 136,
                                        height: 122,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 51),
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
                      padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.1, 13),
                            child: RichText(
                              text: TextSpan(
                                text: 'About ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFF294C90),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'M',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.3,
                                      color: Color(0x66294C90),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'entor',
                                  ),
                                  TextSpan(
                                    text: 'M',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.3,
                                      color: Color(0x66294C90),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'e',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF294C90),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/rectangle_80.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 273,
                              height: 108,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 27, 0),
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
                                'assets/vectors/vector_21_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 24.8,
                            height: 21,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_25_x2.svg',
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
                                  'assets/vectors/vector_104_x2.svg',
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