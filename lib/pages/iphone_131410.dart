import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone131410 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 9.7, 0, 13),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 385,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 84),
                    child: Align(
                      alignment: Alignment.topRight,
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
                                                  'assets/vectors/vector_27_x2.svg',
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
                                                  'assets/vectors/vector_62_x2.svg',
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
                                              'assets/vectors/container_5_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 115.1, 39),
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
                      'Sign up',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        color: Color(0xC9070B6D),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                        padding: EdgeInsets.fromLTRB(0, 34, 20, 37),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x29000000)),
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0x363A4266),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(22, 9, 7, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 7, 18, 8),
                                      width: 18,
                                      height: 18,
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_113_x2.svg',
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
                                              'Username',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF454890),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF3C3F8C),
                                          ),
                                          child: Container(
                                            width: 253,
                                            height: 1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x29000000)),
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0x363A4266),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20.9, 9.5, 13, 9.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6.7, 17.2, 6.4),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_49_x2.svg',
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
                                              'mobile',
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
                                            'assets/vectors/line_2_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x29000000)),
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0x363A4266),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(21, 9, 7, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 17, 9),
                                      width: 20,
                                      height: 16,
                                      child: SizedBox(
                                        width: 20,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_89_x2.svg',
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
                                              'Email',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: Color(0xFF3C3F8C),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF3C3F8C),
                                          ),
                                          child: Container(
                                            width: 253,
                                            height: 1,
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
                                color: Color(0x363A4266),
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
                                          'assets/vectors/vector_9_x2.svg',
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
                                              'Password',
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
                                            'assets/vectors/line_24_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 88, 19),
                    child: Text(
                      'Already have an account?',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        color: Color(0xFF3C3F8C),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 29),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 271,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x0A000000)),
                                borderRadius: BorderRadius.circular(60),
                                color: Color(0x29FFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 69,
                                height: 58,
                                child: Positioned(
                                  left: 15,
                                  top: 7,
                                  child: SizedBox(
                                    width: 34.9,
                                    height: 43,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_5_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x0A000000)),
                                borderRadius: BorderRadius.circular(60),
                                color: Color(0x29FFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 69,
                                height: 58,
                                child: Positioned(
                                  left: 20,
                                  top: 10,
                                  child: SizedBox(
                                    width: 24,
                                    height: 37,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_35_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 69,
                              height: 58,
                              child: SvgPicture.asset(
                                'assets/vectors/frame_691_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(76, 0, 0, 27),
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
                      padding: EdgeInsets.fromLTRB(1, 25, 0, 24),
                      child: Text(
                        'Register Now',
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
                    margin: EdgeInsets.fromLTRB(77, 0, 0, 0),
                    child: Container(
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
                  ),
                ],
              ),
            ),
            Positioned(
              right: 40,
              top: 68,
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
                          'assets/images/rectangle_351.jpeg',
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
          ],
        ),
      ),
    );
  }
}